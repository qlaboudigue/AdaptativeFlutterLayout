import 'package:adaptative_layout_xp/person.dart';
import 'package:flutter/material.dart';

void main() {



  runApp(MyApp());
}




class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity(horizontal: 4.0, vertical: 4.0)
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          // Breakpoint for different window sizes
          if(constraints.maxWidth > 600) {
            return WideLayout();
            // TODO insert a layout between 400 and 600 that is a grid of photos.
          } else {
            return NarrowLayout();
          }
        },
      ),
    );
  }
}


class WideLayout extends StatefulWidget {

  @override
  _WideLayoutState createState() => _WideLayoutState();
}

class _WideLayoutState extends State<WideLayout> {

  Person _person;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        SizedBox(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: PeopleList(
                onPersonTap: (person) => setState(() => _person = person),),
            ),
            width: 250,
        ),
        Expanded(child: _person == null ? Placeholder() : PersonDetail(_person), flex: 3),
      ],
    );

  }
}


class NarrowLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: PeopleList(
        onPersonTap: (person) => Navigator.of(context).push(MaterialPageRoute(builder: (context) => Scaffold(
      appBar: AppBar(),
      body: PersonDetail(person),
    ),
    ),
      )
      )
    );
  }
}



class PeopleList extends StatelessWidget {

  final void Function(Person) onPersonTap;

  const PeopleList({@required this.onPersonTap});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        for(var person in people)
          ListTile(
            leading: Image.network(person.picture),
            title: Text(person.name),
            onTap: () => onPersonTap(person)
            ),
      ],
    );
  }
}



class PersonDetail extends StatelessWidget {

  final Person person;

  const PersonDetail(this.person);

  @override
  Widget build(BuildContext context) {


    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxHeight > 300) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                MouseRegion(
                  child: Text(person.name),
                  onHover: (event) => {
                    print("Hello world")
                  },
                ),
                Text(person.phone),
                ElevatedButton(
                    onPressed: () => {

                    },
                    child: Text("Contact me"))
              ],
            ),
          );
        } else {
          return Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                MouseRegion(
                  child: Text(person.name),
                  onHover: (event) => {
                    print("Hello world")
                  },
                ),
                Text(person.phone),
                ElevatedButton(
                    onPressed: () => {

                    },
                    child: Text("Contact me"))
              ],
            ),
          );

        }



      }
    );
  }
}
