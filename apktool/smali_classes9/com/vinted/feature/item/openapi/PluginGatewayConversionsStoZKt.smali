.class public abstract Lcom/vinted/feature/item/openapi/PluginGatewayConversionsStoZKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toEdge(Ldli;)Leli;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    sget-object v0, Lzqe;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 362
    sget-object p0, Leli;->heading:Leli;

    return-object p0

    .line 363
    :cond_0
    invoke-static {}, Lmuk;->q()V

    const/4 p0, 0x0

    return-object p0

    .line 364
    :cond_1
    sget-object p0, Leli;->body:Leli;

    return-object p0

    .line 365
    :cond_2
    sget-object p0, Leli;->title:Leli;

    return-object p0
.end method

.method public static final toEdge(Lh2l;)Li2l;
    .locals 5

    .line 331
    iget-object v0, p0, Lh2l;->a:Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lh2l;->b:Ljava/lang/String;

    .line 333
    iget-object v2, p0, Lh2l;->c:Ljava/util/List;

    .line 334
    check-cast v2, Ljava/lang/Iterable;

    .line 335
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 337
    check-cast v4, Lx97;

    .line 338
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    move-result-object v4

    .line 339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_0
    iget-object p0, p0, Lh2l;->d:Lk2l;

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    new-instance v2, Ll2l;

    .line 343
    iget-object p0, p0, Lk2l;->a:Ljava/lang/String;

    .line 344
    invoke-direct {v2, p0}, Ll2l;-><init>(Ljava/lang/String;)V

    .line 345
    new-instance p0, Li2l;

    invoke-direct {p0, v0, v1, v3, v2}, Li2l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll2l;)V

    return-object p0
.end method

.method public static final toEdge(Libk;)Ljbk;
    .locals 19

    move-object/from16 v0, p0

    .line 283
    iget-object v1, v0, Libk;->a:Ljava/lang/String;

    .line 284
    iget-object v2, v0, Libk;->b:Ljava/lang/String;

    .line 285
    iget-object v3, v0, Libk;->c:Ljava/util/List;

    .line 286
    check-cast v3, Ljava/lang/Iterable;

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 289
    check-cast v6, Lx97;

    .line 290
    invoke-static {v6}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    move-result-object v6

    .line 291
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, v0, Libk;->d:Llbk;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object v7, v0, Llbk;->a:Ljava/lang/String;

    .line 295
    iget-object v8, v0, Llbk;->b:Ljava/lang/String;

    .line 296
    iget-object v9, v0, Llbk;->c:Ljava/lang/String;

    .line 297
    iget-wide v10, v0, Llbk;->d:J

    .line 298
    iget v12, v0, Llbk;->e:F

    .line 299
    iget-object v3, v0, Llbk;->f:Ltje;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 300
    invoke-static {v3}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Ltje;)Luje;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v6

    .line 301
    :goto_1
    iget-object v14, v0, Llbk;->g:Ljava/util/List;

    .line 302
    iget-object v3, v0, Llbk;->h:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 303
    check-cast v3, Ljava/lang/Iterable;

    .line 304
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 306
    check-cast v5, Ldm9;

    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    new-instance v15, Lem9;

    move-object/from16 p0, v3

    .line 309
    iget-object v3, v5, Ldm9;->a:Ljava/lang/String;

    move-object/from16 v16, v7

    .line 310
    iget-object v7, v5, Ldm9;->b:Ljava/lang/String;

    .line 311
    iget-object v5, v5, Ldm9;->c:Ljava/lang/String;

    .line 312
    invoke-direct {v15, v3, v7, v5}, Lem9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object/from16 v7, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v7

    move-object v15, v6

    .line 314
    iget-object v3, v0, Llbk;->i:Ljava/lang/Boolean;

    .line 315
    iget-object v5, v0, Llbk;->j:Ljava/lang/Boolean;

    .line 316
    iget-object v0, v0, Llbk;->k:Ljava/lang/Boolean;

    .line 317
    new-instance v6, Lmbk;

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v18}, Lmbk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLuje;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 318
    new-instance v0, Ljbk;

    invoke-direct {v0, v1, v2, v4, v6}, Ljbk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmbk;)V

    return-object v0
.end method

.method public static final toEdge(Lmoh;)Lnoh;
    .locals 17

    move-object/from16 v0, p0

    .line 214
    iget-object v1, v0, Lmoh;->a:Ljava/lang/String;

    .line 215
    iget-object v2, v0, Lmoh;->b:Ljava/lang/String;

    .line 216
    iget-object v3, v0, Lmoh;->c:Ljava/util/List;

    .line 217
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 220
    check-cast v6, Lx97;

    .line 221
    invoke-static {v6}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    move-result-object v6

    .line 222
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, v0, Lmoh;->d:Lqoh;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v6, Lroh;

    .line 226
    iget-object v7, v0, Lqoh;->a:Ljava/lang/String;

    .line 227
    iget-object v8, v0, Lqoh;->b:Ljava/lang/String;

    .line 228
    iget-boolean v9, v0, Lqoh;->c:Z

    .line 229
    iget-object v3, v0, Lqoh;->d:Lgoh;

    if-eqz v3, :cond_2

    .line 230
    iget-object v12, v3, Lgoh;->a:Ljava/lang/String;

    .line 231
    iget-boolean v13, v3, Lgoh;->b:Z

    .line 232
    iget v14, v3, Lgoh;->c:I

    .line 233
    iget-object v15, v3, Lgoh;->d:Ljava/lang/String;

    .line 234
    iget-object v3, v3, Lgoh;->e:Ljava/util/List;

    .line 235
    check-cast v3, Ljava/lang/Iterable;

    .line 236
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 238
    check-cast v5, Ljoh;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    new-instance v10, Lkoh;

    move-object/from16 v16, v3

    .line 241
    iget v3, v5, Ljoh;->a:I

    .line 242
    iget-object v5, v5, Ljoh;->b:Ljava/lang/String;

    .line 243
    invoke-direct {v10, v3, v5}, Lkoh;-><init>(ILjava/lang/String;)V

    .line 244
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    goto :goto_1

    .line 245
    :cond_1
    new-instance v3, Lhoh;

    move-object/from16 v16, v11

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lhoh;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;)V

    move-object v10, v11

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 246
    :goto_2
    iget-object v11, v0, Lqoh;->e:Ljava/time/OffsetDateTime;

    .line 247
    iget-object v0, v0, Lqoh;->f:Ltje;

    if-eqz v0, :cond_3

    .line 248
    invoke-static {v0}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Ltje;)Luje;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 249
    :goto_3
    invoke-direct/range {v6 .. v12}, Lroh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhoh;Ljava/time/OffsetDateTime;Luje;)V

    .line 250
    new-instance v0, Lnoh;

    invoke-direct {v0, v1, v2, v4, v6}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lroh;)V

    return-object v0
.end method

.method public static final toEdge(Ln2l;)Lo2l;
    .locals 5

    .line 346
    iget-object v0, p0, Ln2l;->a:Ljava/lang/String;

    .line 347
    iget-object v1, p0, Ln2l;->b:Ljava/lang/String;

    .line 348
    iget-object v2, p0, Ln2l;->c:Ljava/util/List;

    .line 349
    check-cast v2, Ljava/lang/Iterable;

    .line 350
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 352
    check-cast v4, Lx97;

    .line 353
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    move-result-object v4

    .line 354
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_0
    iget-object p0, p0, Ln2l;->d:Lq2l;

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    new-instance v2, Lr2l;

    .line 358
    iget-object p0, p0, Lq2l;->a:Ljava/lang/String;

    .line 359
    invoke-direct {v2, p0}, Lr2l;-><init>(Ljava/lang/String;)V

    .line 360
    new-instance p0, Lo2l;

    invoke-direct {p0, v0, v1, v3, v2}, Lo2l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr2l;)V

    return-object p0
.end method

.method public static final toEdge(Lpli;)Lqli;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpli;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lpli;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lpli;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lx97;

    .line 37
    .line 38
    invoke-static {v6}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, Lpli;->d:Lsli;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lsli;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lsli;->b:Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljli;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v8, v7, Ljli;->a:J

    .line 86
    .line 87
    iget-object v7, v7, Ljli;->b:Ljava/util/List;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v7, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lzki;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    instance-of v12, v11, Lwli;

    .line 120
    .line 121
    if-eqz v12, :cond_1

    .line 122
    .line 123
    check-cast v11, Lwli;

    .line 124
    .line 125
    new-instance v12, Lxli;

    .line 126
    .line 127
    iget-object v13, v11, Lwli;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v11, Lwli;->b:Ldli;

    .line 130
    .line 131
    invoke-static {v11}, Lcom/vinted/feature/item/openapi/PluginGatewayConversionsStoZKt;->toEdge(Ldli;)Leli;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-direct {v12, v13, v11}, Lxli;-><init>(Ljava/lang/String;Leli;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 p0, v0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_1
    instance-of v12, v11, Lmli;

    .line 142
    .line 143
    if-eqz v12, :cond_2

    .line 144
    .line 145
    check-cast v11, Lmli;

    .line 146
    .line 147
    new-instance v12, Lnli;

    .line 148
    .line 149
    iget-object v13, v11, Lmli;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v14, v11, Lmli;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v15, v11, Lmli;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v11, Lmli;->d:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 p0, v0

    .line 158
    .line 159
    iget-object v0, v11, Lmli;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v11, Lmli;->f:Ldli;

    .line 162
    .line 163
    invoke-static {v11}, Lcom/vinted/feature/item/openapi/PluginGatewayConversionsStoZKt;->toEdge(Ldli;)Leli;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    invoke-direct/range {v12 .. v18}, Lnli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leli;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    const/16 v5, 0xa

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    return-object v0

    .line 187
    :cond_3
    move-object/from16 p0, v0

    .line 188
    .line 189
    new-instance v0, Lkli;

    .line 190
    .line 191
    invoke-direct {v0, v8, v9, v10}, Lkli;-><init>(JLjava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    const/16 v5, 0xa

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_4
    new-instance v0, Ltli;

    .line 204
    .line 205
    invoke-direct {v0, v3, v6}, Ltli;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lqli;

    .line 209
    .line 210
    invoke-direct {v3, v1, v2, v4, v0}, Lqli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltli;)V

    .line 211
    .line 212
    .line 213
    return-object v3
.end method

.method public static final toEdge(Lsgh;)Ltgh;
    .locals 6

    .line 266
    iget-object v0, p0, Lsgh;->a:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lsgh;->b:Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lsgh;->c:Ljava/util/List;

    .line 269
    check-cast v2, Ljava/lang/Iterable;

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 272
    check-cast v4, Lx97;

    .line 273
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    iget-object p0, p0, Lsgh;->d:Lvgh;

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    new-instance v2, Lwgh;

    .line 278
    iget-object v4, p0, Lvgh;->a:Ljava/lang/String;

    .line 279
    iget-object v5, p0, Lvgh;->b:Ljava/lang/String;

    .line 280
    iget-object p0, p0, Lvgh;->c:Ljava/lang/String;

    .line 281
    invoke-direct {v2, v4, v5, p0}, Lwgh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance p0, Ltgh;

    invoke-direct {p0, v0, v1, v3, v2}, Ltgh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwgh;)V

    return-object p0
.end method

.method public static final toEdge(Ltok;)Luok;
    .locals 5

    .line 319
    iget-object v0, p0, Ltok;->a:Ljava/lang/String;

    .line 320
    iget-object v1, p0, Ltok;->b:Ljava/lang/String;

    .line 321
    iget-object v2, p0, Ltok;->c:Ljava/util/List;

    .line 322
    check-cast v2, Ljava/lang/Iterable;

    .line 323
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 325
    check-cast v4, Lx97;

    .line 326
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_0
    iget-object p0, p0, Ltok;->d:Lxca;

    .line 329
    invoke-static {p0}, Lcom/vinted/feature/item/openapi/PluginGatewayConversionsGtoRKt;->toEdge(Lxca;)Lyca;

    move-result-object p0

    .line 330
    new-instance v2, Luok;

    invoke-direct {v2, v0, v1, v3, p0}, Luok;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyca;)V

    return-object v2
.end method

.method public static final toEdge(Lw2i;)Lx2i;
    .locals 5

    .line 251
    iget-object v0, p0, Lw2i;->a:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lw2i;->b:Ljava/lang/String;

    .line 253
    iget-object v2, p0, Lw2i;->c:Ljava/util/List;

    .line 254
    check-cast v2, Ljava/lang/Iterable;

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 257
    check-cast v4, Lx97;

    .line 258
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_0
    iget-object p0, p0, Lw2i;->d:Lz2i;

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    new-instance v2, La3i;

    .line 263
    iget-object p0, p0, Lz2i;->a:Ljava/lang/String;

    .line 264
    invoke-direct {v2, p0}, La3i;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance p0, Lx2i;

    invoke-direct {p0, v0, v1, v3, v2}, Lx2i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La3i;)V

    return-object p0
.end method
