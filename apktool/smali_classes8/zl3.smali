.class public final synthetic Lzl3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzl3;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lzl3;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lzl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lzl3;->a:B

    iput-object p1, p0, Lzl3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lzl3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzl3;->a:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-wide v6, v0, Lzl3;->b:J

    .line 12
    .line 13
    iget-object v8, v0, Lzl3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v1, v8

    .line 19
    check-cast v1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v6

    .line 30
    const-wide/16 v6, 0x12c

    .line 31
    .line 32
    cmp-long v0, v2, v6

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 37
    .line 38
    sget-object v2, Lcom/vinted/analytics/UserTargets;->allow:Lcom/vinted/analytics/UserTargets;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->getScreenName$1()Lcom/vinted/analytics/screens/Screen;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v6, v1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->_state:Lo9i;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v14, 0xec

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->a(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;ZIZZZLandroid/net/Uri;I)Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v6, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;

    .line 77
    .line 78
    invoke-direct {v0, v1, v5}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {v1, v5, v5, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->trackViewScreen()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    check-cast v8, Lcom/vinted/feature/complaint/composable/TitleData;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v6, v8, Lcom/vinted/feature/complaint/composable/TitleData;->text:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v6, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v8, Lcom/vinted/feature/complaint/composable/TitleData;->discount:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v1, v3, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 114
    .line 115
    .line 116
    const-string v3, "(-"

    .line 117
    .line 118
    const-string v4, "%)"

    .line 119
    .line 120
    invoke-static {v6, v3, v4}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v6, Lb4i;

    .line 125
    .line 126
    const v27, 0xfffe

    .line 127
    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    iget-wide v7, v0, Lzl3;->b:J

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const-wide/16 v21, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    invoke-direct/range {v6 .. v28}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3, v6, v5, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1
    check-cast v8, Ll9i;

    .line 168
    .line 169
    move-object/from16 v9, p1

    .line 170
    .line 171
    check-cast v9, Lt66;

    .line 172
    .line 173
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x0

    .line 184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v1, v2, v3}, Lkotlin/ranges/b;->b(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x76

    .line 193
    .line 194
    iget-wide v10, v0, Lzl3;->b:J

    .line 195
    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-static/range {v9 .. v19}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_2
    check-cast v8, Ls6b;

    .line 209
    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Ld40;

    .line 213
    .line 214
    invoke-virtual {v0}, Ld40;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lwr9;

    .line 219
    .line 220
    iget-wide v0, v0, Lwr9;->a:J

    .line 221
    .line 222
    invoke-static {v0, v1, v6, v7}, Lwr9;->c(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    sget-object v2, Ls6b;->s:Ls6b$a;

    .line 227
    .line 228
    invoke-virtual {v8, v0, v1}, Ls6b;->d(J)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v8, Ls6b;->c:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_3
    check-cast v8, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;

    .line 240
    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;

    .line 244
    .line 245
    check-cast v0, Lcom/vinted/feature/checkout/navigator/CheckoutNavigatorImpl;

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/vinted/feature/checkout/navigator/CheckoutNavigatorImpl;->goToVasCheckout(Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;J)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_4
    check-cast v8, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-boolean v6, v8, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;->shouldShowDiscount:Z

    .line 263
    .line 264
    if-eqz v6, :cond_3

    .line 265
    .line 266
    iget-object v6, v8, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;->totalPrice:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v9, Lb4i;

    .line 269
    .line 270
    sget-object v7, Li4j;->b:Li4j$a;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v26, Li4j;->e:Li4j;

    .line 276
    .line 277
    const v30, 0xeffe

    .line 278
    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    iget-wide v10, v0, Lzl3;->b:J

    .line 283
    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const-wide/16 v19, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const-wide/16 v24, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    invoke-direct/range {v9 .. v31}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v6, v9, v5, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v3, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 317
    .line 318
    .line 319
    :cond_3
    iget-object v0, v8, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;->discountedPrice:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1, v0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
