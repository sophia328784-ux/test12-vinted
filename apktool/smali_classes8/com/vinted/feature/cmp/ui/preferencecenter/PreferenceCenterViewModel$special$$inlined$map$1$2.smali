.class public final Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpx7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getMainText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getMainInfoText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getAboutText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v0, v7, v8, v9}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getGroups()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_c

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getSubGroups()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getGroupName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getGroupDescription()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->isChecked()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    new-instance v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;

    .line 157
    .line 158
    invoke-direct {v5, v12, v13, v15, v14}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getLegitInterestTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v12, v11

    .line 169
    check-cast v12, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v13, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v14, 0xa

    .line 174
    .line 175
    invoke-static {v12, v14}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_8

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    add-int/lit8 v16, v14, 0x1

    .line 198
    .line 199
    if-ltz v14, :cond_7

    .line 200
    .line 201
    check-cast v15, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;

    .line 202
    .line 203
    invoke-static {v11}, Ldp3;->g(Ljava/util/List;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-ne v10, v14, :cond_4

    .line 208
    .line 209
    const/16 v23, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const/16 v23, 0x0

    .line 213
    .line 214
    :goto_3
    if-eqz v23, :cond_5

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->isIabPurpose()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getVendorListText()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    move-object/from16 v24, v10

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move-object/from16 v24, v6

    .line 230
    .line 231
    :goto_4
    invoke-virtual {v15}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->isChecked()Z

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    new-instance v17, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;

    .line 236
    .line 237
    invoke-virtual {v15}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    invoke-virtual {v15}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->getGroupName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    invoke-virtual {v15}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->getGroupDescription()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    invoke-virtual {v15}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->getHasLegitInterest()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_6

    .line 258
    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    new-instance v10, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$LegitimateInterestState;

    .line 262
    .line 263
    invoke-virtual {v15}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->getLegitInterestStatus()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-direct {v10, v5, v14}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$LegitimateInterestState;-><init>(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v25, v10

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    move-object/from16 v25, v6

    .line 274
    .line 275
    :goto_5
    invoke-direct/range {v17 .. v25}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$LegitimateInterestState;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v10, v17

    .line 279
    .line 280
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move/from16 v14, v16

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    invoke-static {}, Ldp3;->n()V

    .line 287
    .line 288
    .line 289
    throw v6

    .line 290
    :cond_8
    invoke-virtual {v7, v13}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_9
    :goto_6
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->isIabPurpose()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getVendorListText()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v16, v5

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move-object/from16 v16, v6

    .line 308
    .line 309
    :goto_7
    new-instance v10, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;

    .line 310
    .line 311
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getGroupName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getGroupDescription()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getAlwaysActiveText()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v5, :cond_b

    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->isChecked()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object v14, v5

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    move-object v14, v6

    .line 340
    :goto_8
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getAlwaysActiveText()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :goto_9
    const/4 v5, 0x1

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_c
    invoke-static {v7}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$FooterViewEntity;->INSTANCE:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$FooterViewEntity;

    .line 362
    .line 363
    invoke-static {v0, v5}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getConfirmText()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getRejectAllConsentText()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getConfirmChoicesText()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-direct {v5, v0, v7, v8, v4}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput-object v6, v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v6, v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v6, v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v6, v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput v0, v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    iput v0, v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1$2$1;->label:I

    .line 397
    .line 398
    invoke-interface {v1, v5, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v3, :cond_d

    .line 403
    .line 404
    return-object v3

    .line 405
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0
.end method
