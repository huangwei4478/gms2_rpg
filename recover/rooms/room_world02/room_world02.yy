{
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": {
    "name": "room_base",
    "path": "rooms/room_base/room_base.yy",
  },
  "views": [
    {"inherit":true,"visible":true,"xview":0,"yview":0,"wview":320,"hview":180,"xport":0,"yport":0,"wport":960,"hport":540,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"instances":[],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"Effects","tags":[],"resourceType":"GMRInstanceLayer",},
    {"instances":[
        {"properties":[],"isDnd":false,"objectId":{"name":"o_camera","path":"objects/o_camera/o_camera.yy",},"inheritCode":true,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":{"name":"inst_64BFF1F9","path":"rooms/room_base/room_base.yy",},"frozen":false,"ignore":false,"inheritItemSettings":true,"x":0.0,"y":0.0,"resourceVersion":"1.0","name":"inst_64BFF1F9","tags":[],"resourceType":"GMRInstance",},
        {"properties":[],"isDnd":false,"objectId":{"name":"o_start_position","path":"objects/o_start_position/o_start_position.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":48.0,"y":32.0,"resourceVersion":"1.0","name":"i_from_01_to_02","tags":[],"resourceType":"GMRInstance",},
      ],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"gridX":16,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"Instances","tags":[],"resourceType":"GMRInstanceLayer",},
    {"tilesetId":{"name":"t_dirtwall","path":"tilesets/t_dirtwall/t_dirtwall.yy",},"x":0,"y":0,"tiles":{"SerialiseWidth":10,"SerialiseHeight":6,"TileSerialiseData":[
0,0,1,1,1,1,1,1,1,1,
0,1,0,0,0,1,1,1,1,1,
0,0,0,0,0,1,1,1,1,1,
0,0,0,1,1,1,1,1,1,1,
0,0,0,0,0,0,0,0,0,0,
2147483648,0,0,0,0,0,0,0,0,0,
],},"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"Wall","tags":[],"resourceType":"GMRTileLayer",},
    {"tilesetId":{"name":"t_dirtpath","path":"tilesets/t_dirtpath/t_dirtpath.yy",},"x":0,"y":0,"tiles":{"SerialiseWidth":20,"SerialiseHeight":12,"TileSerialiseData":[
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,8,4,4,4,4,4,4,13,8,4,4,13,0,0,0,0,
0,0,0,0,6,1,1,1,1,1,1,12,6,1,1,3,13,0,0,0,
0,0,0,8,2,1,1,1,1,1,1,12,15,5,1,1,3,13,0,0,
0,0,0,6,1,1,1,1,1,1,1,12,0,15,5,1,1,12,0,0,
0,0,0,6,1,1,1,1,1,1,1,3,13,0,15,5,1,12,0,0,
0,0,0,6,1,1,1,1,1,1,1,1,12,0,0,6,1,12,0,0,
0,0,0,15,5,1,1,1,10,14,14,14,16,0,0,15,14,16,0,0,
0,0,0,0,15,14,14,14,16,0,0,0,0,0,0,0,0,0,0,0,
2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,
],},"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"Ground","tags":[],"resourceType":"GMRTileLayer",},
    {"spriteId":{"name":"s_grass_background","path":"sprites/s_grass_background/s_grass_background.yy",},"colour":4294967295,"x":0,"y":0,"htiled":true,"vtiled":true,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"Background","tags":[],"resourceType":"GMRBackgroundLayer",},
  ],
  "inheritLayers": true,
  "creationCodeFile": "",
  "inheritCode": true,
  "instanceCreationOrder": [
    {"name":"inst_64BFF1F9","path":"rooms/room_world02/room_world02.yy",},
    {"name":"i_from_01_to_02","path":"rooms/room_world02/room_world02.yy",},
  ],
  "inheritCreationOrder": true,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": true,
    "Width": 320,
    "Height": 180,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": true,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": true,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "resourceVersion": "1.0",
  "name": "room_world02",
  "tags": [],
  "resourceType": "GMRoom",
}