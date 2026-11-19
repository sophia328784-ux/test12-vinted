.class public final Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;",
        "Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxy;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/vinted/core/viewmodel/ViewModelFactory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/core/viewmodel/ViewModelFactory;)V",
        "a",
        "Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointState;",
        "state",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final viewModel$delegate:Lspi;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/core/viewmodel/ViewModelFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 13
    .line 14
    new-instance p1, Lvh7;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lvh7;-><init>(Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->viewModel$delegate:Lspi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x2ea56f44

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v9

    .line 35
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->getViewModel()Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x7

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v6, v5

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v10, Lx04;->a:Lu04;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v4, v3, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v4, Lvh7;

    .line 81
    .line 82
    invoke-direct {v4, v0, v9}, Lvh7;-><init>(Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    move-object v5, v6

    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 95
    .line 96
    .line 97
    move-object v6, v5

    .line 98
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointState;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointState;->photos:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->getViewModel()Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->photosStyle:Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

    .line 111
    .line 112
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointState;

    .line 117
    .line 118
    iget-boolean v4, v4, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointState;->hasMoreItems:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->getViewModel()Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v5, Lu04;->b:Lu04$a;

    .line 138
    .line 139
    if-ne v7, v5, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v11, Lkb6;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x19

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const-class v14, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 149
    .line 150
    const-string v15, "onEntryPointClick"

    .line 151
    .line 152
    const-string v16, "onEntryPointClick()V"

    .line 153
    .line 154
    invoke-direct/range {v11 .. v18}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v7, v11

    .line 161
    :cond_5
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 162
    .line 163
    move-object v5, v7

    .line 164
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->getViewModel()Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v7, Lu04;->b:Lu04$a;

    .line 184
    .line 185
    if-ne v8, v7, :cond_7

    .line 186
    .line 187
    :cond_6
    new-instance v11, Lgk6;

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x1c

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    const-class v14, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 195
    .line 196
    const-string v15, "onPreviewItemClick"

    .line 197
    .line 198
    const-string v16, "onPreviewItemClick(Lcom/vinted/shared/photo/api/entity/Photo;)V"

    .line 199
    .line 200
    invoke-direct/range {v11 .. v18}, Lgk6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v8, v11

    .line 207
    :cond_7
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 208
    .line 209
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->getViewModel()Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-nez v7, :cond_8

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v7, Lu04;->b:Lu04$a;

    .line 229
    .line 230
    if-ne v9, v7, :cond_9

    .line 231
    .line 232
    :cond_8
    new-instance v11, Lgk6;

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x1d

    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    const-class v14, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 240
    .line 241
    const-string v15, "onPreviewItemShown"

    .line 242
    .line 243
    const-string v16, "onPreviewItemShown(Lcom/vinted/shared/photo/api/entity/Photo;)V"

    .line 244
    .line 245
    invoke-direct/range {v11 .. v18}, Lgk6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v9, v11

    .line 252
    :cond_9
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 253
    .line 254
    move-object v7, v9

    .line 255
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->getViewModel()Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-nez v9, :cond_a

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v9, Lu04;->b:Lu04$a;

    .line 275
    .line 276
    if-ne v11, v9, :cond_b

    .line 277
    .line 278
    :cond_a
    new-instance v11, Lkb6;

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x1a

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const-class v14, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 286
    .line 287
    const-string v15, "onSeeAllClick"

    .line 288
    .line 289
    const-string v16, "onSeeAllClick()V"

    .line 290
    .line 291
    invoke-direct/range {v11 .. v18}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 298
    .line 299
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->getViewModel()Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-nez v9, :cond_c

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v9, Lu04;->b:Lu04$a;

    .line 319
    .line 320
    if-ne v12, v9, :cond_d

    .line 321
    .line 322
    :cond_c
    new-instance v12, Lkb6;

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x1b

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const-class v15, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 330
    .line 331
    const-string v16, "onSeeAllShown"

    .line 332
    .line 333
    const-string v17, "onSeeAllShown()V"

    .line 334
    .line 335
    invoke-direct/range {v12 .. v19}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 342
    .line 343
    move-object v9, v12

    .line 344
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    move-object v10, v6

    .line 347
    move-object v6, v8

    .line 348
    move-object v8, v11

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-static/range {v2 .. v12}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->FavoritesProfileEntryPoint(Ljava/util/List;Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 352
    .line 353
    .line 354
    move-object v6, v10

    .line 355
    goto :goto_2

    .line 356
    :cond_e
    move-object v6, v5

    .line 357
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 358
    .line 359
    .line 360
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    new-instance v3, Lx86;

    .line 367
    .line 368
    const/16 v4, 0x18

    .line 369
    .line 370
    invoke-direct {v3, v0, v1, v4}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_f
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->viewModel$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 8
    .line 9
    return-object p0
.end method
