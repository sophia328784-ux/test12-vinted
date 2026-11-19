.class public final synthetic Laf2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laf2;->b:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laf2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laf2;->b:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->itemUploadFeedbackHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    new-instance v2, Lve2;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v1, v3}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v1, Lcom/vinted/feature/bumps/option/BumpOption;->days:I

    .line 43
    .line 44
    iget-object v4, v0, Laf2;->b:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpState:Laof;

    .line 50
    .line 51
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 52
    .line 53
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->pushUpOptionsState:Lcom/vinted/feature/bumps/option/BumpOptionListState;

    .line 60
    .line 61
    sget-object v5, Lcom/vinted/feature/bumps/option/BumpOptionListState$NotInitialized;->INSTANCE:Lcom/vinted/feature/bumps/option/BumpOptionListState$NotInitialized;

    .line 62
    .line 63
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    instance-of v5, v0, Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    check-cast v0, Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;->pushUpOptions:Ljava/util/List;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static {v6, v7}, Lcom/vinted/feature/bumps/option/BumpOption;->a(Lcom/vinted/feature/bumps/option/BumpOption;Z)Lcom/vinted/feature/bumps/option/BumpOption;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v7, v6

    .line 135
    check-cast v7, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 136
    .line 137
    iget v8, v7, Lcom/vinted/feature/bumps/option/BumpOption;->days:I

    .line 138
    .line 139
    if-ne v8, v3, :cond_1

    .line 140
    .line 141
    iget-object v7, v7, Lcom/vinted/feature/bumps/option/BumpOption;->description:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, v1, Lcom/vinted/feature/bumps/option/BumpOption;->description:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v6, v2

    .line 153
    :goto_1
    check-cast v6, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-static {v6, v7}, Lcom/vinted/feature/bumps/option/BumpOption;->a(Lcom/vinted/feature/bumps/option/BumpOption;Z)Lcom/vinted/feature/bumps/option/BumpOption;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v5, v4, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpState:Lo9i;

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v7, v6

    .line 177
    check-cast v7, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 178
    .line 179
    new-instance v11, Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;

    .line 180
    .line 181
    invoke-direct {v11, v0}, Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0xf7

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static/range {v7 .. v16}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->a(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;I)Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v5, v6, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/vinted/feature/bumps/option/BumpOption;->international:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v5, v4, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 217
    .line 218
    new-instance v6, Lcom/vinted/feature/bumps/analytics/InternationalBumpTrack;

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v6, v3, v0}, Lcom/vinted/feature/bumps/analytics/InternationalBumpTrack;-><init>(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    check-cast v5, Lcom/vinted/core/json/GsonSerializer;

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_3
    iget-object v3, v4, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v5, Ln2;

    .line 247
    .line 248
    const/16 v6, 0x1d

    .line 249
    .line 250
    invoke-direct {v5, v0, v6}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onBumpOptionChanged$1;

    .line 257
    .line 258
    invoke-direct {v7, v4, v1, v2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onBumpOptionChanged$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Lcom/vinted/feature/bumps/option/BumpOption;Lkotlin/coroutines/Continuation;)V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    move-object v5, v4

    .line 265
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 266
    .line 267
    .line 268
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    :goto_4
    return-object v2

    .line 271
    :pswitch_1
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Laf2;->b:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpState:Lo9i;

    .line 284
    .line 285
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->itemIds:Ljava/util/List;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object v6, v5

    .line 315
    check-cast v6, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_8

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    new-instance v6, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemRemoved$1;

    .line 328
    .line 329
    invoke-direct {v6, v3, v4, v2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemRemoved$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    move-object v4, v3

    .line 336
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 337
    .line 338
    .line 339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
