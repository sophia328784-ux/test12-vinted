.class public final Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Companion;",
        "",
        "<init>",
        "()V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefault()Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;
    .locals 248

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 4
    .line 5
    const-string v2, "unit0"

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v4, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 14
    .line 15
    const-string v3, "unit0_125"

    .line 16
    .line 17
    sget-object v4, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_125:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 18
    .line 19
    const/high16 v5, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 25
    .line 26
    const-string v4, "unit0_25"

    .line 27
    .line 28
    sget-object v5, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 29
    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 36
    .line 37
    const-string v5, "unit0_375"

    .line 38
    .line 39
    sget-object v6, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_375:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 40
    .line 41
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    invoke-direct {v4, v7, v5, v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 47
    .line 48
    const-string v6, "unit0_5"

    .line 49
    .line 50
    sget-object v7, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 51
    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-direct {v5, v8, v6, v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 58
    .line 59
    const-string v7, "unit0_625"

    .line 60
    .line 61
    sget-object v8, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_625:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 62
    .line 63
    const/high16 v9, 0x40200000    # 2.5f

    .line 64
    .line 65
    invoke-direct {v6, v9, v7, v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 69
    .line 70
    const-string v8, "unit0_75"

    .line 71
    .line 72
    sget-object v9, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_75:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 73
    .line 74
    const/high16 v10, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-direct {v7, v10, v8, v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 80
    .line 81
    const-string v9, "unit0_875"

    .line 82
    .line 83
    sget-object v10, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_875:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 84
    .line 85
    const/high16 v11, 0x40600000    # 3.5f

    .line 86
    .line 87
    invoke-direct {v8, v11, v9, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 91
    .line 92
    const-string v10, "unit1"

    .line 93
    .line 94
    sget-object v11, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 95
    .line 96
    const/high16 v12, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-direct {v9, v12, v10, v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 102
    .line 103
    const-string v11, "unit1_125"

    .line 104
    .line 105
    sget-object v12, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1_125:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 106
    .line 107
    const/high16 v13, 0x40900000    # 4.5f

    .line 108
    .line 109
    invoke-direct {v10, v13, v11, v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 113
    .line 114
    const-string v12, "unit1_25"

    .line 115
    .line 116
    sget-object v13, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 117
    .line 118
    const/high16 v14, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-direct {v11, v14, v12, v13}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 124
    .line 125
    const-string v13, "unit1_375"

    .line 126
    .line 127
    sget-object v14, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1_375:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 128
    .line 129
    const/high16 v15, 0x40b00000    # 5.5f

    .line 130
    .line 131
    invoke-direct {v12, v15, v13, v14}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 135
    .line 136
    const-string v14, "unit1_5"

    .line 137
    .line 138
    sget-object v15, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    const/high16 v0, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-direct {v13, v0, v14, v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 148
    .line 149
    const-string v0, "unit1_625"

    .line 150
    .line 151
    sget-object v15, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1_625:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    const/high16 v1, 0x40d00000    # 6.5f

    .line 156
    .line 157
    invoke-direct {v14, v1, v0, v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 158
    .line 159
    .line 160
    new-instance v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 161
    .line 162
    const-string v0, "unit1_75"

    .line 163
    .line 164
    sget-object v1, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1_75:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 165
    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    const/high16 v2, 0x40e00000    # 7.0f

    .line 169
    .line 170
    invoke-direct {v15, v2, v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 174
    .line 175
    const-string v1, "unit1_875"

    .line 176
    .line 177
    sget-object v2, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1_875:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    const/high16 v3, 0x40f00000    # 7.5f

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 187
    .line 188
    const-string v2, "unit2"

    .line 189
    .line 190
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    const/high16 v0, 0x41000000    # 8.0f

    .line 195
    .line 196
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 200
    .line 201
    const-string v2, "unit2_125"

    .line 202
    .line 203
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2_125:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 204
    .line 205
    move-object/from16 v21, v1

    .line 206
    .line 207
    const/high16 v1, 0x41080000    # 8.5f

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 213
    .line 214
    const-string v2, "unit2_25"

    .line 215
    .line 216
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 217
    .line 218
    move-object/from16 v22, v0

    .line 219
    .line 220
    const/high16 v0, 0x41100000    # 9.0f

    .line 221
    .line 222
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 226
    .line 227
    const-string v2, "unit2_375"

    .line 228
    .line 229
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2_375:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 230
    .line 231
    move-object/from16 v23, v1

    .line 232
    .line 233
    const/high16 v1, 0x41180000    # 9.5f

    .line 234
    .line 235
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 239
    .line 240
    const-string v2, "unit2_5"

    .line 241
    .line 242
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 243
    .line 244
    move-object/from16 v24, v0

    .line 245
    .line 246
    const/high16 v0, 0x41200000    # 10.0f

    .line 247
    .line 248
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 252
    .line 253
    const-string v2, "unit2_625"

    .line 254
    .line 255
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2_625:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 256
    .line 257
    move-object/from16 v25, v1

    .line 258
    .line 259
    const/high16 v1, 0x41280000    # 10.5f

    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 265
    .line 266
    const-string v2, "unit2_75"

    .line 267
    .line 268
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2_75:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 269
    .line 270
    move-object/from16 v26, v0

    .line 271
    .line 272
    const/high16 v0, 0x41300000    # 11.0f

    .line 273
    .line 274
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 278
    .line 279
    const-string v2, "unit2_875"

    .line 280
    .line 281
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2_875:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 282
    .line 283
    move-object/from16 v27, v1

    .line 284
    .line 285
    const/high16 v1, 0x41380000    # 11.5f

    .line 286
    .line 287
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 291
    .line 292
    const-string v2, "unit3"

    .line 293
    .line 294
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_3:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 295
    .line 296
    move-object/from16 v28, v0

    .line 297
    .line 298
    const/high16 v0, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 304
    .line 305
    const-string v2, "unit3_125"

    .line 306
    .line 307
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_3_125:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 308
    .line 309
    move-object/from16 v29, v1

    .line 310
    .line 311
    const/high16 v1, 0x41480000    # 12.5f

    .line 312
    .line 313
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 317
    .line 318
    const-string v2, "unit3_25"

    .line 319
    .line 320
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_3_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 321
    .line 322
    move-object/from16 v30, v0

    .line 323
    .line 324
    const/high16 v0, 0x41500000    # 13.0f

    .line 325
    .line 326
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 330
    .line 331
    const-string v2, "unit3_375"

    .line 332
    .line 333
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_3_375:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 334
    .line 335
    move-object/from16 v31, v1

    .line 336
    .line 337
    const/high16 v1, 0x41580000    # 13.5f

    .line 338
    .line 339
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 343
    .line 344
    const-string v2, "unit3_5"

    .line 345
    .line 346
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_3_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 347
    .line 348
    move-object/from16 v32, v0

    .line 349
    .line 350
    const/high16 v0, 0x41600000    # 14.0f

    .line 351
    .line 352
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 356
    .line 357
    const-string v2, "unit3_625"

    .line 358
    .line 359
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_3_625:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 360
    .line 361
    move-object/from16 v33, v1

    .line 362
    .line 363
    const/high16 v1, 0x41680000    # 14.5f

    .line 364
    .line 365
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 369
    .line 370
    const-string v2, "unit3_75"

    .line 371
    .line 372
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_3_75:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 373
    .line 374
    move-object/from16 v34, v0

    .line 375
    .line 376
    const/high16 v0, 0x41700000    # 15.0f

    .line 377
    .line 378
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 382
    .line 383
    const-string v2, "unit3_875"

    .line 384
    .line 385
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_3_875:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 386
    .line 387
    move-object/from16 v35, v1

    .line 388
    .line 389
    const/high16 v1, 0x41780000    # 15.5f

    .line 390
    .line 391
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 395
    .line 396
    const-string v2, "unit4"

    .line 397
    .line 398
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 399
    .line 400
    move-object/from16 v36, v0

    .line 401
    .line 402
    const/high16 v0, 0x41800000    # 16.0f

    .line 403
    .line 404
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 408
    .line 409
    const-string v2, "unit4_125"

    .line 410
    .line 411
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4_125:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 412
    .line 413
    move-object/from16 v37, v1

    .line 414
    .line 415
    const/high16 v1, 0x41840000    # 16.5f

    .line 416
    .line 417
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 421
    .line 422
    const-string v2, "unit4_25"

    .line 423
    .line 424
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 425
    .line 426
    move-object/from16 v38, v0

    .line 427
    .line 428
    const/high16 v0, 0x41880000    # 17.0f

    .line 429
    .line 430
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 434
    .line 435
    const-string v2, "unit4_375"

    .line 436
    .line 437
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4_375:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 438
    .line 439
    move-object/from16 v39, v1

    .line 440
    .line 441
    const/high16 v1, 0x418c0000    # 17.5f

    .line 442
    .line 443
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 447
    .line 448
    const-string v2, "unit4_5"

    .line 449
    .line 450
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 451
    .line 452
    move-object/from16 v40, v0

    .line 453
    .line 454
    const/high16 v0, 0x41900000    # 18.0f

    .line 455
    .line 456
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 460
    .line 461
    const-string v2, "unit4_625"

    .line 462
    .line 463
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4_625:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 464
    .line 465
    move-object/from16 v41, v1

    .line 466
    .line 467
    const/high16 v1, 0x41940000    # 18.5f

    .line 468
    .line 469
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 473
    .line 474
    const-string v2, "unit4_75"

    .line 475
    .line 476
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4_75:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 477
    .line 478
    move-object/from16 v42, v0

    .line 479
    .line 480
    const/high16 v0, 0x41980000    # 19.0f

    .line 481
    .line 482
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 486
    .line 487
    const-string v2, "unit4_875"

    .line 488
    .line 489
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4_875:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 490
    .line 491
    move-object/from16 v43, v1

    .line 492
    .line 493
    const/high16 v1, 0x419c0000    # 19.5f

    .line 494
    .line 495
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 499
    .line 500
    const-string v2, "unit5"

    .line 501
    .line 502
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 503
    .line 504
    move-object/from16 v44, v0

    .line 505
    .line 506
    const/high16 v0, 0x41a00000    # 20.0f

    .line 507
    .line 508
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 512
    .line 513
    const-string v2, "unit5_125"

    .line 514
    .line 515
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_5_125:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 516
    .line 517
    move-object/from16 v45, v1

    .line 518
    .line 519
    const/high16 v1, 0x41a40000    # 20.5f

    .line 520
    .line 521
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 525
    .line 526
    const-string v2, "unit5_25"

    .line 527
    .line 528
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_5_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 529
    .line 530
    move-object/from16 v46, v0

    .line 531
    .line 532
    const/high16 v0, 0x41a80000    # 21.0f

    .line 533
    .line 534
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 538
    .line 539
    const-string v2, "unit5_375"

    .line 540
    .line 541
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_5_375:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 542
    .line 543
    move-object/from16 v47, v1

    .line 544
    .line 545
    const/high16 v1, 0x41ac0000    # 21.5f

    .line 546
    .line 547
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 551
    .line 552
    const-string v2, "unit5_5"

    .line 553
    .line 554
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_5_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 555
    .line 556
    move-object/from16 v48, v0

    .line 557
    .line 558
    const/high16 v0, 0x41b00000    # 22.0f

    .line 559
    .line 560
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 564
    .line 565
    const-string v2, "unit5_625"

    .line 566
    .line 567
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_5_625:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 568
    .line 569
    move-object/from16 v49, v1

    .line 570
    .line 571
    const/high16 v1, 0x41b40000    # 22.5f

    .line 572
    .line 573
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 577
    .line 578
    const-string v2, "unit5_75"

    .line 579
    .line 580
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_5_75:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 581
    .line 582
    move-object/from16 v50, v0

    .line 583
    .line 584
    const/high16 v0, 0x41b80000    # 23.0f

    .line 585
    .line 586
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 590
    .line 591
    const-string v2, "unit5_875"

    .line 592
    .line 593
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_5_875:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 594
    .line 595
    move-object/from16 v51, v1

    .line 596
    .line 597
    const/high16 v1, 0x41bc0000    # 23.5f

    .line 598
    .line 599
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 603
    .line 604
    const-string v2, "unit6"

    .line 605
    .line 606
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_6:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 607
    .line 608
    move-object/from16 v52, v0

    .line 609
    .line 610
    const/high16 v0, 0x41c00000    # 24.0f

    .line 611
    .line 612
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 616
    .line 617
    const-string v2, "unit6_125"

    .line 618
    .line 619
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_6_125:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 620
    .line 621
    move-object/from16 v53, v1

    .line 622
    .line 623
    const/high16 v1, 0x41c40000    # 24.5f

    .line 624
    .line 625
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 629
    .line 630
    const-string v2, "unit6_25"

    .line 631
    .line 632
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_6_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 633
    .line 634
    move-object/from16 v54, v0

    .line 635
    .line 636
    const/high16 v0, 0x41c80000    # 25.0f

    .line 637
    .line 638
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 642
    .line 643
    const-string v2, "unit6_375"

    .line 644
    .line 645
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_6_375:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 646
    .line 647
    move-object/from16 v55, v1

    .line 648
    .line 649
    const/high16 v1, 0x41cc0000    # 25.5f

    .line 650
    .line 651
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 655
    .line 656
    const-string v2, "unit6_5"

    .line 657
    .line 658
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_6_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 659
    .line 660
    move-object/from16 v56, v0

    .line 661
    .line 662
    const/high16 v0, 0x41d00000    # 26.0f

    .line 663
    .line 664
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 668
    .line 669
    const-string v2, "unit6_625"

    .line 670
    .line 671
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_6_625:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 672
    .line 673
    move-object/from16 v57, v1

    .line 674
    .line 675
    const/high16 v1, 0x41d40000    # 26.5f

    .line 676
    .line 677
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 681
    .line 682
    const-string v2, "unit6_75"

    .line 683
    .line 684
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_6_75:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 685
    .line 686
    move-object/from16 v58, v0

    .line 687
    .line 688
    const/high16 v0, 0x41d80000    # 27.0f

    .line 689
    .line 690
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 694
    .line 695
    const-string v2, "unit6_875"

    .line 696
    .line 697
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_6_875:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 698
    .line 699
    move-object/from16 v59, v1

    .line 700
    .line 701
    const/high16 v1, 0x41dc0000    # 27.5f

    .line 702
    .line 703
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 707
    .line 708
    const-string v2, "unit7"

    .line 709
    .line 710
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_7:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 711
    .line 712
    move-object/from16 v60, v0

    .line 713
    .line 714
    const/high16 v0, 0x41e00000    # 28.0f

    .line 715
    .line 716
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 720
    .line 721
    const-string v2, "unit7_125"

    .line 722
    .line 723
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_7_125:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 724
    .line 725
    move-object/from16 v61, v1

    .line 726
    .line 727
    const/high16 v1, 0x41e40000    # 28.5f

    .line 728
    .line 729
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 733
    .line 734
    const-string v2, "unit7_25"

    .line 735
    .line 736
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_7_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 737
    .line 738
    move-object/from16 v62, v0

    .line 739
    .line 740
    const/high16 v0, 0x41e80000    # 29.0f

    .line 741
    .line 742
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 746
    .line 747
    const-string v2, "unit7_375"

    .line 748
    .line 749
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_7_375:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 750
    .line 751
    move-object/from16 v63, v1

    .line 752
    .line 753
    const/high16 v1, 0x41ec0000    # 29.5f

    .line 754
    .line 755
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 756
    .line 757
    .line 758
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 759
    .line 760
    const-string v2, "unit7_5"

    .line 761
    .line 762
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_7_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 763
    .line 764
    move-object/from16 v64, v0

    .line 765
    .line 766
    const/high16 v0, 0x41f00000    # 30.0f

    .line 767
    .line 768
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 772
    .line 773
    const-string v2, "unit7_625"

    .line 774
    .line 775
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_7_625:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 776
    .line 777
    move-object/from16 v65, v1

    .line 778
    .line 779
    const/high16 v1, 0x41f40000    # 30.5f

    .line 780
    .line 781
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 785
    .line 786
    const-string v2, "unit7_75"

    .line 787
    .line 788
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_7_75:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 789
    .line 790
    move-object/from16 v66, v0

    .line 791
    .line 792
    const/high16 v0, 0x41f80000    # 31.0f

    .line 793
    .line 794
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 798
    .line 799
    const-string v2, "unit7_875"

    .line 800
    .line 801
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_7_875:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 802
    .line 803
    move-object/from16 v67, v1

    .line 804
    .line 805
    const/high16 v1, 0x41fc0000    # 31.5f

    .line 806
    .line 807
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 811
    .line 812
    const-string v2, "unit8"

    .line 813
    .line 814
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_8:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 815
    .line 816
    move-object/from16 v68, v0

    .line 817
    .line 818
    const/high16 v0, 0x42000000    # 32.0f

    .line 819
    .line 820
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 821
    .line 822
    .line 823
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 824
    .line 825
    const-string v2, "unit8_125"

    .line 826
    .line 827
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_8_125:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 828
    .line 829
    move-object/from16 v69, v1

    .line 830
    .line 831
    const/high16 v1, 0x42020000    # 32.5f

    .line 832
    .line 833
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 837
    .line 838
    const-string v2, "unit8_25"

    .line 839
    .line 840
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_8_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 841
    .line 842
    move-object/from16 v70, v0

    .line 843
    .line 844
    const/high16 v0, 0x42040000    # 33.0f

    .line 845
    .line 846
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 850
    .line 851
    const-string v2, "unit8_375"

    .line 852
    .line 853
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_8_375:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 854
    .line 855
    move-object/from16 v71, v1

    .line 856
    .line 857
    const/high16 v1, 0x42060000    # 33.5f

    .line 858
    .line 859
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 860
    .line 861
    .line 862
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 863
    .line 864
    const-string v2, "unit8_5"

    .line 865
    .line 866
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_8_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 867
    .line 868
    move-object/from16 v72, v0

    .line 869
    .line 870
    const/high16 v0, 0x42080000    # 34.0f

    .line 871
    .line 872
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 876
    .line 877
    const-string v2, "unit8_625"

    .line 878
    .line 879
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_8_625:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 880
    .line 881
    move-object/from16 v73, v1

    .line 882
    .line 883
    const/high16 v1, 0x420a0000    # 34.5f

    .line 884
    .line 885
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 886
    .line 887
    .line 888
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 889
    .line 890
    const-string v2, "unit8_75"

    .line 891
    .line 892
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_8_75:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 893
    .line 894
    move-object/from16 v74, v0

    .line 895
    .line 896
    const/high16 v0, 0x420c0000    # 35.0f

    .line 897
    .line 898
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 899
    .line 900
    .line 901
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 902
    .line 903
    const-string v2, "unit8_875"

    .line 904
    .line 905
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_8_875:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 906
    .line 907
    move-object/from16 v75, v1

    .line 908
    .line 909
    const/high16 v1, 0x420e0000    # 35.5f

    .line 910
    .line 911
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 912
    .line 913
    .line 914
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 915
    .line 916
    const-string v2, "unit9"

    .line 917
    .line 918
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_9:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 919
    .line 920
    move-object/from16 v76, v0

    .line 921
    .line 922
    const/high16 v0, 0x42100000    # 36.0f

    .line 923
    .line 924
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 925
    .line 926
    .line 927
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 928
    .line 929
    const-string v2, "unit9_125"

    .line 930
    .line 931
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_9_125:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 932
    .line 933
    move-object/from16 v77, v1

    .line 934
    .line 935
    const/high16 v1, 0x42120000    # 36.5f

    .line 936
    .line 937
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 938
    .line 939
    .line 940
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 941
    .line 942
    const-string v2, "unit9_25"

    .line 943
    .line 944
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_9_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 945
    .line 946
    move-object/from16 v78, v0

    .line 947
    .line 948
    const/high16 v0, 0x42140000    # 37.0f

    .line 949
    .line 950
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 954
    .line 955
    const-string v2, "unit9_375"

    .line 956
    .line 957
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_9_375:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 958
    .line 959
    move-object/from16 v79, v1

    .line 960
    .line 961
    const/high16 v1, 0x42160000    # 37.5f

    .line 962
    .line 963
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 964
    .line 965
    .line 966
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 967
    .line 968
    const-string v2, "unit9_5"

    .line 969
    .line 970
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_9_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 971
    .line 972
    move-object/from16 v80, v0

    .line 973
    .line 974
    const/high16 v0, 0x42180000    # 38.0f

    .line 975
    .line 976
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 977
    .line 978
    .line 979
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 980
    .line 981
    const-string v2, "unit9_625"

    .line 982
    .line 983
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_9_625:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 984
    .line 985
    move-object/from16 v81, v1

    .line 986
    .line 987
    const/high16 v1, 0x421a0000    # 38.5f

    .line 988
    .line 989
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 990
    .line 991
    .line 992
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 993
    .line 994
    const-string v2, "unit9_75"

    .line 995
    .line 996
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_9_75:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 997
    .line 998
    move-object/from16 v82, v0

    .line 999
    .line 1000
    const/high16 v0, 0x421c0000    # 39.0f

    .line 1001
    .line 1002
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1006
    .line 1007
    const-string v2, "unit9_875"

    .line 1008
    .line 1009
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_9_875:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1010
    .line 1011
    move-object/from16 v83, v1

    .line 1012
    .line 1013
    const/high16 v1, 0x421e0000    # 39.5f

    .line 1014
    .line 1015
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1019
    .line 1020
    const-string v2, "unit10"

    .line 1021
    .line 1022
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_10:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1023
    .line 1024
    move-object/from16 v84, v0

    .line 1025
    .line 1026
    const/high16 v0, 0x42200000    # 40.0f

    .line 1027
    .line 1028
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1032
    .line 1033
    const-string v2, "unit10_125"

    .line 1034
    .line 1035
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_10_125:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1036
    .line 1037
    move-object/from16 v85, v1

    .line 1038
    .line 1039
    const/high16 v1, 0x42220000    # 40.5f

    .line 1040
    .line 1041
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1045
    .line 1046
    const-string v2, "unit10_25"

    .line 1047
    .line 1048
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_10_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1049
    .line 1050
    move-object/from16 v86, v0

    .line 1051
    .line 1052
    const/high16 v0, 0x42240000    # 41.0f

    .line 1053
    .line 1054
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1058
    .line 1059
    const-string v2, "unit10_375"

    .line 1060
    .line 1061
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_10_375:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1062
    .line 1063
    move-object/from16 v87, v1

    .line 1064
    .line 1065
    const/high16 v1, 0x42260000    # 41.5f

    .line 1066
    .line 1067
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1071
    .line 1072
    const-string v2, "unit10_5"

    .line 1073
    .line 1074
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_10_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1075
    .line 1076
    move-object/from16 v88, v0

    .line 1077
    .line 1078
    const/high16 v0, 0x42280000    # 42.0f

    .line 1079
    .line 1080
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1084
    .line 1085
    const-string v2, "unit10_625"

    .line 1086
    .line 1087
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_10_625:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1088
    .line 1089
    move-object/from16 v89, v1

    .line 1090
    .line 1091
    const/high16 v1, 0x422a0000    # 42.5f

    .line 1092
    .line 1093
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1097
    .line 1098
    const-string v2, "unit10_75"

    .line 1099
    .line 1100
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_10_75:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1101
    .line 1102
    move-object/from16 v90, v0

    .line 1103
    .line 1104
    const/high16 v0, 0x422c0000    # 43.0f

    .line 1105
    .line 1106
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1110
    .line 1111
    const-string v2, "unit10_875"

    .line 1112
    .line 1113
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_10_875:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1114
    .line 1115
    move-object/from16 v91, v1

    .line 1116
    .line 1117
    const/high16 v1, 0x422e0000    # 43.5f

    .line 1118
    .line 1119
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1123
    .line 1124
    const-string v2, "unit11"

    .line 1125
    .line 1126
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_11:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1127
    .line 1128
    move-object/from16 v92, v0

    .line 1129
    .line 1130
    const/high16 v0, 0x42300000    # 44.0f

    .line 1131
    .line 1132
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1136
    .line 1137
    const-string v2, "unit11_125"

    .line 1138
    .line 1139
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_11_125:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1140
    .line 1141
    move-object/from16 v93, v1

    .line 1142
    .line 1143
    const/high16 v1, 0x42320000    # 44.5f

    .line 1144
    .line 1145
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1149
    .line 1150
    const-string v2, "unit11_25"

    .line 1151
    .line 1152
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_11_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1153
    .line 1154
    move-object/from16 v94, v0

    .line 1155
    .line 1156
    const/high16 v0, 0x42340000    # 45.0f

    .line 1157
    .line 1158
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1162
    .line 1163
    const-string v2, "unit11_375"

    .line 1164
    .line 1165
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_11_375:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1166
    .line 1167
    move-object/from16 v95, v1

    .line 1168
    .line 1169
    const/high16 v1, 0x42360000    # 45.5f

    .line 1170
    .line 1171
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1175
    .line 1176
    const-string v2, "unit11_5"

    .line 1177
    .line 1178
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_11_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1179
    .line 1180
    move-object/from16 v96, v0

    .line 1181
    .line 1182
    const/high16 v0, 0x42380000    # 46.0f

    .line 1183
    .line 1184
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1188
    .line 1189
    const-string v2, "unit11_625"

    .line 1190
    .line 1191
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_11_625:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1192
    .line 1193
    move-object/from16 v97, v1

    .line 1194
    .line 1195
    const/high16 v1, 0x423a0000    # 46.5f

    .line 1196
    .line 1197
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1201
    .line 1202
    const-string v2, "unit11_75"

    .line 1203
    .line 1204
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_11_75:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1205
    .line 1206
    move-object/from16 v98, v0

    .line 1207
    .line 1208
    const/high16 v0, 0x423c0000    # 47.0f

    .line 1209
    .line 1210
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1214
    .line 1215
    const-string v2, "unit11_875"

    .line 1216
    .line 1217
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_11_875:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1218
    .line 1219
    move-object/from16 v99, v1

    .line 1220
    .line 1221
    const/high16 v1, 0x423e0000    # 47.5f

    .line 1222
    .line 1223
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1227
    .line 1228
    const-string v2, "unit12"

    .line 1229
    .line 1230
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_12:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1231
    .line 1232
    move-object/from16 v100, v0

    .line 1233
    .line 1234
    const/high16 v0, 0x42400000    # 48.0f

    .line 1235
    .line 1236
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1240
    .line 1241
    const-string v2, "unit13"

    .line 1242
    .line 1243
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_13:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1244
    .line 1245
    move-object/from16 v101, v1

    .line 1246
    .line 1247
    const/high16 v1, 0x42500000    # 52.0f

    .line 1248
    .line 1249
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1253
    .line 1254
    const-string v2, "unit14"

    .line 1255
    .line 1256
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_14:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1257
    .line 1258
    move-object/from16 v102, v0

    .line 1259
    .line 1260
    const/high16 v0, 0x42600000    # 56.0f

    .line 1261
    .line 1262
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1266
    .line 1267
    const-string v2, "unit15"

    .line 1268
    .line 1269
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_15:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1270
    .line 1271
    move-object/from16 v103, v1

    .line 1272
    .line 1273
    const/high16 v1, 0x42700000    # 60.0f

    .line 1274
    .line 1275
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1279
    .line 1280
    const-string v2, "unit16"

    .line 1281
    .line 1282
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_16:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1283
    .line 1284
    move-object/from16 v104, v0

    .line 1285
    .line 1286
    const/high16 v0, 0x42800000    # 64.0f

    .line 1287
    .line 1288
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1292
    .line 1293
    const-string v2, "unit17"

    .line 1294
    .line 1295
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_17:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1296
    .line 1297
    move-object/from16 v105, v1

    .line 1298
    .line 1299
    const/high16 v1, 0x42880000    # 68.0f

    .line 1300
    .line 1301
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1305
    .line 1306
    const-string v2, "unit18"

    .line 1307
    .line 1308
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_18:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1309
    .line 1310
    move-object/from16 v106, v0

    .line 1311
    .line 1312
    const/high16 v0, 0x42900000    # 72.0f

    .line 1313
    .line 1314
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1318
    .line 1319
    const-string v2, "unit19"

    .line 1320
    .line 1321
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_19:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1322
    .line 1323
    move-object/from16 v107, v1

    .line 1324
    .line 1325
    const/high16 v1, 0x42980000    # 76.0f

    .line 1326
    .line 1327
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1331
    .line 1332
    const-string v2, "unit20"

    .line 1333
    .line 1334
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_20:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1335
    .line 1336
    move-object/from16 v108, v0

    .line 1337
    .line 1338
    const/high16 v0, 0x42a00000    # 80.0f

    .line 1339
    .line 1340
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1344
    .line 1345
    const-string v2, "unit21"

    .line 1346
    .line 1347
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_21:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1348
    .line 1349
    move-object/from16 v109, v1

    .line 1350
    .line 1351
    const/high16 v1, 0x42a80000    # 84.0f

    .line 1352
    .line 1353
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1357
    .line 1358
    const-string v2, "unit22"

    .line 1359
    .line 1360
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_22:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1361
    .line 1362
    move-object/from16 v110, v0

    .line 1363
    .line 1364
    const/high16 v0, 0x42b00000    # 88.0f

    .line 1365
    .line 1366
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1370
    .line 1371
    const-string v2, "unit23"

    .line 1372
    .line 1373
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_23:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1374
    .line 1375
    move-object/from16 v111, v1

    .line 1376
    .line 1377
    const/high16 v1, 0x42b80000    # 92.0f

    .line 1378
    .line 1379
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1383
    .line 1384
    const-string v2, "unit24"

    .line 1385
    .line 1386
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_24:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1387
    .line 1388
    move-object/from16 v112, v0

    .line 1389
    .line 1390
    const/high16 v0, 0x42c00000    # 96.0f

    .line 1391
    .line 1392
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1396
    .line 1397
    const-string v2, "unit25"

    .line 1398
    .line 1399
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1400
    .line 1401
    move-object/from16 v113, v1

    .line 1402
    .line 1403
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1404
    .line 1405
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1409
    .line 1410
    const-string v2, "unit26"

    .line 1411
    .line 1412
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_26:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1413
    .line 1414
    move-object/from16 v114, v0

    .line 1415
    .line 1416
    const/high16 v0, 0x42d00000    # 104.0f

    .line 1417
    .line 1418
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1422
    .line 1423
    const-string v2, "unit27"

    .line 1424
    .line 1425
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_27:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1426
    .line 1427
    move-object/from16 v115, v1

    .line 1428
    .line 1429
    const/high16 v1, 0x42d80000    # 108.0f

    .line 1430
    .line 1431
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1435
    .line 1436
    const-string v2, "unit28"

    .line 1437
    .line 1438
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_28:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1439
    .line 1440
    move-object/from16 v116, v0

    .line 1441
    .line 1442
    const/high16 v0, 0x42e00000    # 112.0f

    .line 1443
    .line 1444
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1448
    .line 1449
    const-string v2, "unit29"

    .line 1450
    .line 1451
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_29:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1452
    .line 1453
    move-object/from16 v117, v1

    .line 1454
    .line 1455
    const/high16 v1, 0x42e80000    # 116.0f

    .line 1456
    .line 1457
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1461
    .line 1462
    const-string v2, "unit30"

    .line 1463
    .line 1464
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_30:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1465
    .line 1466
    move-object/from16 v118, v0

    .line 1467
    .line 1468
    const/high16 v0, 0x42f00000    # 120.0f

    .line 1469
    .line 1470
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1474
    .line 1475
    const-string v2, "unit31"

    .line 1476
    .line 1477
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_31:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1478
    .line 1479
    move-object/from16 v119, v1

    .line 1480
    .line 1481
    const/high16 v1, 0x42f80000    # 124.0f

    .line 1482
    .line 1483
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1487
    .line 1488
    const-string v2, "unit32"

    .line 1489
    .line 1490
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_32:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1491
    .line 1492
    move-object/from16 v120, v0

    .line 1493
    .line 1494
    const/high16 v0, 0x43000000    # 128.0f

    .line 1495
    .line 1496
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1500
    .line 1501
    const-string v2, "unit33"

    .line 1502
    .line 1503
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_33:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1504
    .line 1505
    move-object/from16 v121, v1

    .line 1506
    .line 1507
    const/high16 v1, 0x43040000    # 132.0f

    .line 1508
    .line 1509
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1513
    .line 1514
    const-string v2, "unit34"

    .line 1515
    .line 1516
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_34:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1517
    .line 1518
    move-object/from16 v122, v0

    .line 1519
    .line 1520
    const/high16 v0, 0x43080000    # 136.0f

    .line 1521
    .line 1522
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1526
    .line 1527
    const-string v2, "unit35"

    .line 1528
    .line 1529
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_35:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1530
    .line 1531
    move-object/from16 v123, v1

    .line 1532
    .line 1533
    const/high16 v1, 0x430c0000    # 140.0f

    .line 1534
    .line 1535
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1539
    .line 1540
    const-string v2, "unit36"

    .line 1541
    .line 1542
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_36:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1543
    .line 1544
    move-object/from16 v124, v0

    .line 1545
    .line 1546
    const/high16 v0, 0x43100000    # 144.0f

    .line 1547
    .line 1548
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1552
    .line 1553
    const-string v2, "unit37"

    .line 1554
    .line 1555
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_37:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1556
    .line 1557
    move-object/from16 v125, v1

    .line 1558
    .line 1559
    const/high16 v1, 0x43140000    # 148.0f

    .line 1560
    .line 1561
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1565
    .line 1566
    const-string v2, "unit38"

    .line 1567
    .line 1568
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_38:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1569
    .line 1570
    move-object/from16 v126, v0

    .line 1571
    .line 1572
    const/high16 v0, 0x43180000    # 152.0f

    .line 1573
    .line 1574
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1578
    .line 1579
    const-string v2, "unit39"

    .line 1580
    .line 1581
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_39:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1582
    .line 1583
    move-object/from16 v127, v1

    .line 1584
    .line 1585
    const/high16 v1, 0x431c0000    # 156.0f

    .line 1586
    .line 1587
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1591
    .line 1592
    const-string v2, "unit40"

    .line 1593
    .line 1594
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_40:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1595
    .line 1596
    move-object/from16 v128, v0

    .line 1597
    .line 1598
    const/high16 v0, 0x43200000    # 160.0f

    .line 1599
    .line 1600
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1604
    .line 1605
    const-string v2, "unit41"

    .line 1606
    .line 1607
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_41:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1608
    .line 1609
    move-object/from16 v129, v1

    .line 1610
    .line 1611
    const/high16 v1, 0x43240000    # 164.0f

    .line 1612
    .line 1613
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1617
    .line 1618
    const-string v2, "unit42"

    .line 1619
    .line 1620
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_42:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1621
    .line 1622
    move-object/from16 v130, v0

    .line 1623
    .line 1624
    const/high16 v0, 0x43280000    # 168.0f

    .line 1625
    .line 1626
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1630
    .line 1631
    const-string v2, "unit43"

    .line 1632
    .line 1633
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_43:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1634
    .line 1635
    move-object/from16 v131, v1

    .line 1636
    .line 1637
    const/high16 v1, 0x432c0000    # 172.0f

    .line 1638
    .line 1639
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1643
    .line 1644
    const-string v2, "unit44"

    .line 1645
    .line 1646
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_44:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1647
    .line 1648
    move-object/from16 v132, v0

    .line 1649
    .line 1650
    const/high16 v0, 0x43300000    # 176.0f

    .line 1651
    .line 1652
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1656
    .line 1657
    const-string v2, "unit45"

    .line 1658
    .line 1659
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_45:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1660
    .line 1661
    move-object/from16 v133, v1

    .line 1662
    .line 1663
    const/high16 v1, 0x43340000    # 180.0f

    .line 1664
    .line 1665
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1669
    .line 1670
    const-string v2, "unit46"

    .line 1671
    .line 1672
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_46:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1673
    .line 1674
    move-object/from16 v134, v0

    .line 1675
    .line 1676
    const/high16 v0, 0x43380000    # 184.0f

    .line 1677
    .line 1678
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1682
    .line 1683
    const-string v2, "unit47"

    .line 1684
    .line 1685
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_47:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1686
    .line 1687
    move-object/from16 v135, v1

    .line 1688
    .line 1689
    const/high16 v1, 0x433c0000    # 188.0f

    .line 1690
    .line 1691
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1695
    .line 1696
    const-string v2, "unit48"

    .line 1697
    .line 1698
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_48:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1699
    .line 1700
    move-object/from16 v136, v0

    .line 1701
    .line 1702
    const/high16 v0, 0x43400000    # 192.0f

    .line 1703
    .line 1704
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1708
    .line 1709
    const-string v2, "unit49"

    .line 1710
    .line 1711
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_49:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1712
    .line 1713
    move-object/from16 v137, v1

    .line 1714
    .line 1715
    const/high16 v1, 0x43440000    # 196.0f

    .line 1716
    .line 1717
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1721
    .line 1722
    const-string v2, "unit50"

    .line 1723
    .line 1724
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_50:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1725
    .line 1726
    move-object/from16 v138, v0

    .line 1727
    .line 1728
    const/high16 v0, 0x43480000    # 200.0f

    .line 1729
    .line 1730
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1734
    .line 1735
    const-string v2, "unit51"

    .line 1736
    .line 1737
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_51:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1738
    .line 1739
    move-object/from16 v139, v1

    .line 1740
    .line 1741
    const/high16 v1, 0x434c0000    # 204.0f

    .line 1742
    .line 1743
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1747
    .line 1748
    const-string v2, "unit52"

    .line 1749
    .line 1750
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_52:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1751
    .line 1752
    move-object/from16 v140, v0

    .line 1753
    .line 1754
    const/high16 v0, 0x43500000    # 208.0f

    .line 1755
    .line 1756
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1760
    .line 1761
    const-string v2, "unit53"

    .line 1762
    .line 1763
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_53:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1764
    .line 1765
    move-object/from16 v141, v1

    .line 1766
    .line 1767
    const/high16 v1, 0x43540000    # 212.0f

    .line 1768
    .line 1769
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1773
    .line 1774
    const-string v2, "unit54"

    .line 1775
    .line 1776
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_54:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1777
    .line 1778
    move-object/from16 v142, v0

    .line 1779
    .line 1780
    const/high16 v0, 0x43580000    # 216.0f

    .line 1781
    .line 1782
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1786
    .line 1787
    const-string v2, "unit55"

    .line 1788
    .line 1789
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_55:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1790
    .line 1791
    move-object/from16 v143, v1

    .line 1792
    .line 1793
    const/high16 v1, 0x435c0000    # 220.0f

    .line 1794
    .line 1795
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1799
    .line 1800
    const-string v2, "unit56"

    .line 1801
    .line 1802
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_56:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1803
    .line 1804
    move-object/from16 v144, v0

    .line 1805
    .line 1806
    const/high16 v0, 0x43600000    # 224.0f

    .line 1807
    .line 1808
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1812
    .line 1813
    const-string v2, "unit57"

    .line 1814
    .line 1815
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_57:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1816
    .line 1817
    move-object/from16 v145, v1

    .line 1818
    .line 1819
    const/high16 v1, 0x43640000    # 228.0f

    .line 1820
    .line 1821
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1825
    .line 1826
    const-string v2, "unit58"

    .line 1827
    .line 1828
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_58:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1829
    .line 1830
    move-object/from16 v146, v0

    .line 1831
    .line 1832
    const/high16 v0, 0x43680000    # 232.0f

    .line 1833
    .line 1834
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1838
    .line 1839
    const-string v2, "unit59"

    .line 1840
    .line 1841
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_59:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1842
    .line 1843
    move-object/from16 v147, v1

    .line 1844
    .line 1845
    const/high16 v1, 0x436c0000    # 236.0f

    .line 1846
    .line 1847
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1851
    .line 1852
    const-string v2, "unit60"

    .line 1853
    .line 1854
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_60:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1855
    .line 1856
    move-object/from16 v148, v0

    .line 1857
    .line 1858
    const/high16 v0, 0x43700000    # 240.0f

    .line 1859
    .line 1860
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1864
    .line 1865
    const-string v2, "unit61"

    .line 1866
    .line 1867
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_61:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1868
    .line 1869
    move-object/from16 v149, v1

    .line 1870
    .line 1871
    const/high16 v1, 0x43740000    # 244.0f

    .line 1872
    .line 1873
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1877
    .line 1878
    const-string v2, "unit62"

    .line 1879
    .line 1880
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_62:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1881
    .line 1882
    move-object/from16 v150, v0

    .line 1883
    .line 1884
    const/high16 v0, 0x43780000    # 248.0f

    .line 1885
    .line 1886
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1890
    .line 1891
    const-string v2, "unit63"

    .line 1892
    .line 1893
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_63:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1894
    .line 1895
    move-object/from16 v151, v1

    .line 1896
    .line 1897
    const/high16 v1, 0x437c0000    # 252.0f

    .line 1898
    .line 1899
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1903
    .line 1904
    const-string v2, "unit64"

    .line 1905
    .line 1906
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_64:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1907
    .line 1908
    move-object/from16 v152, v0

    .line 1909
    .line 1910
    const/high16 v0, 0x43800000    # 256.0f

    .line 1911
    .line 1912
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1916
    .line 1917
    const-string v2, "unit65"

    .line 1918
    .line 1919
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_65:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1920
    .line 1921
    move-object/from16 v153, v1

    .line 1922
    .line 1923
    const/high16 v1, 0x43820000    # 260.0f

    .line 1924
    .line 1925
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1929
    .line 1930
    const-string v2, "unit66"

    .line 1931
    .line 1932
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_66:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1933
    .line 1934
    move-object/from16 v154, v0

    .line 1935
    .line 1936
    const/high16 v0, 0x43840000    # 264.0f

    .line 1937
    .line 1938
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1942
    .line 1943
    const-string v2, "unit67"

    .line 1944
    .line 1945
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_67:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1946
    .line 1947
    move-object/from16 v155, v1

    .line 1948
    .line 1949
    const/high16 v1, 0x43860000    # 268.0f

    .line 1950
    .line 1951
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1955
    .line 1956
    const-string v2, "unit68"

    .line 1957
    .line 1958
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_68:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1959
    .line 1960
    move-object/from16 v156, v0

    .line 1961
    .line 1962
    const/high16 v0, 0x43880000    # 272.0f

    .line 1963
    .line 1964
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1968
    .line 1969
    const-string v2, "unit69"

    .line 1970
    .line 1971
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_69:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1972
    .line 1973
    move-object/from16 v157, v1

    .line 1974
    .line 1975
    const/high16 v1, 0x438a0000    # 276.0f

    .line 1976
    .line 1977
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1981
    .line 1982
    const-string v2, "unit70"

    .line 1983
    .line 1984
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_70:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1985
    .line 1986
    move-object/from16 v158, v0

    .line 1987
    .line 1988
    const/high16 v0, 0x438c0000    # 280.0f

    .line 1989
    .line 1990
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1994
    .line 1995
    const-string v2, "unit71"

    .line 1996
    .line 1997
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_71:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 1998
    .line 1999
    move-object/from16 v159, v1

    .line 2000
    .line 2001
    const/high16 v1, 0x438e0000    # 284.0f

    .line 2002
    .line 2003
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2007
    .line 2008
    const-string v2, "unit72"

    .line 2009
    .line 2010
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_72:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2011
    .line 2012
    move-object/from16 v160, v0

    .line 2013
    .line 2014
    const/high16 v0, 0x43900000    # 288.0f

    .line 2015
    .line 2016
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2020
    .line 2021
    const-string v2, "unit73"

    .line 2022
    .line 2023
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_73:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2024
    .line 2025
    move-object/from16 v161, v1

    .line 2026
    .line 2027
    const/high16 v1, 0x43920000    # 292.0f

    .line 2028
    .line 2029
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2033
    .line 2034
    const-string v2, "unit74"

    .line 2035
    .line 2036
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_74:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2037
    .line 2038
    move-object/from16 v162, v0

    .line 2039
    .line 2040
    const/high16 v0, 0x43940000    # 296.0f

    .line 2041
    .line 2042
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2046
    .line 2047
    const-string v2, "unit75"

    .line 2048
    .line 2049
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_75:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2050
    .line 2051
    move-object/from16 v163, v1

    .line 2052
    .line 2053
    const/high16 v1, 0x43960000    # 300.0f

    .line 2054
    .line 2055
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2059
    .line 2060
    const-string v2, "unit76"

    .line 2061
    .line 2062
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_76:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2063
    .line 2064
    move-object/from16 v164, v0

    .line 2065
    .line 2066
    const/high16 v0, 0x43980000    # 304.0f

    .line 2067
    .line 2068
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2072
    .line 2073
    const-string v2, "unit77"

    .line 2074
    .line 2075
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_77:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2076
    .line 2077
    move-object/from16 v165, v1

    .line 2078
    .line 2079
    const/high16 v1, 0x439a0000    # 308.0f

    .line 2080
    .line 2081
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2085
    .line 2086
    const-string v2, "unit78"

    .line 2087
    .line 2088
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_78:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2089
    .line 2090
    move-object/from16 v166, v0

    .line 2091
    .line 2092
    const/high16 v0, 0x439c0000    # 312.0f

    .line 2093
    .line 2094
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2098
    .line 2099
    const-string v2, "unit79"

    .line 2100
    .line 2101
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_79:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2102
    .line 2103
    move-object/from16 v167, v1

    .line 2104
    .line 2105
    const/high16 v1, 0x439e0000    # 316.0f

    .line 2106
    .line 2107
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2111
    .line 2112
    const-string v2, "unit80"

    .line 2113
    .line 2114
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_80:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2115
    .line 2116
    move-object/from16 v168, v0

    .line 2117
    .line 2118
    const/high16 v0, 0x43a00000    # 320.0f

    .line 2119
    .line 2120
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2124
    .line 2125
    const-string v2, "unit81"

    .line 2126
    .line 2127
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_81:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2128
    .line 2129
    move-object/from16 v169, v1

    .line 2130
    .line 2131
    const/high16 v1, 0x43a20000    # 324.0f

    .line 2132
    .line 2133
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2137
    .line 2138
    const-string v2, "unit82"

    .line 2139
    .line 2140
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_82:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2141
    .line 2142
    move-object/from16 v170, v0

    .line 2143
    .line 2144
    const/high16 v0, 0x43a40000    # 328.0f

    .line 2145
    .line 2146
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2150
    .line 2151
    const-string v2, "unit83"

    .line 2152
    .line 2153
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_83:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2154
    .line 2155
    move-object/from16 v171, v1

    .line 2156
    .line 2157
    const/high16 v1, 0x43a60000    # 332.0f

    .line 2158
    .line 2159
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2163
    .line 2164
    const-string v2, "unit84"

    .line 2165
    .line 2166
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_84:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2167
    .line 2168
    move-object/from16 v172, v0

    .line 2169
    .line 2170
    const/high16 v0, 0x43a80000    # 336.0f

    .line 2171
    .line 2172
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2176
    .line 2177
    const-string v2, "unit85"

    .line 2178
    .line 2179
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_85:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2180
    .line 2181
    move-object/from16 v173, v1

    .line 2182
    .line 2183
    const/high16 v1, 0x43aa0000    # 340.0f

    .line 2184
    .line 2185
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2189
    .line 2190
    const-string v2, "unit86"

    .line 2191
    .line 2192
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_86:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2193
    .line 2194
    move-object/from16 v174, v0

    .line 2195
    .line 2196
    const/high16 v0, 0x43ac0000    # 344.0f

    .line 2197
    .line 2198
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2202
    .line 2203
    const-string v2, "unit87"

    .line 2204
    .line 2205
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_87:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2206
    .line 2207
    move-object/from16 v175, v1

    .line 2208
    .line 2209
    const/high16 v1, 0x43ae0000    # 348.0f

    .line 2210
    .line 2211
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2215
    .line 2216
    const-string v2, "unit88"

    .line 2217
    .line 2218
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_88:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2219
    .line 2220
    move-object/from16 v176, v0

    .line 2221
    .line 2222
    const/high16 v0, 0x43b00000    # 352.0f

    .line 2223
    .line 2224
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2228
    .line 2229
    const-string v2, "unit89"

    .line 2230
    .line 2231
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_89:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2232
    .line 2233
    move-object/from16 v177, v1

    .line 2234
    .line 2235
    const/high16 v1, 0x43b20000    # 356.0f

    .line 2236
    .line 2237
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2241
    .line 2242
    const-string v2, "unit90"

    .line 2243
    .line 2244
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_90:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2245
    .line 2246
    move-object/from16 v178, v0

    .line 2247
    .line 2248
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2249
    .line 2250
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2251
    .line 2252
    .line 2253
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2254
    .line 2255
    const-string v2, "unit91"

    .line 2256
    .line 2257
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_91:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2258
    .line 2259
    move-object/from16 v179, v1

    .line 2260
    .line 2261
    const/high16 v1, 0x43b60000    # 364.0f

    .line 2262
    .line 2263
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2264
    .line 2265
    .line 2266
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2267
    .line 2268
    const-string v2, "unit92"

    .line 2269
    .line 2270
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_92:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2271
    .line 2272
    move-object/from16 v180, v0

    .line 2273
    .line 2274
    const/high16 v0, 0x43b80000    # 368.0f

    .line 2275
    .line 2276
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2280
    .line 2281
    const-string v2, "unit93"

    .line 2282
    .line 2283
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_93:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2284
    .line 2285
    move-object/from16 v181, v1

    .line 2286
    .line 2287
    const/high16 v1, 0x43ba0000    # 372.0f

    .line 2288
    .line 2289
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2290
    .line 2291
    .line 2292
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2293
    .line 2294
    const-string v2, "unit94"

    .line 2295
    .line 2296
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_94:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2297
    .line 2298
    move-object/from16 v182, v0

    .line 2299
    .line 2300
    const/high16 v0, 0x43bc0000    # 376.0f

    .line 2301
    .line 2302
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2303
    .line 2304
    .line 2305
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2306
    .line 2307
    const-string v2, "unit95"

    .line 2308
    .line 2309
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_95:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2310
    .line 2311
    move-object/from16 v183, v1

    .line 2312
    .line 2313
    const/high16 v1, 0x43be0000    # 380.0f

    .line 2314
    .line 2315
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2319
    .line 2320
    const-string v2, "unit96"

    .line 2321
    .line 2322
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_96:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2323
    .line 2324
    move-object/from16 v184, v0

    .line 2325
    .line 2326
    const/high16 v0, 0x43c00000    # 384.0f

    .line 2327
    .line 2328
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2332
    .line 2333
    const-string v2, "unit97"

    .line 2334
    .line 2335
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_97:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2336
    .line 2337
    move-object/from16 v185, v1

    .line 2338
    .line 2339
    const/high16 v1, 0x43c20000    # 388.0f

    .line 2340
    .line 2341
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2345
    .line 2346
    const-string v2, "unit98"

    .line 2347
    .line 2348
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_98:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2349
    .line 2350
    move-object/from16 v186, v0

    .line 2351
    .line 2352
    const/high16 v0, 0x43c40000    # 392.0f

    .line 2353
    .line 2354
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2358
    .line 2359
    const-string v2, "unit99"

    .line 2360
    .line 2361
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_99:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2362
    .line 2363
    move-object/from16 v187, v1

    .line 2364
    .line 2365
    const/high16 v1, 0x43c60000    # 396.0f

    .line 2366
    .line 2367
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2371
    .line 2372
    const-string v2, "unit100"

    .line 2373
    .line 2374
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_100:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2375
    .line 2376
    move-object/from16 v188, v0

    .line 2377
    .line 2378
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2379
    .line 2380
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2381
    .line 2382
    .line 2383
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2384
    .line 2385
    const-string v2, "unit101"

    .line 2386
    .line 2387
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_101:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2388
    .line 2389
    move-object/from16 v189, v1

    .line 2390
    .line 2391
    const/high16 v1, 0x43ca0000    # 404.0f

    .line 2392
    .line 2393
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2397
    .line 2398
    const-string v2, "unit102"

    .line 2399
    .line 2400
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_102:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2401
    .line 2402
    move-object/from16 v190, v0

    .line 2403
    .line 2404
    const/high16 v0, 0x43cc0000    # 408.0f

    .line 2405
    .line 2406
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2410
    .line 2411
    const-string v2, "unit103"

    .line 2412
    .line 2413
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_103:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2414
    .line 2415
    move-object/from16 v191, v1

    .line 2416
    .line 2417
    const/high16 v1, 0x43ce0000    # 412.0f

    .line 2418
    .line 2419
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2423
    .line 2424
    const-string v2, "unit104"

    .line 2425
    .line 2426
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_104:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2427
    .line 2428
    move-object/from16 v192, v0

    .line 2429
    .line 2430
    const/high16 v0, 0x43d00000    # 416.0f

    .line 2431
    .line 2432
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2433
    .line 2434
    .line 2435
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2436
    .line 2437
    const-string v2, "unit105"

    .line 2438
    .line 2439
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_105:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2440
    .line 2441
    move-object/from16 v193, v1

    .line 2442
    .line 2443
    const/high16 v1, 0x43d20000    # 420.0f

    .line 2444
    .line 2445
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2446
    .line 2447
    .line 2448
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2449
    .line 2450
    const-string v2, "unit106"

    .line 2451
    .line 2452
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_106:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2453
    .line 2454
    move-object/from16 v194, v0

    .line 2455
    .line 2456
    const/high16 v0, 0x43d40000    # 424.0f

    .line 2457
    .line 2458
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2459
    .line 2460
    .line 2461
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2462
    .line 2463
    const-string v2, "unit107"

    .line 2464
    .line 2465
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_107:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2466
    .line 2467
    move-object/from16 v195, v1

    .line 2468
    .line 2469
    const/high16 v1, 0x43d60000    # 428.0f

    .line 2470
    .line 2471
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2475
    .line 2476
    const-string v2, "unit108"

    .line 2477
    .line 2478
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_108:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2479
    .line 2480
    move-object/from16 v196, v0

    .line 2481
    .line 2482
    const/high16 v0, 0x43d80000    # 432.0f

    .line 2483
    .line 2484
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2488
    .line 2489
    const-string v2, "unit109"

    .line 2490
    .line 2491
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_109:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2492
    .line 2493
    move-object/from16 v197, v1

    .line 2494
    .line 2495
    const/high16 v1, 0x43da0000    # 436.0f

    .line 2496
    .line 2497
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2498
    .line 2499
    .line 2500
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2501
    .line 2502
    const-string v2, "unit110"

    .line 2503
    .line 2504
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_110:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2505
    .line 2506
    move-object/from16 v198, v0

    .line 2507
    .line 2508
    const/high16 v0, 0x43dc0000    # 440.0f

    .line 2509
    .line 2510
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2514
    .line 2515
    const-string v2, "unit111"

    .line 2516
    .line 2517
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_111:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2518
    .line 2519
    move-object/from16 v199, v1

    .line 2520
    .line 2521
    const/high16 v1, 0x43de0000    # 444.0f

    .line 2522
    .line 2523
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2524
    .line 2525
    .line 2526
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2527
    .line 2528
    const-string v2, "unit112"

    .line 2529
    .line 2530
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_112:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2531
    .line 2532
    move-object/from16 v200, v0

    .line 2533
    .line 2534
    const/high16 v0, 0x43e00000    # 448.0f

    .line 2535
    .line 2536
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2537
    .line 2538
    .line 2539
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2540
    .line 2541
    const-string v2, "unit113"

    .line 2542
    .line 2543
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_113:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2544
    .line 2545
    move-object/from16 v201, v1

    .line 2546
    .line 2547
    const/high16 v1, 0x43e20000    # 452.0f

    .line 2548
    .line 2549
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2553
    .line 2554
    const-string v2, "unit114"

    .line 2555
    .line 2556
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_114:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2557
    .line 2558
    move-object/from16 v202, v0

    .line 2559
    .line 2560
    const/high16 v0, 0x43e40000    # 456.0f

    .line 2561
    .line 2562
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2563
    .line 2564
    .line 2565
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2566
    .line 2567
    const-string v2, "unit115"

    .line 2568
    .line 2569
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_115:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2570
    .line 2571
    move-object/from16 v203, v1

    .line 2572
    .line 2573
    const/high16 v1, 0x43e60000    # 460.0f

    .line 2574
    .line 2575
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2576
    .line 2577
    .line 2578
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2579
    .line 2580
    const-string v2, "unit116"

    .line 2581
    .line 2582
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_116:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2583
    .line 2584
    move-object/from16 v204, v0

    .line 2585
    .line 2586
    const/high16 v0, 0x43e80000    # 464.0f

    .line 2587
    .line 2588
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2589
    .line 2590
    .line 2591
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2592
    .line 2593
    const-string v2, "unit117"

    .line 2594
    .line 2595
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_117:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2596
    .line 2597
    move-object/from16 v205, v1

    .line 2598
    .line 2599
    const/high16 v1, 0x43ea0000    # 468.0f

    .line 2600
    .line 2601
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2602
    .line 2603
    .line 2604
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2605
    .line 2606
    const-string v2, "unit118"

    .line 2607
    .line 2608
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_118:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2609
    .line 2610
    move-object/from16 v206, v0

    .line 2611
    .line 2612
    const/high16 v0, 0x43ec0000    # 472.0f

    .line 2613
    .line 2614
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2615
    .line 2616
    .line 2617
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2618
    .line 2619
    const-string v2, "unit119"

    .line 2620
    .line 2621
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_119:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2622
    .line 2623
    move-object/from16 v207, v1

    .line 2624
    .line 2625
    const/high16 v1, 0x43ee0000    # 476.0f

    .line 2626
    .line 2627
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2631
    .line 2632
    const-string v2, "unit120"

    .line 2633
    .line 2634
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_120:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2635
    .line 2636
    move-object/from16 v208, v0

    .line 2637
    .line 2638
    const/high16 v0, 0x43f00000    # 480.0f

    .line 2639
    .line 2640
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2641
    .line 2642
    .line 2643
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2644
    .line 2645
    const-string v2, "unit121"

    .line 2646
    .line 2647
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_121:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2648
    .line 2649
    move-object/from16 v209, v1

    .line 2650
    .line 2651
    const/high16 v1, 0x43f20000    # 484.0f

    .line 2652
    .line 2653
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2654
    .line 2655
    .line 2656
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2657
    .line 2658
    const-string v2, "unit122"

    .line 2659
    .line 2660
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_122:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2661
    .line 2662
    move-object/from16 v210, v0

    .line 2663
    .line 2664
    const/high16 v0, 0x43f40000    # 488.0f

    .line 2665
    .line 2666
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2667
    .line 2668
    .line 2669
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2670
    .line 2671
    const-string v2, "unit123"

    .line 2672
    .line 2673
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_123:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2674
    .line 2675
    move-object/from16 v211, v1

    .line 2676
    .line 2677
    const/high16 v1, 0x43f60000    # 492.0f

    .line 2678
    .line 2679
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2680
    .line 2681
    .line 2682
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2683
    .line 2684
    const-string v2, "unit124"

    .line 2685
    .line 2686
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_124:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2687
    .line 2688
    move-object/from16 v212, v0

    .line 2689
    .line 2690
    const/high16 v0, 0x43f80000    # 496.0f

    .line 2691
    .line 2692
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2696
    .line 2697
    const-string v2, "unit125"

    .line 2698
    .line 2699
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_125:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2700
    .line 2701
    move-object/from16 v213, v1

    .line 2702
    .line 2703
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 2704
    .line 2705
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2706
    .line 2707
    .line 2708
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2709
    .line 2710
    const-string v2, "unit126"

    .line 2711
    .line 2712
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_126:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2713
    .line 2714
    move-object/from16 v214, v0

    .line 2715
    .line 2716
    const/high16 v0, 0x43fc0000    # 504.0f

    .line 2717
    .line 2718
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2719
    .line 2720
    .line 2721
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2722
    .line 2723
    const-string v2, "unit127"

    .line 2724
    .line 2725
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_127:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2726
    .line 2727
    move-object/from16 v215, v1

    .line 2728
    .line 2729
    const/high16 v1, 0x43fe0000    # 508.0f

    .line 2730
    .line 2731
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2732
    .line 2733
    .line 2734
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2735
    .line 2736
    const-string v2, "unit128"

    .line 2737
    .line 2738
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_128:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2739
    .line 2740
    move-object/from16 v216, v0

    .line 2741
    .line 2742
    const/high16 v0, 0x44000000    # 512.0f

    .line 2743
    .line 2744
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2745
    .line 2746
    .line 2747
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2748
    .line 2749
    const-string v2, "unit129"

    .line 2750
    .line 2751
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_129:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2752
    .line 2753
    move-object/from16 v217, v1

    .line 2754
    .line 2755
    const/high16 v1, 0x44010000    # 516.0f

    .line 2756
    .line 2757
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2758
    .line 2759
    .line 2760
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2761
    .line 2762
    const-string v2, "unit130"

    .line 2763
    .line 2764
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_130:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2765
    .line 2766
    move-object/from16 v218, v0

    .line 2767
    .line 2768
    const/high16 v0, 0x44020000    # 520.0f

    .line 2769
    .line 2770
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2771
    .line 2772
    .line 2773
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2774
    .line 2775
    const-string v2, "unit131"

    .line 2776
    .line 2777
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_131:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2778
    .line 2779
    move-object/from16 v219, v1

    .line 2780
    .line 2781
    const/high16 v1, 0x44030000    # 524.0f

    .line 2782
    .line 2783
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2784
    .line 2785
    .line 2786
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2787
    .line 2788
    const-string v2, "unit132"

    .line 2789
    .line 2790
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_132:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2791
    .line 2792
    move-object/from16 v220, v0

    .line 2793
    .line 2794
    const/high16 v0, 0x44040000    # 528.0f

    .line 2795
    .line 2796
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2797
    .line 2798
    .line 2799
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2800
    .line 2801
    const-string v2, "unit133"

    .line 2802
    .line 2803
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_133:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2804
    .line 2805
    move-object/from16 v221, v1

    .line 2806
    .line 2807
    const/high16 v1, 0x44050000    # 532.0f

    .line 2808
    .line 2809
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2810
    .line 2811
    .line 2812
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2813
    .line 2814
    const-string v2, "unit134"

    .line 2815
    .line 2816
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_134:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2817
    .line 2818
    move-object/from16 v222, v0

    .line 2819
    .line 2820
    const/high16 v0, 0x44060000    # 536.0f

    .line 2821
    .line 2822
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2823
    .line 2824
    .line 2825
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2826
    .line 2827
    const-string v2, "unit135"

    .line 2828
    .line 2829
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_135:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2830
    .line 2831
    move-object/from16 v223, v1

    .line 2832
    .line 2833
    const/high16 v1, 0x44070000    # 540.0f

    .line 2834
    .line 2835
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2836
    .line 2837
    .line 2838
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2839
    .line 2840
    const-string v2, "unit136"

    .line 2841
    .line 2842
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_136:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2843
    .line 2844
    move-object/from16 v224, v0

    .line 2845
    .line 2846
    const/high16 v0, 0x44080000    # 544.0f

    .line 2847
    .line 2848
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2852
    .line 2853
    const-string v2, "unit137"

    .line 2854
    .line 2855
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_137:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2856
    .line 2857
    move-object/from16 v225, v1

    .line 2858
    .line 2859
    const/high16 v1, 0x44090000    # 548.0f

    .line 2860
    .line 2861
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2862
    .line 2863
    .line 2864
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2865
    .line 2866
    const-string v2, "unit138"

    .line 2867
    .line 2868
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_138:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2869
    .line 2870
    move-object/from16 v226, v0

    .line 2871
    .line 2872
    const/high16 v0, 0x440a0000    # 552.0f

    .line 2873
    .line 2874
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2875
    .line 2876
    .line 2877
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2878
    .line 2879
    const-string v2, "unit139"

    .line 2880
    .line 2881
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_139:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2882
    .line 2883
    move-object/from16 v227, v1

    .line 2884
    .line 2885
    const/high16 v1, 0x440b0000    # 556.0f

    .line 2886
    .line 2887
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2888
    .line 2889
    .line 2890
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2891
    .line 2892
    const-string v2, "unit140"

    .line 2893
    .line 2894
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_140:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2895
    .line 2896
    move-object/from16 v228, v0

    .line 2897
    .line 2898
    const/high16 v0, 0x440c0000    # 560.0f

    .line 2899
    .line 2900
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2901
    .line 2902
    .line 2903
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2904
    .line 2905
    const-string v2, "unit141"

    .line 2906
    .line 2907
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_141:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2908
    .line 2909
    move-object/from16 v229, v1

    .line 2910
    .line 2911
    const/high16 v1, 0x440d0000    # 564.0f

    .line 2912
    .line 2913
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2914
    .line 2915
    .line 2916
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2917
    .line 2918
    const-string v2, "unit142"

    .line 2919
    .line 2920
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_142:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2921
    .line 2922
    move-object/from16 v230, v0

    .line 2923
    .line 2924
    const/high16 v0, 0x440e0000    # 568.0f

    .line 2925
    .line 2926
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2927
    .line 2928
    .line 2929
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2930
    .line 2931
    const-string v2, "unit143"

    .line 2932
    .line 2933
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_143:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2934
    .line 2935
    move-object/from16 v231, v1

    .line 2936
    .line 2937
    const/high16 v1, 0x440f0000    # 572.0f

    .line 2938
    .line 2939
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2940
    .line 2941
    .line 2942
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2943
    .line 2944
    const-string v2, "unit144"

    .line 2945
    .line 2946
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_144:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2947
    .line 2948
    move-object/from16 v232, v0

    .line 2949
    .line 2950
    const/high16 v0, 0x44100000    # 576.0f

    .line 2951
    .line 2952
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2953
    .line 2954
    .line 2955
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2956
    .line 2957
    const-string v2, "unit145"

    .line 2958
    .line 2959
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_145:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2960
    .line 2961
    move-object/from16 v233, v1

    .line 2962
    .line 2963
    const/high16 v1, 0x44110000    # 580.0f

    .line 2964
    .line 2965
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2966
    .line 2967
    .line 2968
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2969
    .line 2970
    const-string v2, "unit146"

    .line 2971
    .line 2972
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_146:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2973
    .line 2974
    move-object/from16 v234, v0

    .line 2975
    .line 2976
    const/high16 v0, 0x44120000    # 584.0f

    .line 2977
    .line 2978
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2979
    .line 2980
    .line 2981
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2982
    .line 2983
    const-string v2, "unit147"

    .line 2984
    .line 2985
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_147:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2986
    .line 2987
    move-object/from16 v235, v1

    .line 2988
    .line 2989
    const/high16 v1, 0x44130000    # 588.0f

    .line 2990
    .line 2991
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 2992
    .line 2993
    .line 2994
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2995
    .line 2996
    const-string v2, "unit148"

    .line 2997
    .line 2998
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_148:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2999
    .line 3000
    move-object/from16 v236, v0

    .line 3001
    .line 3002
    const/high16 v0, 0x44140000    # 592.0f

    .line 3003
    .line 3004
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 3005
    .line 3006
    .line 3007
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 3008
    .line 3009
    const-string v2, "unit149"

    .line 3010
    .line 3011
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_149:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 3012
    .line 3013
    move-object/from16 v237, v1

    .line 3014
    .line 3015
    const/high16 v1, 0x44150000    # 596.0f

    .line 3016
    .line 3017
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 3018
    .line 3019
    .line 3020
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 3021
    .line 3022
    const-string v2, "unit150"

    .line 3023
    .line 3024
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_150:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 3025
    .line 3026
    move-object/from16 v238, v0

    .line 3027
    .line 3028
    const/high16 v0, 0x44160000    # 600.0f

    .line 3029
    .line 3030
    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 3031
    .line 3032
    .line 3033
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 3034
    .line 3035
    const-string v2, "unit999"

    .line 3036
    .line 3037
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_999:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 3038
    .line 3039
    move-object/from16 v239, v1

    .line 3040
    .line 3041
    const v1, 0x4579c000    # 3996.0f

    .line 3042
    .line 3043
    .line 3044
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 3045
    .line 3046
    .line 3047
    const/16 v245, 0x1000

    .line 3048
    .line 3049
    const/16 v246, 0x0

    .line 3050
    .line 3051
    move-object/from16 v1, v17

    .line 3052
    .line 3053
    move-object/from16 v17, v21

    .line 3054
    .line 3055
    move-object/from16 v21, v25

    .line 3056
    .line 3057
    move-object/from16 v25, v29

    .line 3058
    .line 3059
    move-object/from16 v29, v33

    .line 3060
    .line 3061
    move-object/from16 v33, v37

    .line 3062
    .line 3063
    move-object/from16 v37, v41

    .line 3064
    .line 3065
    move-object/from16 v41, v45

    .line 3066
    .line 3067
    move-object/from16 v45, v49

    .line 3068
    .line 3069
    move-object/from16 v49, v53

    .line 3070
    .line 3071
    move-object/from16 v53, v57

    .line 3072
    .line 3073
    move-object/from16 v57, v61

    .line 3074
    .line 3075
    move-object/from16 v61, v65

    .line 3076
    .line 3077
    move-object/from16 v65, v69

    .line 3078
    .line 3079
    move-object/from16 v69, v73

    .line 3080
    .line 3081
    move-object/from16 v73, v77

    .line 3082
    .line 3083
    move-object/from16 v77, v81

    .line 3084
    .line 3085
    move-object/from16 v81, v85

    .line 3086
    .line 3087
    move-object/from16 v85, v89

    .line 3088
    .line 3089
    move-object/from16 v89, v93

    .line 3090
    .line 3091
    move-object/from16 v93, v97

    .line 3092
    .line 3093
    move-object/from16 v97, v101

    .line 3094
    .line 3095
    move-object/from16 v101, v105

    .line 3096
    .line 3097
    move-object/from16 v105, v109

    .line 3098
    .line 3099
    move-object/from16 v109, v113

    .line 3100
    .line 3101
    move-object/from16 v113, v117

    .line 3102
    .line 3103
    move-object/from16 v117, v121

    .line 3104
    .line 3105
    move-object/from16 v121, v125

    .line 3106
    .line 3107
    move-object/from16 v125, v129

    .line 3108
    .line 3109
    move-object/from16 v129, v133

    .line 3110
    .line 3111
    move-object/from16 v133, v137

    .line 3112
    .line 3113
    move-object/from16 v137, v141

    .line 3114
    .line 3115
    move-object/from16 v141, v145

    .line 3116
    .line 3117
    move-object/from16 v145, v149

    .line 3118
    .line 3119
    move-object/from16 v149, v153

    .line 3120
    .line 3121
    move-object/from16 v153, v157

    .line 3122
    .line 3123
    move-object/from16 v157, v161

    .line 3124
    .line 3125
    move-object/from16 v161, v165

    .line 3126
    .line 3127
    move-object/from16 v165, v169

    .line 3128
    .line 3129
    move-object/from16 v169, v173

    .line 3130
    .line 3131
    move-object/from16 v173, v177

    .line 3132
    .line 3133
    move-object/from16 v177, v181

    .line 3134
    .line 3135
    move-object/from16 v181, v185

    .line 3136
    .line 3137
    move-object/from16 v185, v189

    .line 3138
    .line 3139
    move-object/from16 v189, v193

    .line 3140
    .line 3141
    move-object/from16 v193, v197

    .line 3142
    .line 3143
    move-object/from16 v197, v201

    .line 3144
    .line 3145
    move-object/from16 v201, v205

    .line 3146
    .line 3147
    move-object/from16 v205, v209

    .line 3148
    .line 3149
    move-object/from16 v209, v213

    .line 3150
    .line 3151
    move-object/from16 v213, v217

    .line 3152
    .line 3153
    move-object/from16 v217, v221

    .line 3154
    .line 3155
    move-object/from16 v221, v225

    .line 3156
    .line 3157
    move-object/from16 v225, v229

    .line 3158
    .line 3159
    move-object/from16 v229, v233

    .line 3160
    .line 3161
    move-object/from16 v233, v237

    .line 3162
    .line 3163
    const/16 v237, 0x0

    .line 3164
    .line 3165
    move-object/from16 v2, v18

    .line 3166
    .line 3167
    move-object/from16 v18, v22

    .line 3168
    .line 3169
    move-object/from16 v22, v26

    .line 3170
    .line 3171
    move-object/from16 v26, v30

    .line 3172
    .line 3173
    move-object/from16 v30, v34

    .line 3174
    .line 3175
    move-object/from16 v34, v38

    .line 3176
    .line 3177
    move-object/from16 v38, v42

    .line 3178
    .line 3179
    move-object/from16 v42, v46

    .line 3180
    .line 3181
    move-object/from16 v46, v50

    .line 3182
    .line 3183
    move-object/from16 v50, v54

    .line 3184
    .line 3185
    move-object/from16 v54, v58

    .line 3186
    .line 3187
    move-object/from16 v58, v62

    .line 3188
    .line 3189
    move-object/from16 v62, v66

    .line 3190
    .line 3191
    move-object/from16 v66, v70

    .line 3192
    .line 3193
    move-object/from16 v70, v74

    .line 3194
    .line 3195
    move-object/from16 v74, v78

    .line 3196
    .line 3197
    move-object/from16 v78, v82

    .line 3198
    .line 3199
    move-object/from16 v82, v86

    .line 3200
    .line 3201
    move-object/from16 v86, v90

    .line 3202
    .line 3203
    move-object/from16 v90, v94

    .line 3204
    .line 3205
    move-object/from16 v94, v98

    .line 3206
    .line 3207
    move-object/from16 v98, v102

    .line 3208
    .line 3209
    move-object/from16 v102, v106

    .line 3210
    .line 3211
    move-object/from16 v106, v110

    .line 3212
    .line 3213
    move-object/from16 v110, v114

    .line 3214
    .line 3215
    move-object/from16 v114, v118

    .line 3216
    .line 3217
    move-object/from16 v118, v122

    .line 3218
    .line 3219
    move-object/from16 v122, v126

    .line 3220
    .line 3221
    move-object/from16 v126, v130

    .line 3222
    .line 3223
    move-object/from16 v130, v134

    .line 3224
    .line 3225
    move-object/from16 v134, v138

    .line 3226
    .line 3227
    move-object/from16 v138, v142

    .line 3228
    .line 3229
    move-object/from16 v142, v146

    .line 3230
    .line 3231
    move-object/from16 v146, v150

    .line 3232
    .line 3233
    move-object/from16 v150, v154

    .line 3234
    .line 3235
    move-object/from16 v154, v158

    .line 3236
    .line 3237
    move-object/from16 v158, v162

    .line 3238
    .line 3239
    move-object/from16 v162, v166

    .line 3240
    .line 3241
    move-object/from16 v166, v170

    .line 3242
    .line 3243
    move-object/from16 v170, v174

    .line 3244
    .line 3245
    move-object/from16 v174, v178

    .line 3246
    .line 3247
    move-object/from16 v178, v182

    .line 3248
    .line 3249
    move-object/from16 v182, v186

    .line 3250
    .line 3251
    move-object/from16 v186, v190

    .line 3252
    .line 3253
    move-object/from16 v190, v194

    .line 3254
    .line 3255
    move-object/from16 v194, v198

    .line 3256
    .line 3257
    move-object/from16 v198, v202

    .line 3258
    .line 3259
    move-object/from16 v202, v206

    .line 3260
    .line 3261
    move-object/from16 v206, v210

    .line 3262
    .line 3263
    move-object/from16 v210, v214

    .line 3264
    .line 3265
    move-object/from16 v214, v218

    .line 3266
    .line 3267
    move-object/from16 v218, v222

    .line 3268
    .line 3269
    move-object/from16 v222, v226

    .line 3270
    .line 3271
    move-object/from16 v226, v230

    .line 3272
    .line 3273
    move-object/from16 v230, v234

    .line 3274
    .line 3275
    move-object/from16 v234, v238

    .line 3276
    .line 3277
    const/16 v238, 0x0

    .line 3278
    .line 3279
    move-object/from16 v3, v19

    .line 3280
    .line 3281
    move-object/from16 v19, v23

    .line 3282
    .line 3283
    move-object/from16 v23, v27

    .line 3284
    .line 3285
    move-object/from16 v27, v31

    .line 3286
    .line 3287
    move-object/from16 v31, v35

    .line 3288
    .line 3289
    move-object/from16 v35, v39

    .line 3290
    .line 3291
    move-object/from16 v39, v43

    .line 3292
    .line 3293
    move-object/from16 v43, v47

    .line 3294
    .line 3295
    move-object/from16 v47, v51

    .line 3296
    .line 3297
    move-object/from16 v51, v55

    .line 3298
    .line 3299
    move-object/from16 v55, v59

    .line 3300
    .line 3301
    move-object/from16 v59, v63

    .line 3302
    .line 3303
    move-object/from16 v63, v67

    .line 3304
    .line 3305
    move-object/from16 v67, v71

    .line 3306
    .line 3307
    move-object/from16 v71, v75

    .line 3308
    .line 3309
    move-object/from16 v75, v79

    .line 3310
    .line 3311
    move-object/from16 v79, v83

    .line 3312
    .line 3313
    move-object/from16 v83, v87

    .line 3314
    .line 3315
    move-object/from16 v87, v91

    .line 3316
    .line 3317
    move-object/from16 v91, v95

    .line 3318
    .line 3319
    move-object/from16 v95, v99

    .line 3320
    .line 3321
    move-object/from16 v99, v103

    .line 3322
    .line 3323
    move-object/from16 v103, v107

    .line 3324
    .line 3325
    move-object/from16 v107, v111

    .line 3326
    .line 3327
    move-object/from16 v111, v115

    .line 3328
    .line 3329
    move-object/from16 v115, v119

    .line 3330
    .line 3331
    move-object/from16 v119, v123

    .line 3332
    .line 3333
    move-object/from16 v123, v127

    .line 3334
    .line 3335
    move-object/from16 v127, v131

    .line 3336
    .line 3337
    move-object/from16 v131, v135

    .line 3338
    .line 3339
    move-object/from16 v135, v139

    .line 3340
    .line 3341
    move-object/from16 v139, v143

    .line 3342
    .line 3343
    move-object/from16 v143, v147

    .line 3344
    .line 3345
    move-object/from16 v147, v151

    .line 3346
    .line 3347
    move-object/from16 v151, v155

    .line 3348
    .line 3349
    move-object/from16 v155, v159

    .line 3350
    .line 3351
    move-object/from16 v159, v163

    .line 3352
    .line 3353
    move-object/from16 v163, v167

    .line 3354
    .line 3355
    move-object/from16 v167, v171

    .line 3356
    .line 3357
    move-object/from16 v171, v175

    .line 3358
    .line 3359
    move-object/from16 v175, v179

    .line 3360
    .line 3361
    move-object/from16 v179, v183

    .line 3362
    .line 3363
    move-object/from16 v183, v187

    .line 3364
    .line 3365
    move-object/from16 v187, v191

    .line 3366
    .line 3367
    move-object/from16 v191, v195

    .line 3368
    .line 3369
    move-object/from16 v195, v199

    .line 3370
    .line 3371
    move-object/from16 v199, v203

    .line 3372
    .line 3373
    move-object/from16 v203, v207

    .line 3374
    .line 3375
    move-object/from16 v207, v211

    .line 3376
    .line 3377
    move-object/from16 v211, v215

    .line 3378
    .line 3379
    move-object/from16 v215, v219

    .line 3380
    .line 3381
    move-object/from16 v219, v223

    .line 3382
    .line 3383
    move-object/from16 v223, v227

    .line 3384
    .line 3385
    move-object/from16 v227, v231

    .line 3386
    .line 3387
    move-object/from16 v231, v235

    .line 3388
    .line 3389
    move-object/from16 v235, v239

    .line 3390
    .line 3391
    const/16 v239, 0x0

    .line 3392
    .line 3393
    const/16 v240, 0x0

    .line 3394
    .line 3395
    const/16 v241, 0x0

    .line 3396
    .line 3397
    const/16 v242, 0x0

    .line 3398
    .line 3399
    const/16 v243, 0x0

    .line 3400
    .line 3401
    const/16 v244, 0x0

    .line 3402
    .line 3403
    move-object/from16 v247, v236

    .line 3404
    .line 3405
    move-object/from16 v236, v0

    .line 3406
    .line 3407
    move-object/from16 v0, v16

    .line 3408
    .line 3409
    move-object/from16 v16, v20

    .line 3410
    .line 3411
    move-object/from16 v20, v24

    .line 3412
    .line 3413
    move-object/from16 v24, v28

    .line 3414
    .line 3415
    move-object/from16 v28, v32

    .line 3416
    .line 3417
    move-object/from16 v32, v36

    .line 3418
    .line 3419
    move-object/from16 v36, v40

    .line 3420
    .line 3421
    move-object/from16 v40, v44

    .line 3422
    .line 3423
    move-object/from16 v44, v48

    .line 3424
    .line 3425
    move-object/from16 v48, v52

    .line 3426
    .line 3427
    move-object/from16 v52, v56

    .line 3428
    .line 3429
    move-object/from16 v56, v60

    .line 3430
    .line 3431
    move-object/from16 v60, v64

    .line 3432
    .line 3433
    move-object/from16 v64, v68

    .line 3434
    .line 3435
    move-object/from16 v68, v72

    .line 3436
    .line 3437
    move-object/from16 v72, v76

    .line 3438
    .line 3439
    move-object/from16 v76, v80

    .line 3440
    .line 3441
    move-object/from16 v80, v84

    .line 3442
    .line 3443
    move-object/from16 v84, v88

    .line 3444
    .line 3445
    move-object/from16 v88, v92

    .line 3446
    .line 3447
    move-object/from16 v92, v96

    .line 3448
    .line 3449
    move-object/from16 v96, v100

    .line 3450
    .line 3451
    move-object/from16 v100, v104

    .line 3452
    .line 3453
    move-object/from16 v104, v108

    .line 3454
    .line 3455
    move-object/from16 v108, v112

    .line 3456
    .line 3457
    move-object/from16 v112, v116

    .line 3458
    .line 3459
    move-object/from16 v116, v120

    .line 3460
    .line 3461
    move-object/from16 v120, v124

    .line 3462
    .line 3463
    move-object/from16 v124, v128

    .line 3464
    .line 3465
    move-object/from16 v128, v132

    .line 3466
    .line 3467
    move-object/from16 v132, v136

    .line 3468
    .line 3469
    move-object/from16 v136, v140

    .line 3470
    .line 3471
    move-object/from16 v140, v144

    .line 3472
    .line 3473
    move-object/from16 v144, v148

    .line 3474
    .line 3475
    move-object/from16 v148, v152

    .line 3476
    .line 3477
    move-object/from16 v152, v156

    .line 3478
    .line 3479
    move-object/from16 v156, v160

    .line 3480
    .line 3481
    move-object/from16 v160, v164

    .line 3482
    .line 3483
    move-object/from16 v164, v168

    .line 3484
    .line 3485
    move-object/from16 v168, v172

    .line 3486
    .line 3487
    move-object/from16 v172, v176

    .line 3488
    .line 3489
    move-object/from16 v176, v180

    .line 3490
    .line 3491
    move-object/from16 v180, v184

    .line 3492
    .line 3493
    move-object/from16 v184, v188

    .line 3494
    .line 3495
    move-object/from16 v188, v192

    .line 3496
    .line 3497
    move-object/from16 v192, v196

    .line 3498
    .line 3499
    move-object/from16 v196, v200

    .line 3500
    .line 3501
    move-object/from16 v200, v204

    .line 3502
    .line 3503
    move-object/from16 v204, v208

    .line 3504
    .line 3505
    move-object/from16 v208, v212

    .line 3506
    .line 3507
    move-object/from16 v212, v216

    .line 3508
    .line 3509
    move-object/from16 v216, v220

    .line 3510
    .line 3511
    move-object/from16 v220, v224

    .line 3512
    .line 3513
    move-object/from16 v224, v228

    .line 3514
    .line 3515
    move-object/from16 v228, v232

    .line 3516
    .line 3517
    move-object/from16 v232, v247

    .line 3518
    .line 3519
    invoke-direct/range {v0 .. v246}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3520
    .line 3521
    .line 3522
    return-object v0
.end method
