.class public final synthetic Lcom/ondato/sdk/ui/main/MainActivity$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    invoke-static {}, Lcom/ondato/sdk/enums/LivenessCheck;->values()[Lcom/ondato/sdk/enums/LivenessCheck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/ondato/sdk/enums/LivenessCheck;->Active:Lcom/ondato/sdk/enums/LivenessCheck;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/ondato/sdk/enums/LivenessCheck;->Passive:Lcom/ondato/sdk/enums/LivenessCheck;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    sput-object v0, Lcom/ondato/sdk/ui/main/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/ondato/sdk/ui/main/steps/Step;->values()[Lcom/ondato/sdk/ui/main/steps/Step;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/ondato/sdk/ui/main/steps/Step;->INITIALIZE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/ondato/sdk/ui/main/steps/Step;->TERMS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    const/4 v3, 0x3

    .line 52
    :try_start_4
    sget-object v4, Lcom/ondato/sdk/ui/main/steps/Step;->REGISTRATION:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    const/4 v4, 0x4

    .line 61
    :try_start_5
    sget-object v5, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    const/4 v5, 0x5

    .line 70
    :try_start_6
    sget-object v6, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_TAG_SCAN:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v5, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    const/4 v6, 0x6

    .line 79
    :try_start_7
    sget-object v7, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_NOT_ALLOWED:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v6, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    const/4 v7, 0x7

    .line 88
    :try_start_8
    sget-object v8, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_SUCCESS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aput v7, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    const/16 v8, 0x8

    .line 97
    .line 98
    :try_start_9
    sget-object v9, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_FAILURE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aput v8, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 105
    .line 106
    :catch_9
    const/16 v9, 0x9

    .line 107
    .line 108
    :try_start_a
    sget-object v10, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    aput v9, v0, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 115
    .line 116
    :catch_a
    const/16 v10, 0xa

    .line 117
    .line 118
    :try_start_b
    sget-object v11, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_FAILURE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    aput v10, v0, v11
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 125
    .line 126
    :catch_b
    const/16 v11, 0xb

    .line 127
    .line 128
    :try_start_c
    sget-object v12, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    aput v11, v0, v12
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    const/16 v12, 0xc

    .line 137
    .line 138
    :try_start_d
    sget-object v13, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_AGE_RESTRICTION:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    aput v12, v0, v13
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 145
    .line 146
    :catch_d
    const/16 v13, 0xd

    .line 147
    .line 148
    :try_start_e
    sget-object v14, Lcom/ondato/sdk/ui/main/steps/Step;->SELECT_DOCUMENT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    aput v13, v0, v14
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 155
    .line 156
    :catch_e
    const/16 v14, 0xe

    .line 157
    .line 158
    :try_start_f
    sget-object v15, Lcom/ondato/sdk/ui/main/steps/Step;->NFC_DISABLED_OR_NONEXISTANT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    aput v14, v0, v15
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 165
    .line 166
    :catch_f
    const/16 v15, 0xf

    .line 167
    .line 168
    :try_start_10
    sget-object v16, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    aput v15, v0, v16
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 175
    .line 176
    :catch_10
    const/16 v16, 0x10

    .line 177
    .line 178
    :try_start_11
    sget-object v17, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    aput v16, v0, v17
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 185
    .line 186
    :catch_11
    const/16 v17, 0x11

    .line 187
    .line 188
    :try_start_12
    sget-object v18, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 189
    .line 190
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    aput v17, v0, v18
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 195
    .line 196
    :catch_12
    const/16 v18, 0x12

    .line 197
    .line 198
    :try_start_13
    sget-object v19, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 199
    .line 200
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    aput v18, v0, v19
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 205
    .line 206
    :catch_13
    const/16 v19, 0x13

    .line 207
    .line 208
    :try_start_14
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 209
    .line 210
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    aput v19, v0, v20
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 215
    .line 216
    :catch_14
    :try_start_15
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 217
    .line 218
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    const/16 v21, 0x14

    .line 223
    .line 224
    aput v21, v0, v20
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 225
    .line 226
    :catch_15
    :try_start_16
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    const/16 v21, 0x15

    .line 233
    .line 234
    aput v21, v0, v20
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 235
    .line 236
    :catch_16
    :try_start_17
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_INSTRUCTIONS_STARTING_FLOW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 237
    .line 238
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    const/16 v21, 0x16

    .line 243
    .line 244
    aput v21, v0, v20
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 245
    .line 246
    :catch_17
    :try_start_18
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_SELFIE_WITH_DOCUMENT_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 247
    .line 248
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    const/16 v21, 0x17

    .line 253
    .line 254
    aput v21, v0, v20
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 255
    .line 256
    :catch_18
    :try_start_19
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_SELFIE_WITH_DOCUMENT_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    const/16 v21, 0x18

    .line 263
    .line 264
    aput v21, v0, v20
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 265
    .line 266
    :catch_19
    :try_start_1a
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_UPLOAD:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 267
    .line 268
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    const/16 v21, 0x19

    .line 273
    .line 274
    aput v21, v0, v20
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 275
    .line 276
    :catch_1a
    :try_start_1b
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 277
    .line 278
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v20

    .line 282
    const/16 v21, 0x1a

    .line 283
    .line 284
    aput v21, v0, v20
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 285
    .line 286
    :catch_1b
    :try_start_1c
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 287
    .line 288
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    const/16 v21, 0x1b

    .line 293
    .line 294
    aput v21, v0, v20
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 295
    .line 296
    :catch_1c
    :try_start_1d
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->COMPARE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 297
    .line 298
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    const/16 v21, 0x1c

    .line 303
    .line 304
    aput v21, v0, v20
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 305
    .line 306
    :catch_1d
    :try_start_1e
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->SUCCESS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 307
    .line 308
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    const/16 v21, 0x1d

    .line 313
    .line 314
    aput v21, v0, v20
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 315
    .line 316
    :catch_1e
    :try_start_1f
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->IDENTIFICATION_WAITING_PAGE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 317
    .line 318
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v20

    .line 322
    const/16 v21, 0x1e

    .line 323
    .line 324
    aput v21, v0, v20
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 325
    .line 326
    :catch_1f
    :try_start_20
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->IDENTIFICATION_WAITING_PAGE_RESULT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 327
    .line 328
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    const/16 v21, 0x1f

    .line 333
    .line 334
    aput v21, v0, v20
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 335
    .line 336
    :catch_20
    :try_start_21
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->FACE_AUTH_SUCCESS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 337
    .line 338
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v20

    .line 342
    const/16 v21, 0x20

    .line 343
    .line 344
    aput v21, v0, v20
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 345
    .line 346
    :catch_21
    :try_start_22
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->FACE_AUTH:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 347
    .line 348
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v20

    .line 352
    const/16 v21, 0x21

    .line 353
    .line 354
    aput v21, v0, v20
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 355
    .line 356
    :catch_22
    :try_start_23
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->TOO_MANY_ATTEMPTS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 357
    .line 358
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v20

    .line 362
    const/16 v21, 0x22

    .line 363
    .line 364
    aput v21, v0, v20
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 365
    .line 366
    :catch_23
    :try_start_24
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->FINISH:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 367
    .line 368
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v20

    .line 372
    const/16 v21, 0x23

    .line 373
    .line 374
    aput v21, v0, v20
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 375
    .line 376
    :catch_24
    :try_start_25
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 377
    .line 378
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v20

    .line 382
    const/16 v21, 0x24

    .line 383
    .line 384
    aput v21, v0, v20
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 385
    .line 386
    :catch_25
    :try_start_26
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 387
    .line 388
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v20

    .line 392
    const/16 v21, 0x25

    .line 393
    .line 394
    aput v21, v0, v20
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 395
    .line 396
    :catch_26
    :try_start_27
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 397
    .line 398
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v20

    .line 402
    const/16 v21, 0x26

    .line 403
    .line 404
    aput v21, v0, v20
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 405
    .line 406
    :catch_27
    :try_start_28
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 407
    .line 408
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    const/16 v21, 0x27

    .line 413
    .line 414
    aput v21, v0, v20
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 415
    .line 416
    :catch_28
    :try_start_29
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_SELFIE_WITH_DOCUMENT_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 417
    .line 418
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v20

    .line 422
    const/16 v21, 0x28

    .line 423
    .line 424
    aput v21, v0, v20
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 425
    .line 426
    :catch_29
    :try_start_2a
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 427
    .line 428
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v20

    .line 432
    const/16 v21, 0x29

    .line 433
    .line 434
    aput v21, v0, v20
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 435
    .line 436
    :catch_2a
    :try_start_2b
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 437
    .line 438
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v20

    .line 442
    const/16 v21, 0x2a

    .line 443
    .line 444
    aput v21, v0, v20
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 445
    .line 446
    :catch_2b
    :try_start_2c
    sget-object v20, Lcom/ondato/sdk/ui/main/steps/Step;->RESTART:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 447
    .line 448
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v20

    .line 452
    const/16 v21, 0x2b

    .line 453
    .line 454
    aput v21, v0, v20
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 455
    .line 456
    :catch_2c
    sput-object v0, Lcom/ondato/sdk/ui/main/MainActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 457
    .line 458
    invoke-static {}, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->values()[Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    array-length v0, v0

    .line 463
    new-array v0, v0, [I

    .line 464
    .line 465
    :try_start_2d
    sget-object v20, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PROOF_OF_ADDRESS:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 466
    .line 467
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v20

    .line 471
    aput v1, v0, v20
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 472
    .line 473
    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PASSPORT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 480
    .line 481
    :catch_2e
    :try_start_2f
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->INTERNAL_PASSPORT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    aput v3, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 488
    .line 489
    :catch_2f
    :try_start_30
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->DRIVERS_LICENCE_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    aput v4, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 496
    .line 497
    :catch_30
    :try_start_31
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->RESIDENCE_PERMIT_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    aput v5, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 504
    .line 505
    :catch_31
    :try_start_32
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->ID_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    aput v6, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 512
    .line 513
    :catch_32
    :try_start_33
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SOCIAL_ID_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    aput v7, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 520
    .line 521
    :catch_33
    :try_start_34
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->ID_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    aput v8, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 528
    .line 529
    :catch_34
    :try_start_35
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->DRIVERS_LICENCE_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    aput v9, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 536
    .line 537
    :catch_35
    :try_start_36
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->RESIDENCE_PERMIT_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    aput v10, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 544
    .line 545
    :catch_36
    :try_start_37
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SOCIAL_ID_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    aput v11, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 552
    .line 553
    :catch_37
    :try_start_38
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SELFIE:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    aput v12, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 560
    .line 561
    :catch_38
    :try_start_39
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SELFIE_FACE_AUTH:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    aput v13, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 568
    .line 569
    :catch_39
    :try_start_3a
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SELFIE_WITH_DOCUMENT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    aput v14, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 576
    .line 577
    :catch_3a
    :try_start_3b
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PASSPORT_MRZ:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    aput v15, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 584
    .line 585
    :catch_3b
    :try_start_3c
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->INTERNAL_PASSPORT_MRZ:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    aput v16, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 592
    .line 593
    :catch_3c
    :try_start_3d
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->ID_MRZ:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    aput v17, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 600
    .line 601
    :catch_3d
    :try_start_3e
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PASSPORT_FRONT_COVER:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    aput v18, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 608
    .line 609
    :catch_3e
    :try_start_3f
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->INTERNAL_PASSPORT_FRONT_COVER:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    aput v19, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 616
    .line 617
    :catch_3f
    sput-object v0, Lcom/ondato/sdk/ui/main/MainActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 618
    .line 619
    return-void
.end method
