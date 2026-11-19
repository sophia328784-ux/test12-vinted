.class public abstract Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemSellerBadgesInfo(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPlugin;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;Lx04;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p3, 0x715294df

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p3, p4

    .line 26
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p3, v0

    .line 38
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v0, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr p3, v0

    .line 50
    and-int/lit16 v0, p3, 0x93

    .line 51
    .line 52
    const/16 v1, 0x92

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    move v0, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v0, v8

    .line 61
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    sget-object v0, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v0, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-class v0, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginViewModel;

    .line 100
    .line 101
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginViewModel;

    .line 115
    .line 116
    iget-object v0, v7, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginViewModel;->state:Laof;

    .line 117
    .line 118
    move-object v4, v5

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x7

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v5, v4

    .line 129
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginState;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginState;->badges:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_b

    .line 148
    .line 149
    new-instance v0, Lg7a;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    move v4, p4

    .line 156
    invoke-direct/range {v0 .. v5}, Lg7a;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPlugin;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p2

    .line 165
    move v4, p4

    .line 166
    sget-object p0, Lrp;->a:Lop;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lop;->b:Lcq1;

    .line 172
    .line 173
    invoke-static {p0, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-wide p1, v5, Landroidx/compose/runtime/c;->U:J

    .line 178
    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v5, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    sget-object v6, Ld04;->M8:Lc04;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v6, Lc04;->b:Lhd9;

    .line 197
    .line 198
    iget-object v8, v5, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v8, v5, Landroidx/compose/runtime/c;->T:Z

    .line 206
    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    sget-object v6, Lc04;->g:Lky3;

    .line 217
    .line 218
    invoke-static {v5, p0, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lc04;->f:Lky3;

    .line 222
    .line 223
    invoke-static {v5, p2, p0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Lc04;->j:Lky3;

    .line 231
    .line 232
    invoke-static {v5, p0, p1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lc04;->k:Ldr;

    .line 236
    .line 237
    invoke-static {v5, p0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lc04;->d:Lky3;

    .line 241
    .line 242
    invoke-static {v5, p4, p0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lh72;->a:Lh72;

    .line 246
    .line 247
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginState;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginState;->badges:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    or-int/2addr p1, p2

    .line 264
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-nez p1, :cond_6

    .line 269
    .line 270
    sget-object p1, Lx04;->a:Lu04;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object p1, Lu04;->b:Lu04$a;

    .line 276
    .line 277
    if-ne p2, p1, :cond_7

    .line 278
    .line 279
    :cond_6
    new-instance p2, Lbw9;

    .line 280
    .line 281
    const/16 p1, 0xe

    .line 282
    .line 283
    invoke-direct {p2, v7, v0, p1}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    and-int/lit16 p1, p3, 0x380

    .line 292
    .line 293
    move-object p3, v3

    .line 294
    check-cast p3, Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRenderImpl;

    .line 295
    .line 296
    invoke-virtual {p3, p0, p2, v5, p1}, Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRenderImpl;->Render(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 304
    .line 305
    .line 306
    const/4 p0, 0x0

    .line 307
    throw p0

    .line 308
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 309
    .line 310
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_a
    move-object v1, p0

    .line 315
    move-object v2, p1

    .line 316
    move-object v3, p2

    .line 317
    move-object v5, v4

    .line 318
    move v4, p4

    .line 319
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_b

    .line 327
    .line 328
    move v5, v4

    .line 329
    move-object v4, v3

    .line 330
    move-object v3, v2

    .line 331
    move-object v2, v1

    .line 332
    new-instance v1, Lg7a;

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    invoke-direct/range {v1 .. v6}, Lg7a;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPlugin;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;IB)V

    .line 336
    .line 337
    .line 338
    iput-object v1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_b
    return-void
.end method
