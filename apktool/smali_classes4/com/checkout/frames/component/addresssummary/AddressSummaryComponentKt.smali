.class public final Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
        "style",
        "Lcom/checkout/frames/di/base/Injector;",
        "injector",
        "Lkotlin/Function0;",
        "",
        "goToBillingAddressForm",
        "AddressSummaryComponent",
        "(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function0;Lx04;I)V",
        "Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;",
        "Lcom/checkout/frames/view/TextLabelState;",
        "addressPreviewState",
        "Lcom/checkout/frames/view/InternalButtonState;",
        "editAddressButtonState",
        "onEditButtonPress",
        "AddressSummarySection",
        "(Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V",
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
.method public static final AddressSummaryComponent(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
            "Lcom/checkout/frames/di/base/Injector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, -0x57b66c44

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    sget-object p3, Lc14;->a:Lzmd;

    .line 20
    .line 21
    new-instance v3, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;

    .line 22
    .line 23
    invoke-direct {v3, p1, p0}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;-><init>(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)V

    .line 24
    .line 25
    .line 26
    const p3, 0x671a9c9b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->i0(I)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p3, v4, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    instance-of p3, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    move-object p3, v1

    .line 46
    check-cast p3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 47
    .line 48
    invoke-interface {p3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 54
    .line 55
    :goto_0
    const-class v0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;

    .line 56
    .line 57
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v6, 0x1000

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v5, v4

    .line 68
    move-object v4, p3

    .line 69
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v4, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 76
    .line 77
    .line 78
    check-cast p3, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-static {p3, v0, v7, v0}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->prepare$default(Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;Landroid/text/BidiFormatter;ILjava/lang/Object;)Lwfa;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->getComponentStyle()Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;->getModifier()Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lwm0;->a:Lwm0;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lwm0;->d:Lwm0$j;

    .line 105
    .line 106
    sget-object v3, Lrp;->a:Lop;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v3, Lop;->n:Lcq1$a;

    .line 112
    .line 113
    invoke-static {v2, v3, v4, v6}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v4}, Lwy3;->b(Lx04;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v8, Ld04;->M8:Lc04;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v8, Lc04;->b:Lhd9;

    .line 135
    .line 136
    iget-object v9, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 137
    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v4, Landroidx/compose/runtime/c;->T:Z

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, Lc04;->g:Lky3;

    .line 155
    .line 156
    invoke-static {v4, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lc04;->f:Lky3;

    .line 160
    .line 161
    invoke-static {v4, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lc04;->j:Lky3;

    .line 165
    .line 166
    iget-boolean v2, v4, Landroidx/compose/runtime/c;->T:Z

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    :cond_2
    invoke-static {v3, v4, v3, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    sget-object v0, Lc04;->d:Lky3;

    .line 188
    .line 189
    invoke-static {v4, v1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lhr3;->a:Lhr3;

    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->getComponentStyle()Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;->getTitleStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v1, 0x7b603414

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->i0(I)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {p3}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->getComponentState()Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->getTitleState()Lcom/checkout/frames/view/TextLabelState;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2, v4, v1}, Lcom/checkout/frames/view/TextLabelKt;->TextLabel(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->getComponentStyle()Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;->getSubTitleStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v2, 0x7b6034b7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->i0(I)V

    .line 239
    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {p3}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->getComponentState()Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->getSubTitleState()Lcom/checkout/frames/view/TextLabelState;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v0, v2, v4, v1}, Lcom/checkout/frames/view/TextLabelKt;->TextLabel(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->getComponentState()Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->getAddressPreviewState()Lcom/checkout/frames/view/TextLabelState;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->getText()Ltwc;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    const v0, 0x7b603599

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->getComponentStyle()Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;->getAddAddressButtonStyle()Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p3}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->getComponentState()Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p3}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->getAddAddressButtonState()Lcom/checkout/frames/view/InternalButtonState;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    and-int/lit16 v2, p4, 0x380

    .line 305
    .line 306
    or-int/2addr v1, v2

    .line 307
    invoke-static {v0, p3, p2, v4, v1}, Lcom/checkout/frames/view/InternalButtonKt;->InternalButton(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 311
    .line 312
    .line 313
    move-object v3, p2

    .line 314
    goto :goto_4

    .line 315
    :cond_6
    const v0, 0x7b603696

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->getComponentStyle()Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;->getSummarySectionStyle()Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p3}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->getComponentState()Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->getAddressPreviewState()Lcom/checkout/frames/view/TextLabelState;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p3}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->getComponentState()Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-virtual {p3}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->getEditAddressButtonState()Lcom/checkout/frames/view/InternalButtonState;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    shl-int/lit8 v3, p4, 0x3

    .line 346
    .line 347
    and-int/lit16 v3, v3, 0x1c00

    .line 348
    .line 349
    or-int/lit8 v5, v3, 0x8

    .line 350
    .line 351
    move-object v3, p2

    .line 352
    move-object v1, v2

    .line 353
    move-object v2, p3

    .line 354
    invoke-static/range {v0 .. v5}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt;->AddressSummarySection(Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 358
    .line 359
    .line 360
    :goto_4
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    if-nez p2, :cond_7

    .line 368
    .line 369
    return-void

    .line 370
    :cond_7
    new-instance p3, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummaryComponent$2;

    .line 371
    .line 372
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummaryComponent$2;-><init>(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function0;I)V

    .line 373
    .line 374
    .line 375
    iput-object p3, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    return-void

    .line 378
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 383
    .line 384
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method private static final AddressSummarySection(Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;",
            "Lcom/checkout/frames/view/TextLabelState;",
            "Lcom/checkout/frames/view/InternalButtonState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p4, -0x6dc14323

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    sget-object p4, Lc14;->a:Lzmd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;->getModifier()Lnlc;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget-object v0, Lwm0;->a:Lwm0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lwm0;->d:Lwm0$j;

    .line 22
    .line 23
    sget-object v1, Lrp;->a:Lop;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lop;->n:Lcq1$a;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v0, v1, v4, v6}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4}, Lwy3;->b(Lx04;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, p4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget-object v3, Ld04;->M8:Lc04;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lc04;->b:Lhd9;

    .line 53
    .line 54
    iget-object v5, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, v4, Landroidx/compose/runtime/c;->T:Z

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v3, Lc04;->g:Lky3;

    .line 73
    .line 74
    invoke-static {v4, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lc04;->f:Lky3;

    .line 78
    .line 79
    invoke-static {v4, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lc04;->j:Lky3;

    .line 83
    .line 84
    iget-boolean v2, v4, Landroidx/compose/runtime/c;->T:Z

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-static {v1, v4, v1, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v0, Lc04;->d:Lky3;

    .line 106
    .line 107
    invoke-static {v4, p4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p4, Lhr3;->a:Lhr3;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;->getAddressTextStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    and-int/lit8 v0, p5, 0x70

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    invoke-static {p4, p1, v4, v0}, Lcom/checkout/frames/view/TextLabelKt;->TextLabel(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;->getDividerStyle()Lcom/checkout/frames/style/view/DividerViewStyle;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    const v0, 0x457dc4c0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 131
    .line 132
    .line 133
    if-nez p4, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p4}, Lcom/checkout/frames/style/view/DividerViewStyle;->getModifier()Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p4}, Lcom/checkout/frames/style/view/DividerViewStyle;->getThickness-D9Ej5fM()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p4}, Lcom/checkout/frames/style/view/DividerViewStyle;->getColor-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v0 .. v5}, Lq30;->c(Lnlc;FJLx04;I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;->getEditAddressButtonStyle()Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    shr-int/lit8 v0, p5, 0x3

    .line 160
    .line 161
    and-int/lit8 v1, v0, 0x70

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x8

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x380

    .line 166
    .line 167
    or-int/2addr v0, v1

    .line 168
    invoke-static {p4, p2, p3, v4, v0}, Lcom/checkout/frames/view/InternalButtonKt;->InternalButton(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 169
    .line 170
    .line 171
    const/4 p4, 0x1

    .line 172
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-nez p4, :cond_4

    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    new-instance v0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummarySection$2;

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move-object v4, p3

    .line 188
    move v5, p5

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummarySection$2;-><init>(Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    throw p0
.end method

.method public static final synthetic access$AddressSummarySection(Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt;->AddressSummarySection(Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
