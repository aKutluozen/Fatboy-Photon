{
    "id": "1bd8a1c3-d698-40da-9469-888b663a0558",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_control",
    "eventList": [
        {
            "id": "c675862f-d0e1-4471-8113-c9eca7c5d0db",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 2,
            "eventtype": 3,
            "m_owner": "1bd8a1c3-d698-40da-9469-888b663a0558"
        },
        {
            "id": "f155d634-e70d-4846-901e-b7d4329797be",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 10,
            "eventtype": 7,
            "m_owner": "1bd8a1c3-d698-40da-9469-888b663a0558"
        },
        {
            "id": "2cf61195-f0dc-4a13-8c86-09a3a64cc83a",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "1bd8a1c3-d698-40da-9469-888b663a0558"
        },
        {
            "id": "0b451116-53f8-433e-9ca2-9bc08c05e122",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "1bd8a1c3-d698-40da-9469-888b663a0558"
        },
        {
            "id": "f80288ba-dc4b-4502-94a6-895b1f1ca9f3",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "1bd8a1c3-d698-40da-9469-888b663a0558"
        },
        {
            "id": "1d446dfd-2f00-467c-aef4-553a62873d72",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 13,
            "eventtype": 10,
            "m_owner": "1bd8a1c3-d698-40da-9469-888b663a0558"
        },
        {
            "id": "edc37c87-b9d5-45a1-b1cb-18edd3a94ce4",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "1bd8a1c3-d698-40da-9469-888b663a0558"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "d4bb17da-3eef-4bab-a276-6587950efba3",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "\"player_moving\"",
            "varName": "gameStatus",
            "varType": 2
        },
        {
            "id": "5579881f-500b-4bfa-9b6a-df385c13a76d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "gameScore",
            "varType": 1
        },
        {
            "id": "0a07ebfc-d15b-4679-9509-1afc93e9ba19",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "false",
            "varName": "controlLock",
            "varType": 3
        },
        {
            "id": "729b2c52-be27-4c46-bc93-045c9727ab3e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "scoreMultiplier",
            "varType": 1
        },
        {
            "id": "e8ed279b-3b4c-44b9-8c62-e2142b7b6412",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "enemySpawnOffset",
            "varType": 1
        },
        {
            "id": "3a46cb22-df03-460b-b024-afd0d7518ad4",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "False",
            "varName": "isEnemyFrozen",
            "varType": 3
        },
        {
            "id": "0eee3e60-36da-4723-96bc-c5c9af64fd36",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "wallRounds",
            "varType": 1
        }
    ],
    "solid": false,
    "spriteId": "00000000-0000-0000-0000-000000000000",
    "visible": true
}