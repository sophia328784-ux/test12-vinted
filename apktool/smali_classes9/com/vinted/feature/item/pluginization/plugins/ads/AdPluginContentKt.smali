.class public abstract Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AdPluginContent(Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lnlc;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;",
            ">;",
            "Lnlc;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p3, -0x48781ada    # -1.619996E-5f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x6

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    :goto_0
    or-int/2addr p3, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p3, p4

    .line 29
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 30
    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v8

    .line 45
    :goto_2
    or-int/2addr p3, v0

    .line 46
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v0, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr p3, v0

    .line 62
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 63
    .line 64
    const/16 v1, 0x92

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    move v0, v10

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v0, v9

    .line 73
    :goto_4
    and-int/2addr p3, v10

    .line 74
    invoke-virtual {v4, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_d

    .line 79
    .line 80
    sget-object p3, Lc14;->a:Lzmd;

    .line 81
    .line 82
    sget-object p3, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 83
    .line 84
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 89
    .line 90
    invoke-virtual {p3, p0}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 95
    .line 96
    sget-object p3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {p3, v4, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-class p3, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;

    .line 111
    .line 112
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;

    .line 125
    .line 126
    iget-object v0, p3, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;->state:Laof;

    .line 127
    .line 128
    move-object v4, v5

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x7

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v5, v4

    .line 139
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginState;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginState;->ad:Lcom/vinted/shared/ads/BannerAd;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_e

    .line 154
    .line 155
    new-instance v0, Lmg;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move v4, p4

    .line 162
    invoke-direct/range {v0 .. v5}, Lmg;-><init>(Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lnlc;IB)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move v4, p4

    .line 172
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    sget-object p1, Lx04;->a:Lu04;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object p1, Lu04;->b:Lu04$a;

    .line 198
    .line 199
    if-ne p2, p1, :cond_9

    .line 200
    .line 201
    :cond_8
    invoke-interface {v2, p0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    move-object p2, p0

    .line 206
    check-cast p2, Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;

    .line 207
    .line 208
    new-instance p0, Lng;

    .line 209
    .line 210
    invoke-direct {p0, p3, v9}, Lng;-><init>(Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;B)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v0, p0, v8}, Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;->a(Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;Lcom/vinted/shared/ads/BannerAd;Lkotlin/jvm/functions/Function0;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    check-cast p2, Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;

    .line 220
    .line 221
    const/high16 p0, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v3, p0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string p1, "ad_plugin_test_tag"

    .line 228
    .line 229
    invoke-static {p0, p1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p1, Lrp;->a:Lop;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p1, Lop;->b:Lcq1;

    .line 239
    .line 240
    invoke-static {p1, v9}, La72;->c(Lrp;Z)Ln6c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-wide p3, v5, Landroidx/compose/runtime/c;->U:J

    .line 245
    .line 246
    invoke-static {p3, p4}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-static {v5, p0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object v0, Ld04;->M8:Lc04;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v0, Lc04;->b:Lhd9;

    .line 264
    .line 265
    iget-object v6, v5, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 266
    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v6, v5, Landroidx/compose/runtime/c;->T:Z

    .line 273
    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 281
    .line 282
    .line 283
    :goto_5
    sget-object v0, Lc04;->g:Lky3;

    .line 284
    .line 285
    invoke-static {v5, p1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lc04;->f:Lky3;

    .line 289
    .line 290
    invoke-static {v5, p4, p1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object p3, Lc04;->j:Lky3;

    .line 298
    .line 299
    invoke-static {v5, p1, p3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lc04;->k:Ldr;

    .line 303
    .line 304
    invoke-static {v5, p1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lc04;->d:Lky3;

    .line 308
    .line 309
    invoke-static {v5, p0, p1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lh72;->a:Lh72;

    .line 313
    .line 314
    check-cast p2, Lcom/vinted/shared/ads/ui/BannerAdComposeView;

    .line 315
    .line 316
    invoke-virtual {p2, v5, v9}, Lcom/vinted/shared/ads/ui/BannerAdComposeView;->Render(Lx04;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    invoke-static {}, Lwy3;->d()V

    .line 324
    .line 325
    .line 326
    const/4 p0, 0x0

    .line 327
    throw p0

    .line 328
    :cond_c
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 329
    .line 330
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    move-object v1, p0

    .line 335
    move-object v2, p1

    .line 336
    move-object v3, p2

    .line 337
    move-object v5, v4

    .line 338
    move v4, p4

    .line 339
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-eqz p0, :cond_e

    .line 347
    .line 348
    move v5, v4

    .line 349
    move-object v4, v3

    .line 350
    move-object v3, v2

    .line 351
    move-object v2, v1

    .line 352
    new-instance v1, Lmg;

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    invoke-direct/range {v1 .. v6}, Lmg;-><init>(Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lnlc;IB)V

    .line 356
    .line 357
    .line 358
    iput-object v1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_e
    return-void
.end method
