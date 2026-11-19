.class final synthetic Lcom/facetec/sdk/ap$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic b:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/facetec/sdk/FaceTecSessionStatus;->values()[Lcom/facetec/sdk/FaceTecSessionStatus;

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
    sput-object v0, Lcom/facetec/sdk/ap$4;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_COMPLETED_SUCCESSFULLY:Lcom/facetec/sdk/FaceTecSessionStatus;

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
    sget-object v2, Lcom/facetec/sdk/ap$4;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/facetec/sdk/FaceTecSessionStatus;->TIMEOUT:Lcom/facetec/sdk/FaceTecSessionStatus;

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
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/facetec/sdk/ap$4;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/facetec/sdk/FaceTecSessionStatus;->CONTEXT_SWITCH:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/facetec/sdk/ap$4;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/facetec/sdk/FaceTecSessionStatus;->REVERSE_PORTRAIT_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/facetec/sdk/ap$4;->b:[I

    .line 54
    .line 55
    sget-object v6, Lcom/facetec/sdk/FaceTecSessionStatus;->LANDSCAPE_MODE_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/facetec/sdk/ap$4;->b:[I

    .line 65
    .line 66
    sget-object v7, Lcom/facetec/sdk/FaceTecSessionStatus;->NON_PRODUCTION_MODE_KEY_INVALID:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lcom/facetec/sdk/ap$4;->b:[I

    .line 76
    .line 77
    sget-object v8, Lcom/facetec/sdk/FaceTecSessionStatus;->USER_CANCELLED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lcom/facetec/sdk/ap$4;->b:[I

    .line 88
    .line 89
    sget-object v9, Lcom/facetec/sdk/FaceTecSessionStatus;->CAMERA_PERMISSION_DENIED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_8
    sget-object v9, Lcom/facetec/sdk/ap$4;->b:[I

    .line 100
    .line 101
    sget-object v10, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_UNSUCCESSFUL:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    invoke-static {}, Lcom/facetec/sdk/as;->values()[Lcom/facetec/sdk/as;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    array-length v9, v9

    .line 114
    new-array v9, v9, [I

    .line 115
    .line 116
    sput-object v9, Lcom/facetec/sdk/ap$4;->d:[I

    .line 117
    .line 118
    :try_start_9
    sget-object v10, Lcom/facetec/sdk/as;->d:Lcom/facetec/sdk/as;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    aput v1, v9, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    :try_start_a
    sget-object v1, Lcom/facetec/sdk/ap$4;->d:[I

    .line 127
    .line 128
    sget-object v9, Lcom/facetec/sdk/as;->b:Lcom/facetec/sdk/as;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    aput v0, v1, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    :try_start_b
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 137
    .line 138
    sget-object v1, Lcom/facetec/sdk/as;->e:Lcom/facetec/sdk/as;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    .line 146
    :catch_b
    :try_start_c
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 147
    .line 148
    sget-object v1, Lcom/facetec/sdk/as;->a:Lcom/facetec/sdk/as;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 155
    .line 156
    :catch_c
    :try_start_d
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 157
    .line 158
    sget-object v1, Lcom/facetec/sdk/as;->c:Lcom/facetec/sdk/as;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 165
    .line 166
    :catch_d
    :try_start_e
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 167
    .line 168
    sget-object v1, Lcom/facetec/sdk/as;->j:Lcom/facetec/sdk/as;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aput v5, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 175
    .line 176
    :catch_e
    :try_start_f
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 177
    .line 178
    sget-object v1, Lcom/facetec/sdk/as;->i:Lcom/facetec/sdk/as;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    aput v6, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 185
    .line 186
    :catch_f
    :try_start_10
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 187
    .line 188
    sget-object v1, Lcom/facetec/sdk/as;->h:Lcom/facetec/sdk/as;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    aput v7, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 195
    .line 196
    :catch_10
    :try_start_11
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 197
    .line 198
    sget-object v1, Lcom/facetec/sdk/as;->f:Lcom/facetec/sdk/as;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    aput v8, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 205
    .line 206
    :catch_11
    :try_start_12
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 207
    .line 208
    sget-object v1, Lcom/facetec/sdk/as;->g:Lcom/facetec/sdk/as;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 217
    .line 218
    :catch_12
    :try_start_13
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 219
    .line 220
    sget-object v1, Lcom/facetec/sdk/as;->l:Lcom/facetec/sdk/as;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v2, 0xb

    .line 227
    .line 228
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 229
    .line 230
    :catch_13
    :try_start_14
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 231
    .line 232
    sget-object v1, Lcom/facetec/sdk/as;->n:Lcom/facetec/sdk/as;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v2, 0xc

    .line 239
    .line 240
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 241
    .line 242
    :catch_14
    :try_start_15
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 243
    .line 244
    sget-object v1, Lcom/facetec/sdk/as;->o:Lcom/facetec/sdk/as;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 v2, 0xd

    .line 251
    .line 252
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 253
    .line 254
    :catch_15
    :try_start_16
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 255
    .line 256
    sget-object v1, Lcom/facetec/sdk/as;->k:Lcom/facetec/sdk/as;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v2, 0xe

    .line 263
    .line 264
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 265
    .line 266
    :catch_16
    :try_start_17
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 267
    .line 268
    sget-object v1, Lcom/facetec/sdk/as;->m:Lcom/facetec/sdk/as;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v2, 0xf

    .line 275
    .line 276
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 277
    .line 278
    :catch_17
    :try_start_18
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 279
    .line 280
    sget-object v1, Lcom/facetec/sdk/as;->p:Lcom/facetec/sdk/as;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v2, 0x10

    .line 287
    .line 288
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 289
    .line 290
    :catch_18
    :try_start_19
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 291
    .line 292
    sget-object v1, Lcom/facetec/sdk/as;->s:Lcom/facetec/sdk/as;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v2, 0x11

    .line 299
    .line 300
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 301
    .line 302
    :catch_19
    return-void
.end method
