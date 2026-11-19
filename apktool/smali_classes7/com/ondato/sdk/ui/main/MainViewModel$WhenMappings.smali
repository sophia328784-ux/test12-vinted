.class public final synthetic Lcom/ondato/sdk/ui/main/MainViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/ui/main/MainViewModel;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ondato/sdk/enums/NFCScan;->values()[Lcom/ondato/sdk/enums/NFCScan;

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
    sget-object v2, Lcom/ondato/sdk/enums/NFCScan;->Mandatory:Lcom/ondato/sdk/enums/NFCScan;

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
    sget-object v3, Lcom/ondato/sdk/enums/NFCScan;->Optional:Lcom/ondato/sdk/enums/NFCScan;

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
    sput-object v0, Lcom/ondato/sdk/ui/main/MainViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->RESTART:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    :try_start_4
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x4

    .line 67
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->IDENTIFICATION_WAITING_PAGE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x5

    .line 76
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->IDENTIFICATION_WAITING_PAGE_RESULT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x6

    .line 85
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    :try_start_8
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_FAILURE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x7

    .line 94
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    :try_start_9
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_FAILURE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 105
    .line 106
    :catch_9
    :try_start_a
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->TOO_MANY_ATTEMPTS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 115
    .line 116
    :catch_a
    :try_start_b
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->FACE_AUTH:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 125
    .line 126
    :catch_b
    :try_start_c
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->SELECT_DOCUMENT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    :try_start_d
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 145
    .line 146
    :catch_d
    :try_start_e
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 155
    .line 156
    :catch_e
    :try_start_f
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->NFC_DISABLED_OR_NONEXISTANT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v2, 0xe

    .line 163
    .line 164
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 165
    .line 166
    :catch_f
    :try_start_10
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v2, 0xf

    .line 173
    .line 174
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 175
    .line 176
    :catch_10
    :try_start_11
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v2, 0x10

    .line 183
    .line 184
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 185
    .line 186
    :catch_11
    :try_start_12
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v2, 0x11

    .line 193
    .line 194
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 195
    .line 196
    :catch_12
    :try_start_13
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_SELFIE_WITH_DOCUMENT_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v2, 0x12

    .line 203
    .line 204
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 205
    .line 206
    :catch_13
    :try_start_14
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v2, 0x13

    .line 213
    .line 214
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 215
    .line 216
    :catch_14
    :try_start_15
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->TERMS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v2, 0x14

    .line 223
    .line 224
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 225
    .line 226
    :catch_15
    :try_start_16
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->REGISTRATION:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v2, 0x15

    .line 233
    .line 234
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 235
    .line 236
    :catch_16
    :try_start_17
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v2, 0x16

    .line 243
    .line 244
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 245
    .line 246
    :catch_17
    :try_start_18
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_TAG_SCAN:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v2, 0x17

    .line 253
    .line 254
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 255
    .line 256
    :catch_18
    :try_start_19
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v2, 0x18

    .line 263
    .line 264
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 265
    .line 266
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v2, 0x19

    .line 273
    .line 274
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 275
    .line 276
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v2, 0x1a

    .line 283
    .line 284
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 285
    .line 286
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_SELFIE_WITH_DOCUMENT_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/16 v2, 0x1b

    .line 293
    .line 294
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 295
    .line 296
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v2, 0x1c

    .line 303
    .line 304
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 305
    .line 306
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->SUCCESS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/16 v2, 0x1d

    .line 313
    .line 314
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 315
    .line 316
    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->FACE_AUTH_SUCCESS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v2, 0x1e

    .line 323
    .line 324
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 325
    .line 326
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->COMPARE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/16 v2, 0x1f

    .line 333
    .line 334
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 335
    .line 336
    :catch_20
    :try_start_21
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_AGE_RESTRICTION:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/16 v2, 0x20

    .line 343
    .line 344
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 345
    .line 346
    :catch_21
    sput-object v0, Lcom/ondato/sdk/ui/main/MainViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 347
    .line 348
    return-void
.end method
