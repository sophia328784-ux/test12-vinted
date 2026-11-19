.class abstract synthetic Lcom/mparticle/identity/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/identity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle$OperatingSystem;->values()[Lcom/mparticle/MParticle$OperatingSystem;

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
    sput-object v0, Lcom/mparticle/identity/a$a;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/mparticle/MParticle$OperatingSystem;->ANDROID:Lcom/mparticle/MParticle$OperatingSystem;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/mparticle/identity/a$a;->d:[I

    .line 21
    .line 22
    sget-object v3, Lcom/mparticle/MParticle$OperatingSystem;->FIRE_OS:Lcom/mparticle/MParticle$OperatingSystem;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    invoke-static {}, Lcom/mparticle/MParticle$Environment;->values()[Lcom/mparticle/MParticle$Environment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lcom/mparticle/identity/a$a;->c:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lcom/mparticle/identity/a$a;->c:[I

    .line 48
    .line 49
    sget-object v3, Lcom/mparticle/MParticle$Environment;->Production:Lcom/mparticle/MParticle$Environment;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    invoke-static {}, Lcom/mparticle/MParticle$IdentityType;->values()[Lcom/mparticle/MParticle$IdentityType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    array-length v2, v2

    .line 62
    new-array v2, v2, [I

    .line 63
    .line 64
    sput-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 65
    .line 66
    :try_start_4
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Other:Lcom/mparticle/MParticle$IdentityType;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 73
    .line 74
    :catch_4
    :try_start_5
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 75
    .line 76
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Other2:Lcom/mparticle/MParticle$IdentityType;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 83
    .line 84
    :catch_5
    :try_start_6
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 85
    .line 86
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Other3:Lcom/mparticle/MParticle$IdentityType;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x3

    .line 93
    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 94
    .line 95
    :catch_6
    :try_start_7
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 96
    .line 97
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Other4:Lcom/mparticle/MParticle$IdentityType;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x4

    .line 104
    aput v4, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    :catch_7
    :try_start_8
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 107
    .line 108
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Other5:Lcom/mparticle/MParticle$IdentityType;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x5

    .line 115
    aput v4, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    .line 117
    :catch_8
    :try_start_9
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 118
    .line 119
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Other6:Lcom/mparticle/MParticle$IdentityType;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x6

    .line 126
    aput v4, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 127
    .line 128
    :catch_9
    :try_start_a
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 129
    .line 130
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Other7:Lcom/mparticle/MParticle$IdentityType;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, 0x7

    .line 137
    aput v4, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 138
    .line 139
    :catch_a
    :try_start_b
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 140
    .line 141
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Other8:Lcom/mparticle/MParticle$IdentityType;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    aput v4, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 150
    .line 151
    :catch_b
    :try_start_c
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 152
    .line 153
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Other9:Lcom/mparticle/MParticle$IdentityType;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v4, 0x9

    .line 160
    .line 161
    aput v4, v2, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 162
    .line 163
    :catch_c
    :try_start_d
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 164
    .line 165
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Other10:Lcom/mparticle/MParticle$IdentityType;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/16 v4, 0xa

    .line 172
    .line 173
    aput v4, v2, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 174
    .line 175
    :catch_d
    :try_start_e
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 176
    .line 177
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->CustomerId:Lcom/mparticle/MParticle$IdentityType;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/16 v4, 0xb

    .line 184
    .line 185
    aput v4, v2, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 186
    .line 187
    :catch_e
    :try_start_f
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 188
    .line 189
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Facebook:Lcom/mparticle/MParticle$IdentityType;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/16 v4, 0xc

    .line 196
    .line 197
    aput v4, v2, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 198
    .line 199
    :catch_f
    :try_start_10
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 200
    .line 201
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Twitter:Lcom/mparticle/MParticle$IdentityType;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/16 v4, 0xd

    .line 208
    .line 209
    aput v4, v2, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 210
    .line 211
    :catch_10
    :try_start_11
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 212
    .line 213
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Google:Lcom/mparticle/MParticle$IdentityType;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/16 v4, 0xe

    .line 220
    .line 221
    aput v4, v2, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 222
    .line 223
    :catch_11
    :try_start_12
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 224
    .line 225
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Microsoft:Lcom/mparticle/MParticle$IdentityType;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/16 v4, 0xf

    .line 232
    .line 233
    aput v4, v2, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 234
    .line 235
    :catch_12
    :try_start_13
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 236
    .line 237
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Yahoo:Lcom/mparticle/MParticle$IdentityType;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/16 v4, 0x10

    .line 244
    .line 245
    aput v4, v2, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 246
    .line 247
    :catch_13
    :try_start_14
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 248
    .line 249
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Alias:Lcom/mparticle/MParticle$IdentityType;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/16 v4, 0x11

    .line 256
    .line 257
    aput v4, v2, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 258
    .line 259
    :catch_14
    :try_start_15
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 260
    .line 261
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->Email:Lcom/mparticle/MParticle$IdentityType;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/16 v4, 0x12

    .line 268
    .line 269
    aput v4, v2, v3
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 270
    .line 271
    :catch_15
    :try_start_16
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 272
    .line 273
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->FacebookCustomAudienceId:Lcom/mparticle/MParticle$IdentityType;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/16 v4, 0x13

    .line 280
    .line 281
    aput v4, v2, v3
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 282
    .line 283
    :catch_16
    :try_start_17
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 284
    .line 285
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->MobileNumber:Lcom/mparticle/MParticle$IdentityType;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/16 v4, 0x14

    .line 292
    .line 293
    aput v4, v2, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 294
    .line 295
    :catch_17
    :try_start_18
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 296
    .line 297
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->PhoneNumber2:Lcom/mparticle/MParticle$IdentityType;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const/16 v4, 0x15

    .line 304
    .line 305
    aput v4, v2, v3
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 306
    .line 307
    :catch_18
    :try_start_19
    sget-object v2, Lcom/mparticle/identity/a$a;->b:[I

    .line 308
    .line 309
    sget-object v3, Lcom/mparticle/MParticle$IdentityType;->PhoneNumber3:Lcom/mparticle/MParticle$IdentityType;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/16 v4, 0x16

    .line 316
    .line 317
    aput v4, v2, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 318
    .line 319
    :catch_19
    invoke-static {}, Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;->values()[Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    array-length v2, v2

    .line 324
    new-array v2, v2, [I

    .line 325
    .line 326
    sput-object v2, Lcom/mparticle/identity/a$a;->a:[I

    .line 327
    .line 328
    :try_start_1a
    sget-object v3, Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;->AMAZON:Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    aput v1, v2, v3
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 335
    .line 336
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/mparticle/identity/a$a;->a:[I

    .line 337
    .line 338
    sget-object v2, Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;->GOOGLE:Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    aput v0, v1, v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 345
    .line 346
    :catch_1b
    return-void
.end method
