.class public final synthetic Lxg5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxg5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxg5;->a:B

    .line 4
    .line 5
    const-class v1, Ljava/time/OffsetDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lta6;->Companion:Lta6$b;

    .line 19
    .line 20
    new-instance v0, Leo0;

    .line 21
    .line 22
    sget-object v1, Lbu0$a;->a:Lbu0$a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget-object v0, Lta6;->Companion:Lta6$b;

    .line 29
    .line 30
    new-instance v0, Leo0;

    .line 31
    .line 32
    sget-object v1, Larb;->a:Larb;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    sget-object v0, Ly96;->Companion:Ly96$b;

    .line 39
    .line 40
    new-instance v0, Ldd4;

    .line 41
    .line 42
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v2, v2, [Lopa;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    sget-object v0, Lw96;->Companion:Lw96$b;

    .line 55
    .line 56
    new-instance v0, Ldd4;

    .line 57
    .line 58
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v2, v2, [Lopa;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_8
    const-string v0, "io.ktor.client.plugins.SaveBody"

    .line 87
    .line 88
    invoke-static {v0}, Lnpb;->c(Ljava/lang/String;)Lipb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_9
    sget-object v0, Lx16;->Companion:Lx16$b;

    .line 97
    .line 98
    new-instance v0, Ldd4;

    .line 99
    .line 100
    const-class v1, Ljava/util/UUID;

    .line 101
    .line 102
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-array v2, v2, [Lopa;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_a
    sget-object v0, Lw16;->Companion:Lw16$b;

    .line 115
    .line 116
    new-instance v0, Leo0;

    .line 117
    .line 118
    sget-object v1, Lx16$a;->a:Lx16$a;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_b
    sget-object v0, Lv16;->Companion:Lv16$b;

    .line 125
    .line 126
    new-instance v0, Leo0;

    .line 127
    .line 128
    sget-object v1, Lv16$d;->a:Lv16$d;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_c
    sget-object v0, Lv16;->Companion:Lv16$b;

    .line 135
    .line 136
    new-instance v0, Leo0;

    .line 137
    .line 138
    sget-object v1, Lu16$a;->a:Lu16$a;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_d
    sget-object v0, Lr16;->Companion:Lr16$b;

    .line 145
    .line 146
    new-instance v0, Leo0;

    .line 147
    .line 148
    sget-object v1, Lv16$a;->a:Lv16$a;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_e
    sget-object v0, Llp5;->Companion:Llp5$b;

    .line 155
    .line 156
    new-instance v0, Leo0;

    .line 157
    .line 158
    sget-object v1, Lw97$a;->a:Lw97$a;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_f
    sget-object v0, Lnp5;->Companion:Lnp5$b;

    .line 165
    .line 166
    new-instance v0, Leo0;

    .line 167
    .line 168
    sget-object v1, Ly97$a;->a:Ly97$a;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_10
    sget-object v0, Lmp5;->Companion:Lmp5$b;

    .line 175
    .line 176
    new-instance v0, Leo0;

    .line 177
    .line 178
    sget-object v1, Lx97$a;->a:Lx97$a;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_11
    sget-object v0, Lon5;->Companion:Lon5$b;

    .line 185
    .line 186
    new-instance v0, Leo0;

    .line 187
    .line 188
    sget-object v1, Lu4g$a;->a:Lu4g$a;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_12
    sget-object v0, Lon5;->Companion:Lon5$b;

    .line 195
    .line 196
    new-instance v0, Leo0;

    .line 197
    .line 198
    sget-object v1, Li4g$a;->a:Li4g$a;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_13
    sget-object v0, Lon5;->Companion:Lon5$b;

    .line 205
    .line 206
    new-instance v0, Leo0;

    .line 207
    .line 208
    sget-object v1, Lnje$a;->a:Lnje$a;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_14
    sget-object v0, Lon5;->Companion:Lon5$b;

    .line 215
    .line 216
    new-instance v0, Leo0;

    .line 217
    .line 218
    sget-object v1, Lnt3$a;->a:Lnt3$a;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_15
    new-instance v2, Lcom/vinted/bloom/system/BloomTheme;

    .line 225
    .line 226
    const/16 v43, 0x7f

    .line 227
    .line 228
    const/16 v44, 0x0

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const/16 v34, 0x0

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    const/16 v36, 0x0

    .line 284
    .line 285
    const/16 v37, 0x0

    .line 286
    .line 287
    const/16 v38, 0x0

    .line 288
    .line 289
    const/16 v39, 0x0

    .line 290
    .line 291
    const/16 v40, 0x0

    .line 292
    .line 293
    const/16 v41, 0x0

    .line 294
    .line 295
    const/16 v42, -0x1

    .line 296
    .line 297
    invoke-direct/range {v2 .. v44}, Lcom/vinted/bloom/system/BloomTheme;-><init>(Lcom/vinted/bloom/system/atom/badge/BloomBadgeStyling;Lcom/vinted/bloom/system/primitive/box/BloomBoxStyling;Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;Lcom/vinted/bloom/system/atom/card/BloomCardStyling;Lcom/vinted/bloom/system/atom/checkbox/BloomCheckboxStyling;Lcom/vinted/bloom/system/atom/chip/BloomChipStyling;Lcom/vinted/bloom/system/atom/divider/BloomDividerStyling;Lcom/vinted/bloom/system/atom/image/BloomImageStyling;Lcom/vinted/bloom/system/atom/loader/BloomLoaderStyling;Lcom/vinted/bloom/system/atom/note/BloomNoteStyling;Lcom/vinted/bloom/system/atom/overlay/BloomOverlayStyling;Lcom/vinted/bloom/system/atom/radio/BloomRadioStyling;Lcom/vinted/bloom/system/atom/rating/BloomRatingStyling;Lcom/vinted/bloom/system/atom/spacer/BloomSpacerStyling;Lcom/vinted/bloom/system/atom/tabs/BloomTabsStyling;Lcom/vinted/bloom/system/atom/toggle/BloomToggleStyling;Lcom/vinted/bloom/system/atom/tooltip/BloomTooltipStyling;Lcom/vinted/bloom/system/atom/validation/BloomValidationStyling;Lcom/vinted/bloom/system/molecule/carousel/BloomCarouselStyling;Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;Lcom/vinted/bloom/system/molecule/doubleimage/BloomDoubleImageStyling;Lcom/vinted/bloom/system/molecule/infobanner/BloomInfoBannerStyling;Lcom/vinted/bloom/system/molecule/input/BloomInputStyling;Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;Lcom/vinted/bloom/system/molecule/label/BloomLabelStyling;Lcom/vinted/bloom/system/molecule/list/BloomListStyling;Lcom/vinted/bloom/system/molecule/navigation/BloomNavigationStyling;Lcom/vinted/bloom/system/molecule/selectionitem/BloomSelectionItemStyling;Lcom/vinted/bloom/system/molecule/progressitem/BloomProgressItemStyling;Lcom/vinted/bloom/system/molecule/progressindicator/BloomProgressIndicatorStyling;Lcom/vinted/bloom/system/molecule/promobanner/BloomPromoBannerStyling;Lcom/vinted/bloom/system/organism/accordion/BloomAccordionStyling;Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;Lcom/vinted/bloom/system/organism/emptystate/BloomEmptyStateStyling;Lcom/vinted/bloom/system/organism/dialog/BloomDialogStyling;Lcom/vinted/bloom/system/organism/nativenavigation/BloomNativeNavigationStyling;Lcom/vinted/bloom/system/organism/notification/BloomNotificationStyling;Lcom/vinted/bloom/system/organism/selectiongroup/BloomSelectionGroupStyling;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_16
    sget-object v0, Lkj5;->a:Lkj5;

    .line 302
    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_17
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_18
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->i()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_19
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->h()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_1a
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->f()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_1b
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->e()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_1c
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
