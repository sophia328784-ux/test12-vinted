.class public final synthetic Lcom/mparticle/kits/RoktKit$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/RoktKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
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
    .locals 8

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle$LogLevel;->values()[Lcom/mparticle/MParticle$LogLevel;

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
    sget-object v2, Lcom/mparticle/MParticle$LogLevel;->VERBOSE:Lcom/mparticle/MParticle$LogLevel;

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
    sget-object v3, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

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
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/mparticle/MParticle$LogLevel;->INFO:Lcom/mparticle/MParticle$LogLevel;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/mparticle/MParticle$LogLevel;->NONE:Lcom/mparticle/MParticle$LogLevel;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    sput-object v0, Lcom/mparticle/kits/RoktKit$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    invoke-static {}, Lcom/mparticle/WrapperSdk;->values()[Lcom/mparticle/WrapperSdk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    :try_start_6
    sget-object v7, Lcom/mparticle/WrapperSdk;->WrapperFlutter:Lcom/mparticle/WrapperSdk;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    .line 79
    :catch_6
    :try_start_7
    sget-object v7, Lcom/mparticle/WrapperSdk;->WrapperSdkReactNative:Lcom/mparticle/WrapperSdk;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v2, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    :try_start_8
    sget-object v7, Lcom/mparticle/WrapperSdk;->WrapperSdkCordova:Lcom/mparticle/WrapperSdk;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aput v3, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    sput-object v0, Lcom/mparticle/kits/RoktKit$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 96
    .line 97
    invoke-static {}, Lcom/mparticle/MParticle$IdentityType;->values()[Lcom/mparticle/MParticle$IdentityType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v0, v0

    .line 102
    new-array v0, v0, [I

    .line 103
    .line 104
    :try_start_9
    sget-object v7, Lcom/mparticle/MParticle$IdentityType;->Other:Lcom/mparticle/MParticle$IdentityType;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    aput v1, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 111
    .line 112
    :catch_9
    :try_start_a
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->CustomerId:Lcom/mparticle/MParticle$IdentityType;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 119
    .line 120
    :catch_a
    :try_start_b
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Facebook:Lcom/mparticle/MParticle$IdentityType;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    .line 128
    :catch_b
    :try_start_c
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Twitter:Lcom/mparticle/MParticle$IdentityType;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    :try_start_d
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Google:Lcom/mparticle/MParticle$IdentityType;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aput v5, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    :try_start_e
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Microsoft:Lcom/mparticle/MParticle$IdentityType;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aput v6, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    .line 152
    :catch_e
    :try_start_f
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Yahoo:Lcom/mparticle/MParticle$IdentityType;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x7

    .line 159
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    :try_start_10
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Email:Lcom/mparticle/MParticle$IdentityType;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Alias:Lcom/mparticle/MParticle$IdentityType;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    :try_start_12
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->FacebookCustomAudienceId:Lcom/mparticle/MParticle$IdentityType;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 190
    .line 191
    :catch_12
    :try_start_13
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Other2:Lcom/mparticle/MParticle$IdentityType;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v2, 0xb

    .line 198
    .line 199
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    :try_start_14
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Other3:Lcom/mparticle/MParticle$IdentityType;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0xc

    .line 208
    .line 209
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 210
    .line 211
    :catch_14
    :try_start_15
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Other4:Lcom/mparticle/MParticle$IdentityType;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v2, 0xd

    .line 218
    .line 219
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 220
    .line 221
    :catch_15
    :try_start_16
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Other5:Lcom/mparticle/MParticle$IdentityType;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v2, 0xe

    .line 228
    .line 229
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 230
    .line 231
    :catch_16
    :try_start_17
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Other6:Lcom/mparticle/MParticle$IdentityType;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v2, 0xf

    .line 238
    .line 239
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 240
    .line 241
    :catch_17
    :try_start_18
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Other7:Lcom/mparticle/MParticle$IdentityType;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v2, 0x10

    .line 248
    .line 249
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 250
    .line 251
    :catch_18
    :try_start_19
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Other8:Lcom/mparticle/MParticle$IdentityType;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v2, 0x11

    .line 258
    .line 259
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 260
    .line 261
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Other9:Lcom/mparticle/MParticle$IdentityType;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x12

    .line 268
    .line 269
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 270
    .line 271
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Other10:Lcom/mparticle/MParticle$IdentityType;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v2, 0x13

    .line 278
    .line 279
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 280
    .line 281
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->MobileNumber:Lcom/mparticle/MParticle$IdentityType;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v2, 0x14

    .line 288
    .line 289
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 290
    .line 291
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->PhoneNumber2:Lcom/mparticle/MParticle$IdentityType;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v2, 0x15

    .line 298
    .line 299
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 300
    .line 301
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->PhoneNumber3:Lcom/mparticle/MParticle$IdentityType;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/16 v2, 0x16

    .line 308
    .line 309
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 310
    .line 311
    :catch_1e
    sput-object v0, Lcom/mparticle/kits/RoktKit$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 312
    .line 313
    return-void
.end method
