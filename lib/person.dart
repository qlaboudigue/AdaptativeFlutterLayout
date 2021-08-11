class Person {

  final String name;
  final String phone;
  final String picture;

  const Person(this.name, this.phone, this.picture);

}

final people = _people.map((e) => Person(e['name'], e['phone'], e['picture'])).toList(growable: false);


final List<Map<String, Object>> _people = [
  {
    "_id": "6113a600d15581db7cbddf81",
    "index": 0,
    "guid": "c93ea850-22da-4490-a0b8-97d3b21e4aec",
    "isActive": true,
    "balance": "2,986.51",
    "picture": "https://picsum.photos/32",
    "age": 22,
    "eyeColor": "green",
    "name": "Dunn Mccray",
    "gender": "male",
    "company": "DIGIGEN",
    "email": "dunnmccray@digigen.com",
    "phone": "+1 (967) 481-3338",
    "address": "898 River Street, Toftrees, South Carolina, 7867",
    "about": "Occaecat magna enim minim nostrud cillum ex enim ipsum in eiusmod proident labore. Pariatur ullamco quis cupidatat tempor occaecat officia. Elit velit proident tempor qui nostrud veniam ex aliquip consectetur fugiat.\r\n",
    "registered": "2015-12-20T07:44:56 -01:00",
    "latitude": -13.704187,
    "longitude": -71.929126,
    "tags": [
      "occaecat",
      "ipsum",
      "cupidatat",
      "occaecat",
      "nisi",
      "magna",
      "et"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Tracey Carey"
      },
      {
        "id": 1,
        "name": "Hall Woodward"
      },
      {
        "id": 2,
        "name": "Cohen Merritt"
      }
    ],
    "greeting": "Hello, Dunn Mccray! You have 9 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "6113a6001907ba91c3683fd8",
    "index": 1,
    "guid": "8e54086b-8589-42f5-a233-d58cf2e3cfb8",
    "isActive": false,
    "balance": "1,573.79",
    "picture": "https://picsum.photos/32",
    "age": 40,
    "eyeColor": "brown",
    "name": "Hooper Strong",
    "gender": "male",
    "company": "MAKINGWAY",
    "email": "hooperstrong@makingway.com",
    "phone": "+1 (823) 539-2901",
    "address": "643 Thornton Street, Forbestown, New Jersey, 6679",
    "about": "Mollit ut Lorem Lorem enim sint pariatur minim esse nulla minim commodo occaecat cupidatat cillum. Aute pariatur aliquip exercitation eu dolore pariatur excepteur ipsum ex dolore id. Qui non ad ut eiusmod veniam nisi cupidatat quis labore nisi reprehenderit eiusmod. Id ipsum do dolor enim magna. Proident ullamco ipsum proident cupidatat in adipisicing aute. Adipisicing est sit labore laborum consequat elit minim cupidatat. Elit dolore qui duis elit reprehenderit cillum dolor labore in.\r\n",
    "registered": "2020-01-18T09:25:25 -01:00",
    "latitude": -49.507473,
    "longitude": 26.383138,
    "tags": [
      "exercitation",
      "amet",
      "et",
      "magna",
      "elit",
      "consequat",
      "minim"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Casey Hurst"
      },
      {
        "id": 1,
        "name": "Laverne Turner"
      },
      {
        "id": 2,
        "name": "Day Hatfield"
      }
    ],
    "greeting": "Hello, Hooper Strong! You have 6 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "6113a600558f6af959b060e7",
    "index": 2,
    "guid": "27f06cdb-0306-4709-92e4-4e27e0fe7a17",
    "isActive": true,
    "balance": "2,674.60",
    "picture": "https://picsum.photos/32",
    "age": 35,
    "eyeColor": "blue",
    "name": "Jill Cummings",
    "gender": "female",
    "company": "EARGO",
    "email": "jillcummings@eargo.com",
    "phone": "+1 (847) 550-3047",
    "address": "645 Willmohr Street, Rodman, District Of Columbia, 9931",
    "about": "Ullamco duis quis tempor velit labore quis ullamco reprehenderit deserunt commodo esse. Adipisicing in ut incididunt quis eiusmod excepteur eiusmod do duis est irure tempor. Duis Lorem est id aute exercitation ipsum in cupidatat cupidatat nostrud amet.\r\n",
    "registered": "2017-11-12T07:37:48 -01:00",
    "latitude": -20.01772,
    "longitude": -45.319529,
    "tags": [
      "laborum",
      "aliquip",
      "consectetur",
      "minim",
      "ad",
      "et",
      "quis"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Tammy Jones"
      },
      {
        "id": 1,
        "name": "Ruiz Bowers"
      },
      {
        "id": 2,
        "name": "Griffith Greer"
      }
    ],
    "greeting": "Hello, Jill Cummings! You have 1 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "6113a6000040eff0a6ccb5c6",
    "index": 3,
    "guid": "7ce348be-9156-4001-9e4a-91b6ce67e8e3",
    "isActive": true,
    "balance": "3,132.53",
    "picture": "https://picsum.photos/32",
    "age": 22,
    "eyeColor": "brown",
    "name": "Chris Wilkinson",
    "gender": "female",
    "company": "FIBRODYNE",
    "email": "chriswilkinson@fibrodyne.com",
    "phone": "+1 (913) 432-2328",
    "address": "227 Conduit Boulevard, Marbury, Kentucky, 8606",
    "about": "Reprehenderit aliqua officia ipsum nostrud sunt ea commodo cillum tempor sint duis est cillum aute. Aute et eiusmod do aliqua. Ipsum nisi sit non sit sint. Deserunt id Lorem et elit aliquip proident in. Officia esse magna ullamco pariatur ut ex in aute deserunt dolore et non.\r\n",
    "registered": "2014-05-15T07:15:13 -02:00",
    "latitude": 0.036263,
    "longitude": 163.893369,
    "tags": [
      "fugiat",
      "ea",
      "irure",
      "reprehenderit",
      "ea",
      "fugiat",
      "proident"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Luna Maldonado"
      },
      {
        "id": 1,
        "name": "Patty Hanson"
      },
      {
        "id": 2,
        "name": "Little Mccarty"
      }
    ],
    "greeting": "Hello, Chris Wilkinson! You have 4 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "6113a6000c6f7dc27418753b",
    "index": 4,
    "guid": "da8e4a91-a67d-4f46-850c-ecf5638b5d0f",
    "isActive": true,
    "balance": "3,320.58",
    "picture": "https://picsum.photos/32",
    "age": 27,
    "eyeColor": "green",
    "name": "Simone Hebert",
    "gender": "female",
    "company": "DOGNOST",
    "email": "simonehebert@dognost.com",
    "phone": "+1 (852) 511-2413",
    "address": "373 Tampa Court, Hinsdale, Maine, 4005",
    "about": "Sit ullamco labore dolore voluptate tempor nulla excepteur eu. Mollit mollit ipsum ea minim. Consectetur aliquip quis veniam dolore ex deserunt commodo cupidatat. Cillum tempor tempor proident minim ullamco. In anim amet veniam labore.\r\n",
    "registered": "2016-01-09T11:00:21 -01:00",
    "latitude": -82.93744,
    "longitude": 171.59965,
    "tags": [
      "mollit",
      "laboris",
      "amet",
      "adipisicing",
      "proident",
      "incididunt",
      "aute"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Bishop Hopper"
      },
      {
        "id": 1,
        "name": "Rebecca Holmes"
      },
      {
        "id": 2,
        "name": "Aguilar Livingston"
      }
    ],
    "greeting": "Hello, Simone Hebert! You have 6 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "6113a6004fb7d08ad3b5c294",
    "index": 5,
    "guid": "26870097-e998-43ae-ae86-2cb09e2321cc",
    "isActive": false,
    "balance": "2,212.41",
    "picture": "https://picsum.photos/32",
    "age": 26,
    "eyeColor": "blue",
    "name": "Cannon Poole",
    "gender": "male",
    "company": "BARKARAMA",
    "email": "cannonpoole@barkarama.com",
    "phone": "+1 (817) 586-2749",
    "address": "307 Monument Walk, Concho, Washington, 1019",
    "about": "Id exercitation non aliqua esse laborum eu incididunt deserunt. Anim excepteur cillum ea eiusmod reprehenderit ipsum fugiat deserunt ipsum eiusmod eiusmod dolore adipisicing. Minim deserunt reprehenderit eu est nisi aute laboris fugiat aliqua aliqua amet laborum. Est ut mollit nisi nostrud est cupidatat. Officia nisi reprehenderit excepteur sint.\r\n",
    "registered": "2021-06-24T02:24:06 -02:00",
    "latitude": 38.740579,
    "longitude": -72.552722,
    "tags": [
      "aute",
      "velit",
      "commodo",
      "sit",
      "velit",
      "ipsum",
      "aute"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Haynes Barrett"
      },
      {
        "id": 1,
        "name": "Stokes Gross"
      },
      {
        "id": 2,
        "name": "Hawkins Strickland"
      }
    ],
    "greeting": "Hello, Cannon Poole! You have 6 unread messages.",
    "favoriteFruit": "banana"
  }
];