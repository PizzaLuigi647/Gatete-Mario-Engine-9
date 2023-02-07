{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_levelpanel",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":1,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":8,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":7,"eventType":7,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":2,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":{"name":"obj_modifier","path":"objects/obj_modifier/obj_modifier.yy",},"eventNum":0,"eventType":4,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":10,"eventType":7,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [],
  "parent": {
    "name": "Panels",
    "path": "folders/Objects/World Map/Panels.yy",
  },
  "parentObjectId": null,
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"levelname","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"\"No name set!\"","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"levelnumb","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":true,"rangeMax":11.0,"rangeMin":1.0,"value":"1","varType":1,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"levelid","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"noone","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"normalexit","filters":[],"listItems":[
        "noone",
        "0",
        "90",
        "180",
        "270",
      ],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"noone","varType":6,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"secretexit","filters":[],"listItems":[
        "noone",
        "0",
        "90",
        "180",
        "270",
      ],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"noone","varType":6,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"destination","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"room_next(room)","varType":4,},
  ],
  "solid": false,
  "spriteId": {
    "name": "spr_levelpanel",
    "path": "sprites/spr_levelpanel/spr_levelpanel.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}