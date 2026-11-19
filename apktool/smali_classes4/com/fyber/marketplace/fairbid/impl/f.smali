.class public final enum Lcom/fyber/marketplace/fairbid/impl/f;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_AD_SERVICES_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;


# instance fields
.field public fairBidParam:Ljava/lang/String;

.field public marketPlaceParam:Ljava/lang/String;

.field public type:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 2
    .line 3
    const-string v1, "KEY_AVAILABLE_DISK_SPACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "available_disk"

    .line 7
    .line 8
    const-string v4, "dsk_a"

    .line 9
    .line 10
    const-class v10, Ljava/lang/Integer;

    .line 11
    .line 12
    move-object v5, v10

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 17
    .line 18
    new-instance v1, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 19
    .line 20
    const-string v2, "KEY_HEADSET"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "headset"

    .line 24
    .line 25
    const-string v5, "headset"

    .line 26
    .line 27
    const-class v16, Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object/from16 v6, v16

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 35
    .line 36
    new-instance v3, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 37
    .line 38
    const-string v14, "battery_charging"

    .line 39
    .line 40
    const-string v15, "btry_c"

    .line 41
    .line 42
    const-string v12, "KEY_BATTERY_CONNECTED"

    .line 43
    .line 44
    const/4 v13, 0x2

    .line 45
    move-object v11, v3

    .line 46
    invoke-direct/range {v11 .. v16}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 50
    .line 51
    new-instance v4, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 52
    .line 53
    const-string v8, "battery_level"

    .line 54
    .line 55
    const-string v9, "btry_l"

    .line 56
    .line 57
    const-string v6, "KEY_BATTERY_LEVEL"

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    move-object v5, v4

    .line 61
    invoke-direct/range {v5 .. v10}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 65
    .line 66
    new-instance v5, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 67
    .line 68
    const-string v14, "bluetooth_connected"

    .line 69
    .line 70
    const-string v15, "bt_con"

    .line 71
    .line 72
    const-string v12, "KEY_BLUETOOTH_CONNECTED"

    .line 73
    .line 74
    const/4 v13, 0x4

    .line 75
    move-object v11, v5

    .line 76
    invoke-direct/range {v11 .. v16}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v11

    .line 80
    sput-object v2, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 81
    .line 82
    new-instance v5, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 83
    .line 84
    const-string v8, "d_api"

    .line 85
    .line 86
    const-string v9, "d_api"

    .line 87
    .line 88
    const-string v6, "KEY_ANDROID_LEVEL"

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    invoke-direct/range {v5 .. v10}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    sput-object v17, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 97
    .line 98
    new-instance v7, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 99
    .line 100
    const-string v14, "apnm"

    .line 101
    .line 102
    const-string v15, "apnm"

    .line 103
    .line 104
    const-string v12, "KEY_AIRPLANE_MODE"

    .line 105
    .line 106
    const/4 v13, 0x6

    .line 107
    move-object v11, v7

    .line 108
    invoke-direct/range {v11 .. v16}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v18, v11

    .line 112
    .line 113
    sput-object v18, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 114
    .line 115
    new-instance v8, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 116
    .line 117
    const-string v14, "dnd"

    .line 118
    .line 119
    const-string v15, "dnd"

    .line 120
    .line 121
    const-string v12, "KEY_DO_NOT_DISTURB"

    .line 122
    .line 123
    const/4 v13, 0x7

    .line 124
    move-object v11, v8

    .line 125
    invoke-direct/range {v11 .. v16}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v19, v11

    .line 129
    .line 130
    sput-object v19, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 131
    .line 132
    new-instance v9, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 133
    .line 134
    const-string v14, "is_muted"

    .line 135
    .line 136
    const-string v15, "is_muted"

    .line 137
    .line 138
    const-string v12, "KEY_IS_MUTED"

    .line 139
    .line 140
    const/16 v13, 0x8

    .line 141
    .line 142
    move-object v11, v9

    .line 143
    invoke-direct/range {v11 .. v16}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v20, v11

    .line 147
    .line 148
    sput-object v20, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 149
    .line 150
    new-instance v5, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 151
    .line 152
    const-string v8, "total_disk"

    .line 153
    .line 154
    const-string v9, "dsk_t"

    .line 155
    .line 156
    const-string v6, "KEY_TOTAL_DISK_SPACE"

    .line 157
    .line 158
    const/16 v7, 0x9

    .line 159
    .line 160
    invoke-direct/range {v5 .. v10}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v21, v5

    .line 164
    .line 165
    sput-object v21, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 166
    .line 167
    new-instance v5, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 168
    .line 169
    const-string v8, "time_difference"

    .line 170
    .line 171
    const-string v9, "tod"

    .line 172
    .line 173
    const-string v6, "KEY_TIME_OF_DAY"

    .line 174
    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    invoke-direct/range {v5 .. v10}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v22, v5

    .line 181
    .line 182
    sput-object v22, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 183
    .line 184
    new-instance v11, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 185
    .line 186
    const-string v14, "low_power_mode"

    .line 187
    .line 188
    const-string v15, "low_power_mode"

    .line 189
    .line 190
    const-string v12, "KEY_LOW_POWER_MODE"

    .line 191
    .line 192
    const/16 v13, 0xb

    .line 193
    .line 194
    invoke-direct/range {v11 .. v16}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v23, v11

    .line 198
    .line 199
    sput-object v23, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 200
    .line 201
    new-instance v24, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 202
    .line 203
    const-string v25, "KEY_COUNTRY_CODE"

    .line 204
    .line 205
    const/16 v26, 0xc

    .line 206
    .line 207
    const-string v27, "ciso"

    .line 208
    .line 209
    const-string v28, "ciso"

    .line 210
    .line 211
    const-class v34, Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v29, v34

    .line 214
    .line 215
    invoke-direct/range {v24 .. v29}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    sput-object v24, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 219
    .line 220
    new-instance v11, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 221
    .line 222
    const-string v14, "dark_mode"

    .line 223
    .line 224
    const-string v15, "dark_mode"

    .line 225
    .line 226
    const-string v12, "KEY_DARK_MODE"

    .line 227
    .line 228
    const/16 v13, 0xd

    .line 229
    .line 230
    invoke-direct/range {v11 .. v16}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v25, v11

    .line 234
    .line 235
    sput-object v25, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 236
    .line 237
    new-instance v29, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 238
    .line 239
    const-string v32, "last_adomain"

    .line 240
    .line 241
    const-string v33, "ldomain"

    .line 242
    .line 243
    const-string v30, "KEY_LAST_DOMAIN_SHOWED"

    .line 244
    .line 245
    const/16 v31, 0xe

    .line 246
    .line 247
    invoke-direct/range {v29 .. v34}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v26, v29

    .line 251
    .line 252
    sput-object v26, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 253
    .line 254
    new-instance v29, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 255
    .line 256
    const-string v32, "last_bundle"

    .line 257
    .line 258
    const-string v33, "lbundle"

    .line 259
    .line 260
    const-string v30, "KEY_LAST_BUNDLE_SHOWED"

    .line 261
    .line 262
    const/16 v31, 0xf

    .line 263
    .line 264
    invoke-direct/range {v29 .. v34}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v27, v29

    .line 268
    .line 269
    sput-object v27, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 270
    .line 271
    new-instance v29, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 272
    .line 273
    const-string v32, "version"

    .line 274
    .line 275
    const-string v33, "ignitev"

    .line 276
    .line 277
    const-string v30, "KEY_IGNITE_VERSION"

    .line 278
    .line 279
    const/16 v31, 0x10

    .line 280
    .line 281
    invoke-direct/range {v29 .. v34}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v28, v29

    .line 285
    .line 286
    sput-object v28, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 287
    .line 288
    new-instance v29, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 289
    .line 290
    const-string v32, "package_name"

    .line 291
    .line 292
    const-string v33, "ignitep"

    .line 293
    .line 294
    const-string v30, "KEY_IGNITE_PACKAGE_NAME"

    .line 295
    .line 296
    const/16 v31, 0x11

    .line 297
    .line 298
    invoke-direct/range {v29 .. v34}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    sput-object v29, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 302
    .line 303
    new-instance v11, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 304
    .line 305
    const-string v14, "media_muted"

    .line 306
    .line 307
    const-string v15, "media_muted"

    .line 308
    .line 309
    const-string v12, "KEY_MEDIA_MUTED"

    .line 310
    .line 311
    const/16 v13, 0x12

    .line 312
    .line 313
    invoke-direct/range {v11 .. v16}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    sput-object v11, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 317
    .line 318
    new-instance v5, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 319
    .line 320
    const-string v8, "asv"

    .line 321
    .line 322
    const-string v9, "asv"

    .line 323
    .line 324
    const-string v6, "KEY_AD_SERVICES_VERSION"

    .line 325
    .line 326
    const/16 v7, 0x13

    .line 327
    .line 328
    invoke-direct/range {v5 .. v10}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    sput-object v5, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AD_SERVICES_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 332
    .line 333
    move-object/from16 v6, v17

    .line 334
    .line 335
    move-object/from16 v7, v18

    .line 336
    .line 337
    move-object/from16 v8, v19

    .line 338
    .line 339
    move-object/from16 v9, v20

    .line 340
    .line 341
    move-object/from16 v10, v21

    .line 342
    .line 343
    move-object/from16 v12, v23

    .line 344
    .line 345
    move-object/from16 v13, v24

    .line 346
    .line 347
    move-object/from16 v14, v25

    .line 348
    .line 349
    move-object/from16 v15, v26

    .line 350
    .line 351
    move-object/from16 v16, v27

    .line 352
    .line 353
    move-object/from16 v17, v28

    .line 354
    .line 355
    move-object/from16 v18, v29

    .line 356
    .line 357
    move-object/from16 v20, v5

    .line 358
    .line 359
    move-object/from16 v19, v11

    .line 360
    .line 361
    move-object/from16 v11, v22

    .line 362
    .line 363
    move-object v5, v2

    .line 364
    move-object v2, v1

    .line 365
    move-object v1, v0

    .line 366
    filled-new-array/range {v1 .. v20}, [Lcom/fyber/marketplace/fairbid/impl/f;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->$VALUES:[Lcom/fyber/marketplace/fairbid/impl/f;

    .line 371
    .line 372
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/f;->fairBidParam:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/fyber/marketplace/fairbid/impl/f;->marketPlaceParam:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/f;->type:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/impl/f;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/marketplace/fairbid/impl/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->$VALUES:[Lcom/fyber/marketplace/fairbid/impl/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/marketplace/fairbid/impl/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/marketplace/fairbid/impl/f;

    .line 8
    .line 9
    return-object v0
.end method
