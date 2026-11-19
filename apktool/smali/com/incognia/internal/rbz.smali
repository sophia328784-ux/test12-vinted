.class public final Lcom/incognia/internal/rbz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/yE1;

.field public final Oq4:Lcom/incognia/internal/xm;

.field public final t:Lcom/incognia/internal/TCD;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/yE1;Lcom/incognia/internal/TCD;Lcom/incognia/internal/xm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/rbz;->M:Lcom/incognia/internal/yE1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/rbz;->t:Lcom/incognia/internal/TCD;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/rbz;->Oq4:Lcom/incognia/internal/xm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/hq7;Lcom/incognia/internal/EdT;)Lcom/incognia/internal/eSh;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v2, v2, Lcom/incognia/internal/EdT;->Oq4:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/incognia/internal/rbz;->t:Lcom/incognia/internal/TCD;

    .line 17
    .line 18
    iget v2, v2, Lcom/incognia/internal/TCD;->I:I

    .line 19
    .line 20
    :goto_0
    iget-object v3, v0, Lcom/incognia/internal/rbz;->Oq4:Lcom/incognia/internal/xm;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/incognia/internal/xm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-double v5, v4

    .line 37
    const/16 v11, 0x7d0

    .line 38
    .line 39
    const/16 v14, 0x514

    .line 40
    .line 41
    const/16 v7, 0x258

    .line 42
    .line 43
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 44
    .line 45
    const/16 v8, 0x12c

    .line 46
    .line 47
    if-gt v4, v8, :cond_1

    .line 48
    .line 49
    move-wide/from16 v18, v16

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-gt v4, v7, :cond_2

    .line 53
    .line 54
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-gt v4, v14, :cond_3

    .line 58
    .line 59
    const-wide v18, 0x3ff6666666666666L    # 1.4

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-gt v4, v11, :cond_4

    .line 66
    .line 67
    const-wide v18, 0x3ff2666666666666L    # 1.15

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    :goto_1
    mul-double v5, v5, v18

    .line 76
    .line 77
    double-to-int v5, v5

    .line 78
    if-gt v5, v2, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcom/incognia/internal/eSh;

    .line 81
    .line 82
    sget-object v1, Lcom/incognia/internal/eh3;->t:Lcom/incognia/internal/eh3;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/incognia/internal/eSh;-><init>(Lorg/json/JSONObject;Lcom/incognia/internal/fM6;ILjava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    iget-object v3, v0, Lcom/incognia/internal/rbz;->M:Lcom/incognia/internal/yE1;

    .line 90
    .line 91
    new-instance v18, Lcom/incognia/internal/hq7;

    .line 92
    .line 93
    iget-object v5, v1, Lcom/incognia/internal/hq7;->M:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    iget-object v5, v1, Lcom/incognia/internal/hq7;->t:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/incognia/internal/yE1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    iget-object v5, v1, Lcom/incognia/internal/hq7;->Oq4:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    iget-object v5, v1, Lcom/incognia/internal/hq7;->a1c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/incognia/internal/yE1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    iget-object v5, v1, Lcom/incognia/internal/hq7;->rR5:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    iget-object v5, v1, Lcom/incognia/internal/hq7;->I:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v6, v1, Lcom/incognia/internal/hq7;->fC:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v25

    .line 131
    iget-object v6, v1, Lcom/incognia/internal/hq7;->kP:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v9, v1, Lcom/incognia/internal/hq7;->RK:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v10, v1, Lcom/incognia/internal/hq7;->P:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v12, v1, Lcom/incognia/internal/hq7;->L:Ljava/lang/Double;

    .line 138
    .line 139
    iget-object v13, v1, Lcom/incognia/internal/hq7;->AXr:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v15, v1, Lcom/incognia/internal/hq7;->XTR:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v15}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v31

    .line 147
    iget-object v15, v1, Lcom/incognia/internal/hq7;->AJL:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v15}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v32

    .line 153
    iget-object v15, v1, Lcom/incognia/internal/hq7;->dGh:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v15}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v33

    .line 159
    iget-object v15, v1, Lcom/incognia/internal/hq7;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v15}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v34

    .line 165
    iget-object v15, v1, Lcom/incognia/internal/hq7;->qdS:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v15}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v35

    .line 171
    iget-object v15, v1, Lcom/incognia/internal/hq7;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v15}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v36

    .line 177
    iget-object v15, v1, Lcom/incognia/internal/hq7;->F:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v15}, Lcom/incognia/internal/yE1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v37

    .line 183
    iget-object v15, v1, Lcom/incognia/internal/hq7;->U6y:Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v11, v1, Lcom/incognia/internal/hq7;->ZFU:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v14, v1, Lcom/incognia/internal/hq7;->RGi:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v7, v1, Lcom/incognia/internal/hq7;->Ywb:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v8, v1, Lcom/incognia/internal/hq7;->J9H:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v8}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v42

    .line 197
    iget-object v8, v1, Lcom/incognia/internal/hq7;->Oc:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v8}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v43

    .line 203
    iget-object v8, v1, Lcom/incognia/internal/hq7;->O8:Ljava/lang/Long;

    .line 204
    .line 205
    move/from16 v95, v4

    .line 206
    .line 207
    iget-object v4, v1, Lcom/incognia/internal/hq7;->A:Ljava/util/List;

    .line 208
    .line 209
    move-object/from16 v24, v5

    .line 210
    .line 211
    sget-object v5, Lcom/incognia/internal/cP;->RK:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v3, v4, v5}, Lcom/incognia/internal/yE1;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v45

    .line 217
    iget-object v4, v1, Lcom/incognia/internal/hq7;->DdF:Ljava/util/List;

    .line 218
    .line 219
    sget-object v5, Lcom/incognia/internal/CAS;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3, v4, v5}, Lcom/incognia/internal/yE1;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v46

    .line 225
    iget-object v4, v1, Lcom/incognia/internal/hq7;->O1:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v5, v1, Lcom/incognia/internal/hq7;->YB:Ljava/lang/Long;

    .line 228
    .line 229
    move-object/from16 v47, v4

    .line 230
    .line 231
    iget-object v4, v1, Lcom/incognia/internal/hq7;->Ntv:Ljava/lang/Float;

    .line 232
    .line 233
    move-object/from16 v49, v4

    .line 234
    .line 235
    iget-object v4, v1, Lcom/incognia/internal/hq7;->ZDL:Ljava/lang/Double;

    .line 236
    .line 237
    move-object/from16 v50, v4

    .line 238
    .line 239
    iget-object v4, v1, Lcom/incognia/internal/hq7;->o:Ljava/lang/Double;

    .line 240
    .line 241
    move-object/from16 v51, v4

    .line 242
    .line 243
    iget-object v4, v1, Lcom/incognia/internal/hq7;->k:Ljava/lang/Boolean;

    .line 244
    .line 245
    move-object/from16 v52, v4

    .line 246
    .line 247
    iget-object v4, v1, Lcom/incognia/internal/hq7;->yW2:Ljava/lang/Boolean;

    .line 248
    .line 249
    move-object/from16 v53, v4

    .line 250
    .line 251
    iget-object v4, v1, Lcom/incognia/internal/hq7;->iH:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v54

    .line 257
    iget-object v4, v1, Lcom/incognia/internal/hq7;->mr:Ljava/lang/Long;

    .line 258
    .line 259
    move-object/from16 v55, v4

    .line 260
    .line 261
    iget-object v4, v1, Lcom/incognia/internal/hq7;->M0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v56

    .line 267
    iget-object v4, v1, Lcom/incognia/internal/hq7;->T:Ljava/lang/Boolean;

    .line 268
    .line 269
    move-object/from16 v57, v4

    .line 270
    .line 271
    iget-object v4, v1, Lcom/incognia/internal/hq7;->L16:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v4}, Lcom/incognia/internal/yE1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v58

    .line 277
    iget-object v4, v1, Lcom/incognia/internal/hq7;->bZR:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v59

    .line 283
    iget-object v4, v1, Lcom/incognia/internal/hq7;->FnM:Ljava/lang/Integer;

    .line 284
    .line 285
    move-object/from16 v60, v4

    .line 286
    .line 287
    iget-object v4, v1, Lcom/incognia/internal/hq7;->xTg:Ljava/lang/Long;

    .line 288
    .line 289
    move-object/from16 v61, v4

    .line 290
    .line 291
    iget-object v4, v1, Lcom/incognia/internal/hq7;->hL:Ljava/lang/Long;

    .line 292
    .line 293
    move-object/from16 v62, v4

    .line 294
    .line 295
    iget-object v4, v1, Lcom/incognia/internal/hq7;->NUR:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v63

    .line 301
    iget-object v4, v1, Lcom/incognia/internal/hq7;->RR:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v64

    .line 307
    iget-object v4, v1, Lcom/incognia/internal/hq7;->d:Ljava/lang/Integer;

    .line 308
    .line 309
    move-object/from16 v65, v4

    .line 310
    .line 311
    iget-object v4, v1, Lcom/incognia/internal/hq7;->FM0:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v66

    .line 317
    iget-object v4, v1, Lcom/incognia/internal/hq7;->uA0:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v67

    .line 323
    iget-object v4, v1, Lcom/incognia/internal/hq7;->R:Ljava/lang/Long;

    .line 324
    .line 325
    move-object/from16 v68, v4

    .line 326
    .line 327
    iget-object v4, v1, Lcom/incognia/internal/hq7;->p:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v69

    .line 333
    iget-object v4, v1, Lcom/incognia/internal/hq7;->O:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v70

    .line 339
    iget-object v4, v1, Lcom/incognia/internal/hq7;->v7:Ljava/util/List;

    .line 340
    .line 341
    move-object/from16 v48, v5

    .line 342
    .line 343
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 344
    .line 345
    invoke-virtual {v3, v4, v5}, Lcom/incognia/internal/yE1;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v71

    .line 349
    iget-object v4, v1, Lcom/incognia/internal/hq7;->N3:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v72

    .line 355
    iget-object v4, v1, Lcom/incognia/internal/hq7;->id:Ljava/util/List;

    .line 356
    .line 357
    move-object/from16 v26, v6

    .line 358
    .line 359
    sget-object v6, Lcom/incognia/internal/cP;->kP:Ljava/util/List;

    .line 360
    .line 361
    invoke-virtual {v3, v4, v6}, Lcom/incognia/internal/yE1;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v73

    .line 365
    iget-object v4, v1, Lcom/incognia/internal/hq7;->GT:Ljava/util/List;

    .line 366
    .line 367
    sget-object v6, Lcom/incognia/internal/CAS;->dGh:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v3, v4, v6}, Lcom/incognia/internal/yE1;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v74

    .line 373
    iget-object v4, v1, Lcom/incognia/internal/hq7;->q:Ljava/util/List;

    .line 374
    .line 375
    sget-object v6, Lcom/incognia/internal/CAS;->AJL:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v3, v4, v6}, Lcom/incognia/internal/yE1;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v75

    .line 381
    iget-object v4, v1, Lcom/incognia/internal/hq7;->Fz9:Ljava/lang/Integer;

    .line 382
    .line 383
    iget-object v6, v1, Lcom/incognia/internal/hq7;->jU:Ljava/lang/Long;

    .line 384
    .line 385
    move-object/from16 v76, v4

    .line 386
    .line 387
    iget-object v4, v1, Lcom/incognia/internal/hq7;->j:Ljava/lang/Boolean;

    .line 388
    .line 389
    move-object/from16 v78, v4

    .line 390
    .line 391
    iget-object v4, v1, Lcom/incognia/internal/hq7;->dvx:Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v3, v4, v5}, Lcom/incognia/internal/yE1;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v79

    .line 397
    iget-object v4, v1, Lcom/incognia/internal/hq7;->hG:Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual {v3, v4, v5}, Lcom/incognia/internal/yE1;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v80

    .line 403
    iget-object v4, v1, Lcom/incognia/internal/hq7;->bPF:Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v3, v4, v5}, Lcom/incognia/internal/yE1;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v81

    .line 409
    iget-object v4, v1, Lcom/incognia/internal/hq7;->OVG:Ljava/util/List;

    .line 410
    .line 411
    sget-object v5, Lcom/incognia/internal/l4I;->AJL:Ljava/util/ArrayList;

    .line 412
    .line 413
    move-object/from16 v77, v6

    .line 414
    .line 415
    sget-object v6, Lcom/incognia/internal/l4I;->dGh:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v6, v5}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v3, v4, v5}, Lcom/incognia/internal/yE1;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v82

    .line 425
    iget-object v4, v1, Lcom/incognia/internal/hq7;->BDM:Ljava/util/List;

    .line 426
    .line 427
    sget-object v5, Lcom/incognia/internal/l4I;->yl:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v3, v4, v5}, Lcom/incognia/internal/yE1;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v83

    .line 433
    iget-object v4, v1, Lcom/incognia/internal/hq7;->iq:Ljava/util/List;

    .line 434
    .line 435
    sget-object v5, Lcom/incognia/internal/pji;->I:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v3, v4, v5}, Lcom/incognia/internal/yE1;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v84

    .line 441
    iget-object v4, v1, Lcom/incognia/internal/hq7;->wN:Ljava/util/List;

    .line 442
    .line 443
    sget-object v5, Lcom/incognia/internal/CAS;->a:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v3, v4, v5}, Lcom/incognia/internal/yE1;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v85

    .line 449
    iget-object v4, v1, Lcom/incognia/internal/hq7;->W0:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Lcom/incognia/internal/yE1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v86

    .line 455
    iget-object v3, v1, Lcom/incognia/internal/hq7;->Y3Q:Ljava/lang/Long;

    .line 456
    .line 457
    iget-object v4, v1, Lcom/incognia/internal/hq7;->MW:Ljava/lang/Long;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/incognia/internal/hq7;->nQN:Ljava/lang/Boolean;

    .line 460
    .line 461
    const/16 v91, 0x0

    .line 462
    .line 463
    const/16 v92, 0x0

    .line 464
    .line 465
    const/high16 v90, 0x40000

    .line 466
    .line 467
    move-object/from16 v89, v1

    .line 468
    .line 469
    move-object/from16 v87, v3

    .line 470
    .line 471
    move-object/from16 v88, v4

    .line 472
    .line 473
    move-object/from16 v41, v7

    .line 474
    .line 475
    move-object/from16 v44, v8

    .line 476
    .line 477
    move-object/from16 v27, v9

    .line 478
    .line 479
    move-object/from16 v28, v10

    .line 480
    .line 481
    move-object/from16 v39, v11

    .line 482
    .line 483
    move-object/from16 v29, v12

    .line 484
    .line 485
    move-object/from16 v30, v13

    .line 486
    .line 487
    move-object/from16 v40, v14

    .line 488
    .line 489
    move-object/from16 v38, v15

    .line 490
    .line 491
    invoke-direct/range {v18 .. v92}, Lcom/incognia/internal/hq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, v18

    .line 495
    .line 496
    move-object/from16 v90, v88

    .line 497
    .line 498
    iget-object v3, v0, Lcom/incognia/internal/rbz;->Oq4:Lcom/incognia/internal/xm;

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Lcom/incognia/internal/xm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lorg/json/JSONObject;

    .line 505
    .line 506
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    int-to-double v4, v3

    .line 515
    const/16 v6, 0x12c

    .line 516
    .line 517
    if-gt v3, v6, :cond_6

    .line 518
    .line 519
    move-wide/from16 v7, v16

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_6
    const/16 v6, 0x258

    .line 523
    .line 524
    if-gt v3, v6, :cond_7

    .line 525
    .line 526
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_7
    const/16 v6, 0x514

    .line 530
    .line 531
    if-gt v3, v6, :cond_8

    .line 532
    .line 533
    const-wide v7, 0x3ff6666666666666L    # 1.4

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_8
    const/16 v6, 0x7d0

    .line 540
    .line 541
    if-gt v3, v6, :cond_9

    .line 542
    .line 543
    const-wide v7, 0x3ff2666666666666L    # 1.15

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 550
    .line 551
    :goto_2
    mul-double/2addr v4, v7

    .line 552
    double-to-int v4, v4

    .line 553
    if-gt v4, v2, :cond_a

    .line 554
    .line 555
    new-instance v0, Lcom/incognia/internal/eSh;

    .line 556
    .line 557
    sget-object v2, Lcom/incognia/internal/BNG;->t:Lcom/incognia/internal/BNG;

    .line 558
    .line 559
    invoke-static/range {v95 .. v95}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/incognia/internal/eSh;-><init>(Lorg/json/JSONObject;Lcom/incognia/internal/fM6;ILjava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :cond_a
    move-object/from16 v24, v22

    .line 568
    .line 569
    move-object/from16 v22, v20

    .line 570
    .line 571
    new-instance v20, Lcom/incognia/internal/hq7;

    .line 572
    .line 573
    const v93, -0x4180d01

    .line 574
    .line 575
    .line 576
    const/16 v94, 0x8f

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    const/16 v30, 0x0

    .line 593
    .line 594
    const/16 v31, 0x0

    .line 595
    .line 596
    move-object/from16 v34, v32

    .line 597
    .line 598
    const/16 v32, 0x0

    .line 599
    .line 600
    const/16 v33, 0x0

    .line 601
    .line 602
    const/16 v35, 0x0

    .line 603
    .line 604
    const/16 v36, 0x0

    .line 605
    .line 606
    move-object/from16 v41, v39

    .line 607
    .line 608
    move-object/from16 v39, v37

    .line 609
    .line 610
    const/16 v37, 0x0

    .line 611
    .line 612
    const/16 v38, 0x0

    .line 613
    .line 614
    const/16 v40, 0x0

    .line 615
    .line 616
    const/16 v42, 0x0

    .line 617
    .line 618
    const/16 v43, 0x0

    .line 619
    .line 620
    move-object/from16 v46, v44

    .line 621
    .line 622
    const/16 v44, 0x0

    .line 623
    .line 624
    const/16 v45, 0x0

    .line 625
    .line 626
    move-object/from16 v49, v47

    .line 627
    .line 628
    const/16 v47, 0x0

    .line 629
    .line 630
    const/16 v48, 0x0

    .line 631
    .line 632
    const/16 v50, 0x0

    .line 633
    .line 634
    const/16 v51, 0x0

    .line 635
    .line 636
    const/16 v52, 0x0

    .line 637
    .line 638
    const/16 v53, 0x0

    .line 639
    .line 640
    const/16 v54, 0x0

    .line 641
    .line 642
    const/16 v55, 0x0

    .line 643
    .line 644
    const/16 v56, 0x0

    .line 645
    .line 646
    const/16 v57, 0x0

    .line 647
    .line 648
    move-object/from16 v62, v60

    .line 649
    .line 650
    move-object/from16 v60, v58

    .line 651
    .line 652
    const/16 v58, 0x0

    .line 653
    .line 654
    const/16 v59, 0x0

    .line 655
    .line 656
    move-object/from16 v63, v61

    .line 657
    .line 658
    const/16 v61, 0x0

    .line 659
    .line 660
    const/16 v64, 0x0

    .line 661
    .line 662
    const/16 v65, 0x0

    .line 663
    .line 664
    const/16 v66, 0x0

    .line 665
    .line 666
    const/16 v67, 0x0

    .line 667
    .line 668
    const/16 v68, 0x0

    .line 669
    .line 670
    move-object/from16 v71, v69

    .line 671
    .line 672
    const/16 v69, 0x0

    .line 673
    .line 674
    move-object/from16 v72, v70

    .line 675
    .line 676
    const/16 v70, 0x0

    .line 677
    .line 678
    const/16 v73, 0x0

    .line 679
    .line 680
    const/16 v74, 0x0

    .line 681
    .line 682
    const/16 v75, 0x0

    .line 683
    .line 684
    move-object/from16 v78, v76

    .line 685
    .line 686
    const/16 v76, 0x0

    .line 687
    .line 688
    const/16 v77, 0x0

    .line 689
    .line 690
    const/16 v79, 0x0

    .line 691
    .line 692
    const/16 v80, 0x0

    .line 693
    .line 694
    const/16 v81, 0x0

    .line 695
    .line 696
    const/16 v82, 0x0

    .line 697
    .line 698
    const/16 v83, 0x0

    .line 699
    .line 700
    const/16 v84, 0x0

    .line 701
    .line 702
    const/16 v85, 0x0

    .line 703
    .line 704
    move-object/from16 v88, v86

    .line 705
    .line 706
    const/16 v86, 0x0

    .line 707
    .line 708
    move-object/from16 v89, v87

    .line 709
    .line 710
    const/16 v87, 0x0

    .line 711
    .line 712
    const/16 v91, 0x0

    .line 713
    .line 714
    const v92, -0x2428200b

    .line 715
    .line 716
    .line 717
    invoke-direct/range {v20 .. v94}, Lcom/incognia/internal/hq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;III)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v1, v20

    .line 721
    .line 722
    iget-object v0, v0, Lcom/incognia/internal/rbz;->Oq4:Lcom/incognia/internal/xm;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Lcom/incognia/internal/xm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lorg/json/JSONObject;

    .line 729
    .line 730
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    new-instance v2, Lcom/incognia/internal/eSh;

    .line 739
    .line 740
    sget-object v3, Lcom/incognia/internal/I6H;->t:Lcom/incognia/internal/I6H;

    .line 741
    .line 742
    invoke-static/range {v95 .. v95}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/incognia/internal/eSh;-><init>(Lorg/json/JSONObject;Lcom/incognia/internal/fM6;ILjava/lang/Integer;)V

    .line 747
    .line 748
    .line 749
    return-object v2
.end method
