.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$1$2"
    f = "ConversationViewModel.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$1$2;->t:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$1$2;->t:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$1$2;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$1$2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$1$2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$1$2;->r:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1b

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messages:Ljava/util/List;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_36

    .line 40
    .line 41
    iget-object v3, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$1$2;->t:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->pluginsManager:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManager;

    .line 44
    .line 45
    iget-object v6, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messages:Ljava/util/List;

    .line 48
    .line 49
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$1$2;->s:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v4, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$1$2;->r:Z

    .line 52
    .line 53
    check-cast v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->plugins:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move-object v10, v9

    .line 79
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;

    .line 80
    .line 81
    iget-object v10, v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->capabilities:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;

    .line 107
    .line 108
    instance-of v11, v11, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    invoke-static {v7, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->getType()Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {v8}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v8, v1

    .line 156
    check-cast v8, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v10, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_8

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move-object v12, v11

    .line 178
    check-cast v12, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 179
    .line 180
    iget-object v12, v12, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->pluginType:Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;

    .line 181
    .line 182
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v8, 0x0

    .line 201
    if-eqz v7, :cond_13

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;

    .line 208
    .line 209
    iget-object v7, v7, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->capabilities:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v11, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_b

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    instance-of v13, v12, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;

    .line 231
    .line 232
    if-eqz v13, :cond_a

    .line 233
    .line 234
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_c

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    move v13, v8

    .line 269
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_f

    .line 274
    .line 275
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    add-int/lit8 v15, v13, 0x1

    .line 280
    .line 281
    if-ltz v13, :cond_e

    .line 282
    .line 283
    check-cast v14, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 284
    .line 285
    invoke-static {v15, v10}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 290
    .line 291
    if-eqz v13, :cond_d

    .line 292
    .line 293
    iget-boolean v9, v14, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 294
    .line 295
    iget-boolean v13, v13, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 296
    .line 297
    if-ne v9, v13, :cond_d

    .line 298
    .line 299
    iget-object v9, v14, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->messageId:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v11, v9, v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;->setAvatarVisibility(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    iget-object v9, v14, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->messageId:Ljava/lang/String;

    .line 306
    .line 307
    iget-boolean v13, v14, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 308
    .line 309
    xor-int/2addr v13, v4

    .line 310
    invoke-virtual {v11, v9, v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;->setAvatarVisibility(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    :goto_6
    move v13, v15

    .line 314
    const/16 v9, 0xa

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    invoke-static {}, Ldp3;->n()V

    .line 318
    .line 319
    .line 320
    throw v5

    .line 321
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :cond_10
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_11

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    move-object v13, v12

    .line 340
    check-cast v13, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 341
    .line 342
    iget-boolean v13, v13, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 343
    .line 344
    if-nez v13, :cond_10

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_11
    move-object v12, v5

    .line 348
    :goto_7
    check-cast v12, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 349
    .line 350
    if-eqz v12, :cond_12

    .line 351
    .line 352
    iget-object v9, v12, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->messageId:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v11, v9, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;->setAvatarVisibility(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    :cond_12
    :goto_8
    const/16 v9, 0xa

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_13
    iget-object v0, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->pluginViewBuilder:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginViewBuilder;

    .line 361
    .line 362
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginViewBuilderImpl;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginViewBuilderImpl;->plugins:Ljava/util/Set;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance v7, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_18

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;

    .line 388
    .line 389
    iget-object v10, v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->capabilities:Ljava/util/ArrayList;

    .line 390
    .line 391
    new-instance v11, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    :cond_15
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_16

    .line 405
    .line 406
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    instance-of v13, v12, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;

    .line 411
    .line 412
    if-eqz v13, :cond_15

    .line 413
    .line 414
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_16
    invoke-static {v11}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;

    .line 423
    .line 424
    if-eqz v10, :cond_17

    .line 425
    .line 426
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->getType()Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v11, Lkotlin/Pair;

    .line 431
    .line 432
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_17
    move-object v11, v5

    .line 437
    :goto_b
    if-eqz v11, :cond_14

    .line 438
    .line 439
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_18
    invoke-static {v7}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    iget-object v0, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->seenMarkerCapability:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;

    .line 457
    .line 458
    iget-boolean v7, v6, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->seenByOppositeUser:Z

    .line 459
    .line 460
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;->_lastSeenMessageId:Lo9i;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    if-nez v7, :cond_19

    .line 466
    .line 467
    invoke-virtual {v0, v5}, Lo9i;->l(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-interface {v1, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    :cond_1a
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_1b

    .line 484
    .line 485
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    move-object v10, v9

    .line 490
    check-cast v10, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 491
    .line 492
    iget-boolean v10, v10, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 493
    .line 494
    if-eqz v10, :cond_1a

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_1b
    move-object v9, v5

    .line 498
    :goto_c
    check-cast v9, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 499
    .line 500
    if-eqz v9, :cond_1c

    .line 501
    .line 502
    iget-object v7, v9, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->messageId:Ljava/lang/String;

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_1c
    move-object v7, v5

    .line 506
    :goto_d
    invoke-virtual {v0, v7}, Lo9i;->l(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_e
    iget-object v0, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->offerRequestStatusesCapability:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;

    .line 510
    .line 511
    move-object v7, v1

    .line 512
    check-cast v7, Ljava/lang/Iterable;

    .line 513
    .line 514
    new-instance v9, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    :cond_1d
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-eqz v11, :cond_1e

    .line 528
    .line 529
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    instance-of v12, v11, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;

    .line 534
    .line 535
    if-eqz v12, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1e
    iget-object v10, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;->_lastRejectedOfferRequestId:Lo9i;

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    :cond_1f
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-eqz v12, :cond_20

    .line 556
    .line 557
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    move-object v13, v12

    .line 562
    check-cast v13, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;

    .line 563
    .line 564
    iget v13, v13, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;->status:I

    .line 565
    .line 566
    const/16 v14, 0x1e

    .line 567
    .line 568
    if-ne v13, v14, :cond_1f

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_20
    move-object v12, v5

    .line 572
    :goto_10
    check-cast v12, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;

    .line 573
    .line 574
    if-eqz v12, :cond_21

    .line 575
    .line 576
    iget-object v11, v12, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->messageId:Ljava/lang/String;

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_21
    move-object v11, v5

    .line 580
    :goto_11
    invoke-virtual {v10, v11}, Lo9i;->l(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;->_hasNoPendingOfferRequests:Lo9i;

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_23

    .line 590
    .line 591
    :cond_22
    move v9, v4

    .line 592
    goto :goto_12

    .line 593
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-eqz v10, :cond_22

    .line 602
    .line 603
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;

    .line 608
    .line 609
    iget v10, v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;->status:I

    .line 610
    .line 611
    const/16 v11, 0xa

    .line 612
    .line 613
    if-ne v10, v11, :cond_24

    .line 614
    .line 615
    move v9, v8

    .line 616
    :goto_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v0, v5, v9}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    iget-object v0, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->photoCapability:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;

    .line 624
    .line 625
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;->messages:Ljava/util/List;

    .line 626
    .line 627
    iget-object v0, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->pluginStateManager:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManager;

    .line 628
    .line 629
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManagerImpl;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManagerImpl;->getPluginStateConsumer()Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    new-instance v9, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :cond_25
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-eqz v10, :cond_26

    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    instance-of v11, v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;

    .line 655
    .line 656
    if-eqz v11, :cond_25

    .line 657
    .line 658
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_27

    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    check-cast v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;

    .line 677
    .line 678
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v9, v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;->_context:Lo9i;

    .line 682
    .line 683
    invoke-virtual {v9, v5, v6}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_27
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_2a

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    add-int/lit8 v9, v8, 0x1

    .line 702
    .line 703
    if-ltz v8, :cond_29

    .line 704
    .line 705
    check-cast v6, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 706
    .line 707
    instance-of v10, v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ThemedConversationMessageData;

    .line 708
    .line 709
    if-eqz v10, :cond_28

    .line 710
    .line 711
    add-int/lit8 v8, v8, -0x1

    .line 712
    .line 713
    invoke-static {v8, v1}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 718
    .line 719
    check-cast v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ThemedConversationMessageData;

    .line 720
    .line 721
    instance-of v8, v8, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ThemedConversationMessageData;

    .line 722
    .line 723
    xor-int/2addr v8, v4

    .line 724
    invoke-interface {v6, v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ThemedConversationMessageData;->setShowTopDivider(Z)V

    .line 725
    .line 726
    .line 727
    :cond_28
    move v8, v9

    .line 728
    goto :goto_15

    .line 729
    :cond_29
    invoke-static {}, Ldp3;->n()V

    .line 730
    .line 731
    .line 732
    throw v5

    .line 733
    :cond_2a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_2e

    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManagerImpl;->getPluginStateConsumer()Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    :cond_2c
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_2b

    .line 762
    .line 763
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;

    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v8, v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;->pluginType:Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;

    .line 776
    .line 777
    iget-object v9, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->pluginType:Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;

    .line 778
    .line 779
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-eqz v8, :cond_2c

    .line 784
    .line 785
    iget-object v6, v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;->_states:Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    iget-object v8, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->messageId:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    if-nez v9, :cond_2d

    .line 794
    .line 795
    invoke-static {v5}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :cond_2d
    check-cast v9, Luwc;

    .line 803
    .line 804
    check-cast v9, Lo9i;

    .line 805
    .line 806
    invoke-virtual {v9, v5, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    :cond_2f
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_35

    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 830
    .line 831
    iget-object v6, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManagerImpl;->plugins:Ljava/util/Set;

    .line 832
    .line 833
    check-cast v6, Ljava/lang/Iterable;

    .line 834
    .line 835
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_31

    .line 844
    .line 845
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    move-object v8, v7

    .line 850
    check-cast v8, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;

    .line 851
    .line 852
    invoke-virtual {v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->getType()Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    iget-object v9, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->pluginType:Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;

    .line 857
    .line 858
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    if-eqz v8, :cond_30

    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_31
    move-object v7, v5

    .line 866
    :goto_18
    check-cast v7, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;

    .line 867
    .line 868
    if-eqz v7, :cond_34

    .line 869
    .line 870
    iget-object v6, v7, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->capabilities:Ljava/util/ArrayList;

    .line 871
    .line 872
    new-instance v7, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    :cond_32
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-eqz v8, :cond_33

    .line 886
    .line 887
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    instance-of v9, v8, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;

    .line 892
    .line 893
    if-eqz v9, :cond_32

    .line 894
    .line 895
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_33
    invoke-static {v7}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    check-cast v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;

    .line 904
    .line 905
    if-eqz v6, :cond_34

    .line 906
    .line 907
    new-instance v7, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/PluginViewFactory;

    .line 908
    .line 909
    iget-object v8, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->messageId:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v4, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->pluginType:Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;

    .line 912
    .line 913
    invoke-direct {v7, v6, v8, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/PluginViewFactory;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;Ljava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;)V

    .line 914
    .line 915
    .line 916
    goto :goto_1a

    .line 917
    :cond_34
    move-object v7, v5

    .line 918
    :goto_1a
    if-eqz v7, :cond_2f

    .line 919
    .line 920
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_17

    .line 924
    :cond_35
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManagerImpl;->_viewState:Lo9i;

    .line 925
    .line 926
    invoke-virtual {v0, v5, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 932
    .line 933
    if-ne v0, v2, :cond_36

    .line 934
    .line 935
    return-object v2

    .line 936
    :cond_36
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 937
    .line 938
    return-object v0
.end method
