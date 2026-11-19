.class public final synthetic Lkh0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lkh0;->a:B

    iput-object p4, p0, Lkh0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkh0;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkh0;->e:Ljava/lang/Object;

    iput-byte p3, p0, Lkh0;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lkh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkh0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkh0;->c:Ljava/lang/Object;

    iput-byte p4, p0, Lkh0;->b:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/personalisation/brands/Brand;Ljava/lang/Object;Lkotlin/Function;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lkh0;->a:B

    iput-object p1, p0, Lkh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkh0;->e:Ljava/lang/Object;

    iput-byte p4, p0, Lkh0;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function0;Lcom/vinted/analytics/screens/Screen;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lkh0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkh0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lkh0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lkh0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-byte p4, p0, Lkh0;->b:B

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IIB)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lkh0;->a:B

    iput-object p1, p0, Lkh0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkh0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkh0;->c:Ljava/lang/Object;

    iput-byte p5, p0, Lkh0;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkh0;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lkh0;->b:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lkh0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lkh0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lkh0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    check-cast v3, Lcom/vinted/analytics/screens/Screen;

    .line 20
    .line 21
    check-cast p1, Lx04;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v1, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutScreenKt;->ProfileInfoSection(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function0;Lcom/vinted/analytics/screens/Screen;Lx04;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v0, v5

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    check-cast v1, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryTotal;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lx04;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move v6, v2

    .line 57
    move-object v2, v4

    .line 58
    invoke-static {v6}, Lrpf;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-byte v5, p0, Lkh0;->b:B

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryKt;->ReturnShippingOrderSummary(Ljava/util/List;Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryTotal;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    move-object v0, v4

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lx04;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x181

    .line 88
    .line 89
    invoke-static {p1}, Lrpf;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-byte v5, p0, Lkh0;->b:B

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->CurrencyConversionCell(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_2
    move v6, v2

    .line 102
    check-cast v4, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 103
    .line 104
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    check-cast p1, Lx04;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/lit8 p0, v1, 0x1

    .line 116
    .line 117
    invoke-static {p0}, Lrpf;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v4, v5, v3, p1, p0}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsScreenKt;->FollowedBrandItem(Lcom/vinted/feature/personalisation/brands/Brand;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_3
    move v6, v2

    .line 128
    move-object v0, v5

    .line 129
    check-cast v0, Lnlc;

    .line 130
    .line 131
    move-object v1, v3

    .line 132
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Lx04;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lrpf;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-byte v5, p0, Lkh0;->b:B

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/conversation/ui/conversation/host/uicomponents/ConversationPassiveReminderComponentKt;->ConversationPassiveReminderComponent(Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_4
    move v6, v2

    .line 158
    check-cast v5, Ljava/util/List;

    .line 159
    .line 160
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Lx04;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lrpf;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-byte v1, p0, Lkh0;->b:B

    .line 177
    .line 178
    move-object v7, v5

    .line 179
    move-object v5, v3

    .line 180
    move-object v3, v7

    .line 181
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ConversationMessageContextMenuKt;->ConversationMessageContextMenu(IILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_5
    move v6, v2

    .line 188
    move-object v0, v5

    .line 189
    check-cast v0, Lnlc;

    .line 190
    .line 191
    move-object v1, v3

    .line 192
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 193
    .line 194
    move-object v2, v4

    .line 195
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    move-object v3, p1

    .line 198
    check-cast v3, Lx04;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lrpf;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-byte v5, p0, Lkh0;->b:B

    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ConversationMessageAvatarKt;->ConversationMessageAvatar(Lnlc;Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_6
    move v6, v2

    .line 218
    move-object v0, v4

    .line 219
    check-cast v0, Lnlc;

    .line 220
    .line 221
    move-object v1, v5

    .line 222
    check-cast v1, Lgc4;

    .line 223
    .line 224
    move-object v2, v3

    .line 225
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    move-object v3, p1

    .line 228
    check-cast v3, Lx04;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lrpf;->a(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-byte v5, p0, Lkh0;->b:B

    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, Ltc4;->b(Lnlc;Lgc4;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_7
    move v6, v2

    .line 248
    check-cast v5, Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;

    .line 249
    .line 250
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    check-cast p1, Lx04;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    or-int/lit8 p0, v1, 0x1

    .line 262
    .line 263
    invoke-static {p0}, Lrpf;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-virtual {v5, v3, v4, p1, p0}, Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;->CanNotBundleBottomSheet(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_8
    move v6, v2

    .line 274
    check-cast v4, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 275
    .line 276
    check-cast v5, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;

    .line 277
    .line 278
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    check-cast p1, Lx04;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    or-int/lit8 p0, v1, 0x1

    .line 288
    .line 289
    invoke-static {p0}, Lrpf;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {v4, v5, v3, p1, p0}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationItemKt;->BrandFollowButton(Lcom/vinted/feature/personalisation/brands/Brand;Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_9
    move v6, v2

    .line 300
    move-object v0, v4

    .line 301
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    move-object v1, v5

    .line 304
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    move-object v2, v3

    .line 307
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    move-object v3, p1

    .line 310
    check-cast v3, Lx04;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lrpf;->a(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget-byte v5, p0, Lkh0;->b:B

    .line 322
    .line 323
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationScreenKt;->AppealEducationScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
