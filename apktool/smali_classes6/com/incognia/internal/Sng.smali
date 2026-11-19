.class public final Lcom/incognia/internal/Sng;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final M:Lcom/incognia/internal/Sng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/Sng;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/Sng;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/Sng;->M:Lcom/incognia/internal/Sng;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    new-instance v1, Lcom/incognia/internal/ieO;

    .line 6
    .line 7
    sget-object v2, Lcom/incognia/internal/IN;->M:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "Non-nullable field missing in JSON."

    .line 14
    .line 15
    if-nez v3, :cond_e

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v6, Lcom/incognia/internal/IN;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_d

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget-object v8, Lcom/incognia/internal/IN;->Oq4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_c

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    double-to-float v8, v8

    .line 46
    sget-object v9, Lcom/incognia/internal/IN;->a1c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_b

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sget-object v11, Lcom/incognia/internal/IN;->rR5:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sget-object v11, Lcom/incognia/internal/IN;->I:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v11, 0x0

    .line 88
    :goto_0
    sget-object v12, Lcom/incognia/internal/IN;->fC:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    double-to-float v12, v12

    .line 101
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v12, 0x0

    .line 107
    :goto_1
    sget-object v13, Lcom/incognia/internal/IN;->kP:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    double-to-float v13, v13

    .line 120
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v13, 0x0

    .line 126
    :goto_2
    sget-object v14, Lcom/incognia/internal/IN;->RK:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-nez v15, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    double-to-float v14, v14

    .line 139
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v14, 0x0

    .line 145
    :goto_3
    sget-object v15, Lcom/incognia/internal/IN;->P:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-nez v16, :cond_4

    .line 152
    .line 153
    move-wide/from16 v16, v6

    .line 154
    .line 155
    const/16 p0, 0x0

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    double-to-float v5, v5

    .line 162
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-wide/from16 v16, v6

    .line 168
    .line 169
    const/16 p0, 0x0

    .line 170
    .line 171
    move-object/from16 v5, p0

    .line 172
    .line 173
    :goto_4
    sget-object v6, Lcom/incognia/internal/IN;->L:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    double-to-float v6, v6

    .line 186
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v15, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move-object/from16 v15, p0

    .line 193
    .line 194
    :goto_5
    sget-object v6, Lcom/incognia/internal/IN;->AXr:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-object/from16 v6, p0

    .line 208
    .line 209
    :goto_6
    sget-object v7, Lcom/incognia/internal/IN;->XTR:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    if-nez v18, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_7
    move-object/from16 p1, v1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_7
    move-object/from16 v7, p0

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :goto_8
    sget-object v1, Lcom/incognia/internal/IN;->AJL:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    if-nez v18, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_8
    move-object/from16 v18, p0

    .line 247
    .line 248
    :goto_9
    sget-object v1, Lcom/incognia/internal/IN;->dGh:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    if-nez v19, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v19, v0

    .line 265
    .line 266
    :goto_a
    move-object/from16 v1, p1

    .line 267
    .line 268
    move-wide/from16 v20, v9

    .line 269
    .line 270
    move v9, v4

    .line 271
    move-object v10, v11

    .line 272
    move-object v11, v12

    .line 273
    move-object v12, v13

    .line 274
    move-object v13, v14

    .line 275
    move-object v14, v5

    .line 276
    move-wide/from16 v4, v16

    .line 277
    .line 278
    move-object/from16 v16, v6

    .line 279
    .line 280
    move-object/from16 v17, v7

    .line 281
    .line 282
    move v6, v8

    .line 283
    move-wide/from16 v7, v20

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_9
    move-object/from16 v19, p0

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :goto_b
    invoke-direct/range {v1 .. v19}, Lcom/incognia/internal/ieO;-><init>(DDFJZLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_a
    const/16 p0, 0x0

    .line 294
    .line 295
    invoke-static {v4}, Lg57;->s(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_b
    const/16 p0, 0x0

    .line 300
    .line 301
    invoke-static {v4}, Lg57;->s(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_c
    const/16 p0, 0x0

    .line 306
    .line 307
    invoke-static {v4}, Lg57;->s(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_d
    const/16 p0, 0x0

    .line 312
    .line 313
    invoke-static {v4}, Lg57;->s(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_e
    const/16 p0, 0x0

    .line 318
    .line 319
    invoke-static {v4}, Lg57;->s(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object p0
.end method
