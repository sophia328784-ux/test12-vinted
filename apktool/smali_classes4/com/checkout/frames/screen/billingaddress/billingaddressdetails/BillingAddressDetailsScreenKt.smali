.class public final Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a5\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a=\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
        "style",
        "Lcom/checkout/frames/di/base/Injector;",
        "injector",
        "Lc2d;",
        "navController",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "BillingAddressDetailsScreen",
        "(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/di/base/Injector;Lc2d;Lkotlin/jvm/functions/Function0;Lx04;I)V",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "screenTitleStyle",
        "Lcom/checkout/frames/view/TextLabelState;",
        "screenTitleState",
        "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
        "screenButtonStyle",
        "Lcom/checkout/frames/view/InternalButtonState;",
        "screenButtonState",
        "onTapDoneButton",
        "HeaderComponent",
        "(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BillingAddressDetailsScreen(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/di/base/Injector;Lc2d;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
            "Lcom/checkout/frames/di/base/Injector;",
            "Lc2d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x34c9d314    # -1.1939052E7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lx04;->a:Lu04;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v8, Lu04;->b:Lu04$a;

    .line 35
    .line 36
    if-ne v0, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    move-object v10, v0

    .line 43
    check-cast v10, Lmvc;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v8, :cond_1

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v9, v0

    .line 61
    check-cast v9, Ltwc;

    .line 62
    .line 63
    new-instance v3, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;

    .line 64
    .line 65
    move-object/from16 v11, p0

    .line 66
    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    invoke-direct {v3, v12, v11}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;-><init>(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x671a9c9b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_c

    .line 86
    .line 87
    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    move-object v4, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    const-class v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;

    .line 104
    .line 105
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v6, 0x1000

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->getGoBack()Ltwc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->getScreenModifier()Lnlc;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v2}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    if-ne v4, v8, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v4, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$1$1;

    .line 170
    .line 171
    invoke-direct {v4, v9}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$1$1;-><init>(Ltwc;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    move-object v15, v4

    .line 178
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/16 v16, 0x1c

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    move-object v8, v9

    .line 187
    move-object v9, v1

    .line 188
    invoke-static/range {v9 .. v16}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v3, Lwm0;->a:Lwm0;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v3, Lwm0;->d:Lwm0$j;

    .line 198
    .line 199
    sget-object v4, Lrp;->a:Lop;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v4, Lop;->n:Lcq1$a;

    .line 205
    .line 206
    invoke-static {v3, v4, v5, v7}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v5}, Lwy3;->b(Lx04;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v5, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v9, Ld04;->M8:Lc04;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v9, Lc04;->b:Lhd9;

    .line 228
    .line 229
    iget-object v10, v5, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 230
    .line 231
    if-eqz v10, :cond_b

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v10, v5, Landroidx/compose/runtime/c;->T:Z

    .line 237
    .line 238
    if-eqz v10, :cond_6

    .line 239
    .line 240
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 245
    .line 246
    .line 247
    :goto_2
    sget-object v9, Lc04;->g:Lky3;

    .line 248
    .line 249
    invoke-static {v5, v3, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lc04;->f:Lky3;

    .line 253
    .line 254
    invoke-static {v5, v6, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lc04;->j:Lky3;

    .line 258
    .line 259
    iget-boolean v6, v5, Landroidx/compose/runtime/c;->T:Z

    .line 260
    .line 261
    if-nez v6, :cond_7

    .line 262
    .line 263
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_8

    .line 276
    .line 277
    :cond_7
    invoke-static {v4, v5, v4, v3}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    sget-object v3, Lc04;->d:Lky3;

    .line 281
    .line 282
    invoke-static {v5, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lhr3;->a:Lhr3;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->getScreenTitleStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v3, v1

    .line 292
    invoke-virtual {v0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->getScreenTitleState()Lcom/checkout/frames/view/TextLabelState;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move v4, v2

    .line 297
    invoke-virtual {v0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->getScreenButtonStyle()Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v6, v3

    .line 302
    invoke-virtual {v0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->getScreenButtonState()Lcom/checkout/frames/view/InternalButtonState;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move v9, v4

    .line 307
    new-instance v4, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$1;

    .line 308
    .line 309
    invoke-direct {v4, v0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v12, v0

    .line 313
    move-object v0, v6

    .line 314
    const/16 v6, 0x208

    .line 315
    .line 316
    invoke-static/range {v0 .. v6}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt;->HeaderComponent(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->getInputComponentsContainerModifier()Lnlc;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v9}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v11, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;

    .line 332
    .line 333
    move-object/from16 v13, p0

    .line 334
    .line 335
    move-object/from16 v14, p1

    .line 336
    .line 337
    move-object/from16 v16, p2

    .line 338
    .line 339
    move/from16 v15, p5

    .line 340
    .line 341
    invoke-direct/range {v11 .. v16}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;-><init>(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/di/base/Injector;ILc2d;)V

    .line 342
    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/16 v10, 0xfe

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    move-object v6, v8

    .line 352
    move-object v8, v5

    .line 353
    const/4 v5, 0x0

    .line 354
    move-object v12, v6

    .line 355
    const/4 v6, 0x0

    .line 356
    move-object/from16 v17, v11

    .line 357
    .line 358
    move v11, v7

    .line 359
    move-object/from16 v7, v17

    .line 360
    .line 361
    invoke-static/range {v0 .. v10}, Lmp3;->a(Lnlc;Lm9b;Luyd;Lzm0;Lpp;Lqv7;ZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 362
    .line 363
    .line 364
    move-object v5, v8

    .line 365
    const/4 v0, 0x1

    .line 366
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    invoke-static {v5, v11}, Lcom/checkout/frames/utils/extensions/KeyboardExtensionsKt;->ResetFocus(Lx04;I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-interface {v12, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_a

    .line 394
    .line 395
    return-void

    .line 396
    :cond_a
    new-instance v11, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$3;

    .line 397
    .line 398
    move-object/from16 v12, p0

    .line 399
    .line 400
    move-object/from16 v13, p1

    .line 401
    .line 402
    move-object/from16 v14, p2

    .line 403
    .line 404
    move-object/from16 v15, p3

    .line 405
    .line 406
    move/from16 v16, p5

    .line 407
    .line 408
    invoke-direct/range {v11 .. v16}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$3;-><init>(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/di/base/Injector;Lc2d;Lkotlin/jvm/functions/Function0;I)V

    .line 409
    .line 410
    .line 411
    iput-object v11, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    invoke-static {}, Lwy3;->d()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    throw v0

    .line 419
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 420
    .line 421
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method private static final HeaderComponent(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            "Lcom/checkout/frames/view/TextLabelState;",
            "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
            "Lcom/checkout/frames/view/InternalButtonState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p5, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x4fae6114

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    sget-object v0, Lnlc;->a:Lklc;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lwm0;->a:Lwm0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lwm0;->h:Lwm0$f;

    .line 25
    .line 26
    sget-object v2, Lrp;->a:Lop;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lop;->k:Lcq1$b;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {v1, v2, p5, v3}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p5}, Lwy3;->b(Lx04;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p5, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v4, Ld04;->M8:Lc04;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lc04;->b:Lhd9;

    .line 56
    .line 57
    iget-object v5, p5, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->l0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v5, p5, Landroidx/compose/runtime/c;->T:Z

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->v0()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v4, Lc04;->g:Lky3;

    .line 76
    .line 77
    invoke-static {p5, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lc04;->f:Lky3;

    .line 81
    .line 82
    invoke-static {p5, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lc04;->j:Lky3;

    .line 86
    .line 87
    iget-boolean v3, p5, Landroidx/compose/runtime/c;->T:Z

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-static {v2, p5, v2, v1}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v1, Lc04;->d:Lky3;

    .line 109
    .line 110
    invoke-static {p5, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljeg;->a:Ljeg;

    .line 114
    .line 115
    and-int/lit8 v0, p6, 0x70

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    invoke-static {p0, p1, p5, v0}, Lcom/checkout/frames/view/TextLabelKt;->TextLabel(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Lx04;->a:Lu04;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lu04;->b:Lu04$a;

    .line 138
    .line 139
    if-ne v1, v0, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$HeaderComponent$1$1$1;

    .line 142
    .line 143
    invoke-direct {v1, p4}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$HeaderComponent$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    shr-int/lit8 v0, p6, 0x6

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x70

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x8

    .line 156
    .line 157
    invoke-static {p2, p3, v1, p5, v0}, Lcom/checkout/frames/view/InternalButtonKt;->InternalButton(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    if-nez p5, :cond_5

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    new-instance v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$HeaderComponent$2;

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p2

    .line 176
    move-object v4, p3

    .line 177
    move-object v5, p4

    .line 178
    move v6, p6

    .line 179
    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$HeaderComponent$2;-><init>(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    throw p0
.end method

.method public static final synthetic access$HeaderComponent(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt;->HeaderComponent(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
