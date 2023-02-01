{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_windmaker",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [],
  "parent": {
    "name": "Effects",
    "path": "folders/Objects/Main/Controllers/Effects.yy",
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
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"xmin","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"x","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"xmax","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"room_width","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"dir","filters":[],"listItems":[
        "1",
        "-1",
      ],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"1","varType":6,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"force","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":true,"rangeMax":2.0,"rangeMin":0.5,"value":"1","varType":0,},
  ],
  "solid": false,
  "spriteId": {
    "name": "spr_eventmarker",
    "path": "sprites/spr_eventmarker/spr_eventmarker.yy",
  },
  "spriteMaskId": null,
  "visible": false,
}