.class public final synthetic Lhk5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lhk5;->a:B

    iput-object p4, p0, Lhk5;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhk5;->d:Ljava/lang/Object;

    iput p2, p0, Lhk5;->b:I

    iput-object p6, p0, Lhk5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;I)V
    .locals 0

    .line 17
    const/4 p5, 0x2

    iput-byte p5, p0, Lhk5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhk5;->b:I

    iput-object p2, p0, Lhk5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhk5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhk5;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lhk5;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhk5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lhk5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lhk5;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lhk5;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lhk5;->a:B

    iput-object p1, p0, Lhk5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhk5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhk5;->e:Ljava/lang/Object;

    iput p2, p0, Lhk5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/Function;IB)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lhk5;->a:B

    iput-object p1, p0, Lhk5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhk5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhk5;->d:Ljava/lang/Object;

    iput p4, p0, Lhk5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;I)V
    .locals 1

    .line 21
    const/16 v0, 0x11

    iput-byte v0, p0, Lhk5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhk5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhk5;->d:Ljava/lang/Object;

    iput p4, p0, Lhk5;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lhk5;->a:B

    .line 2
    .line 3
    iget v1, p0, Lhk5;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lhk5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lhk5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lhk5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lg7b;

    .line 17
    .line 18
    move-object v10, p1

    .line 19
    check-cast v10, Lx04;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object v7, p0, Lhk5;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget v8, p0, Lhk5;->b:I

    .line 33
    .line 34
    iget-object v9, p0, Lhk5;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Lcf9;->b(Lg7b;Ljava/lang/Object;ILjava/lang/Object;Lx04;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast v5, Lnlc;

    .line 43
    .line 44
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginState;

    .line 45
    .line 46
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    check-cast p1, Lx04;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 p0, v1, 0x1

    .line 56
    .line 57
    invoke-static {p0}, Lrpf;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderKt;->ItemsBlockHeaderContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast v5, Lnlc;

    .line 68
    .line 69
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginState;

    .line 70
    .line 71
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    check-cast p1, Lx04;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 p0, v1, 0x1

    .line 81
    .line 82
    invoke-static {p0}, Lrpf;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;->ItemWarningContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast v5, Lgr3;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    check-cast p1, Lx04;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/lit8 p0, v1, 0x1

    .line 106
    .line 107
    invoke-static {p0}, Lrpf;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {v4, v3, v5, p1, p0}, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationScreenKt;->ItemVerificationEducationContent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lgr3;Lx04;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast v5, Lnlc;

    .line 118
    .line 119
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;

    .line 120
    .line 121
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 122
    .line 123
    check-cast p1, Lx04;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    or-int/lit8 p0, v1, 0x1

    .line 131
    .line 132
    invoke-static {p0}, Lrpf;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryKt;->ItemSummaryContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_4
    check-cast v5, Lnlc;

    .line 143
    .line 144
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePluginState;

    .line 145
    .line 146
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    check-cast p1, Lx04;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    or-int/lit8 p0, v1, 0x1

    .line 156
    .line 157
    invoke-static {p0}, Lrpf;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/share/ItemShareKt;->ItemShareContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_5
    check-cast v5, Lnlc;

    .line 168
    .line 169
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

    .line 170
    .line 171
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    check-cast p1, Lx04;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    or-int/lit8 p0, v1, 0x1

    .line 181
    .line 182
    invoke-static {p0}, Lrpf;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferKt;->ItemMakeAnOfferContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_6
    check-cast v5, Lnlc;

    .line 193
    .line 194
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;

    .line 195
    .line 196
    check-cast v3, Llw3;

    .line 197
    .line 198
    check-cast p1, Lx04;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    or-int/lit8 p0, v1, 0x1

    .line 206
    .line 207
    invoke-static {p0}, Lrpf;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferKt;->ItemMakeAnOffer(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;Llw3;Lx04;I)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_7
    check-cast v5, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;

    .line 218
    .line 219
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    check-cast p1, Lx04;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget p0, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;->a:I

    .line 231
    .line 232
    or-int/lit8 p0, v1, 0x1

    .line 233
    .line 234
    invoke-static {p0}, Lrpf;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-virtual {v5, v3, v4, p1, p0}, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;->InsufficientBalanceError(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_8
    check-cast v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;

    .line 245
    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    check-cast v3, Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;

    .line 249
    .line 250
    check-cast p1, Lx04;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    or-int/lit8 p0, v1, 0x1

    .line 258
    .line 259
    invoke-static {p0}, Lrpf;->a(I)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPluginViewKt;->InquiryHeaderPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;Ljava/lang/String;Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;Lx04;I)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_9
    check-cast v5, Lieg;

    .line 270
    .line 271
    check-cast v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;

    .line 272
    .line 273
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    check-cast p1, Lx04;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    or-int/lit8 p0, v1, 0x1

    .line 283
    .line 284
    invoke-static {p0}, Lrpf;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPluginViewKt;->InquiryHeaderSecondaryButton(Lieg;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_a
    check-cast v5, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 295
    .line 296
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    check-cast p1, Lx04;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    or-int/lit8 p0, v1, 0x1

    .line 308
    .line 309
    invoke-static {p0}, Lrpf;->a(I)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {v5, v3, v4, p1, p0}, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerDialogBottomSheetKt;->InfoBannerDialogBottomSheet(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    check-cast v4, Llw3;

    .line 324
    .line 325
    check-cast p1, Lx04;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    or-int/lit8 p0, v1, 0x1

    .line 333
    .line 334
    invoke-static {p0}, Lrpf;->a(I)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-static {v3, v5, v4, p1, p0}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerScreenKt;->IMEIScannerFrame(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;Lx04;I)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_c
    check-cast v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 345
    .line 346
    check-cast v4, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 347
    .line 348
    check-cast v3, Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 349
    .line 350
    check-cast p1, Lx04;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    or-int/lit8 p0, v1, 0x1

    .line 358
    .line 359
    invoke-static {p0}, Lrpf;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->BalanceInformation(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lx04;I)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_d
    check-cast v5, Lnlc;

    .line 370
    .line 371
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoData;

    .line 372
    .line 373
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    check-cast p1, Lx04;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    or-int/lit8 p0, v1, 0x1

    .line 383
    .line 384
    invoke-static {p0}, Lrpf;->a(I)I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoKt;->HighDemandSignalInfo(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoData;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_e
    check-cast v5, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;

    .line 395
    .line 396
    check-cast v3, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    .line 397
    .line 398
    check-cast p1, Lx04;

    .line 399
    .line 400
    check-cast p2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    or-int/lit8 p0, v1, 0x1

    .line 406
    .line 407
    invoke-static {p0}, Lrpf;->a(I)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->ImageLoader(Ljava/lang/Object;Lcom/vinted/bloomglide/internal/GlideLoaderProperties;Lx04;I)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_f
    check-cast v5, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;

    .line 418
    .line 419
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    check-cast v3, Lnlc;

    .line 422
    .line 423
    check-cast p1, Lx04;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    or-int/lit8 p0, v1, 0x1

    .line 431
    .line 432
    invoke-static {p0}, Lrpf;->a(I)I

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->GalleryPartialAccessManageNote(Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_10
    check-cast v5, Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;

    .line 443
    .line 444
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    check-cast v3, Lnlc;

    .line 447
    .line 448
    check-cast p1, Lx04;

    .line 449
    .line 450
    check-cast p2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    or-int/lit8 p0, v1, 0x1

    .line 456
    .line 457
    invoke-static {p0}, Lrpf;->a(I)I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->GalleryNoAccessContent(Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 462
    .line 463
    .line 464
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_11
    check-cast v5, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 468
    .line 469
    check-cast v4, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 470
    .line 471
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    check-cast p1, Lx04;

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    or-int/lit8 p0, v1, 0x1

    .line 481
    .line 482
    invoke-static {p0}, Lrpf;->a(I)I

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListScreenKt;->EmptyStateView(Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_12
    check-cast v5, Landroid/view/View;

    .line 493
    .line 494
    check-cast v4, Lgo5;

    .line 495
    .line 496
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    check-cast p1, Lx04;

    .line 499
    .line 500
    check-cast p2, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    or-int/lit8 p0, v1, 0x1

    .line 506
    .line 507
    invoke-static {p0}, Lrpf;->a(I)I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-static {v5, v4, v3, p1, p0}, Ls97;->d(Landroid/view/View;Lgo5;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 512
    .line 513
    .line 514
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_13
    move-object v0, v5

    .line 518
    check-cast v0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 519
    .line 520
    move-object v1, v4

    .line 521
    check-cast v1, Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 522
    .line 523
    check-cast v3, Lcom/rokt/modelmapper/uimodel/Module;

    .line 524
    .line 525
    move-object v4, p1

    .line 526
    check-cast v4, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 527
    .line 528
    move-object v5, p2

    .line 529
    check-cast v5, Ljava/lang/String;

    .line 530
    .line 531
    iget v2, p0, Lhk5;->b:I

    .line 532
    .line 533
    invoke-static/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->p(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_14
    check-cast v5, Lgr3;

    .line 539
    .line 540
    check-cast v4, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;

    .line 541
    .line 542
    check-cast v3, Ljava/lang/String;

    .line 543
    .line 544
    check-cast p1, Lx04;

    .line 545
    .line 546
    check-cast p2, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    or-int/lit8 p0, v1, 0x1

    .line 552
    .line 553
    invoke-static {p0}, Lrpf;->a(I)I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationScreenKt;->EducationDialogHeader(Lgr3;Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;Ljava/lang/String;Lx04;I)V

    .line 558
    .line 559
    .line 560
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_15
    move-object v0, v5

    .line 564
    check-cast v0, Lnlc;

    .line 565
    .line 566
    move-object v1, v4

    .line 567
    check-cast v1, Lcom/vinted/ds/assets/BloomIcon;

    .line 568
    .line 569
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 570
    .line 571
    move-object v4, p1

    .line 572
    check-cast v4, Lx04;

    .line 573
    .line 574
    check-cast p2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    const/16 p1, 0x31

    .line 580
    .line 581
    invoke-static {p1}, Lrpf;->a(I)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iget v2, p0, Lhk5;->b:I

    .line 586
    .line 587
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationHeader(Lnlc;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 588
    .line 589
    .line 590
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_16
    check-cast v5, Lieg;

    .line 594
    .line 595
    check-cast v4, Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;

    .line 596
    .line 597
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    check-cast p1, Lx04;

    .line 600
    .line 601
    check-cast p2, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    or-int/lit8 p0, v1, 0x1

    .line 607
    .line 608
    invoke-static {p0}, Lrpf;->a(I)I

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/shared/banners/startselling/dynamic/DynamicProfileBannerScreenKt;->TextColumn(Lieg;Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 613
    .line 614
    .line 615
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_17
    check-cast v5, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 619
    .line 620
    check-cast v4, Lnlc;

    .line 621
    .line 622
    check-cast v3, Llw3;

    .line 623
    .line 624
    check-cast p1, Lx04;

    .line 625
    .line 626
    check-cast p2, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    or-int/lit8 p0, v1, 0x1

    .line 632
    .line 633
    invoke-static {p0}, Lrpf;->a(I)I

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropComposablesKt;->DragAndDropOverlay(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;Lnlc;Llw3;Lx04;I)V

    .line 638
    .line 639
    .line 640
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_18
    move-object v0, v5

    .line 644
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent$ShowDiscountSummary;

    .line 645
    .line 646
    move-object v1, v4

    .line 647
    check-cast v1, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 648
    .line 649
    move-object v2, v3

    .line 650
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    move-object v4, p1

    .line 653
    check-cast v4, Lx04;

    .line 654
    .line 655
    check-cast p2, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    iget v3, p0, Lhk5;->b:I

    .line 662
    .line 663
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/discountsummary/DiscountSummaryBottomSheetKt;->$r8$lambda$E9RZnAjxCSX-CyHYxO0eF6PPnpo(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent$ShowDiscountSummary;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    :pswitch_19
    move-object v0, v5

    .line 669
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;

    .line 670
    .line 671
    move-object v1, v4

    .line 672
    check-cast v1, Lcom/vinted/core/money/Money;

    .line 673
    .line 674
    move-object v2, v3

    .line 675
    check-cast v2, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 676
    .line 677
    move-object v4, p1

    .line 678
    check-cast v4, Lx04;

    .line 679
    .line 680
    check-cast p2, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    iget v3, p0, Lhk5;->b:I

    .line 687
    .line 688
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/discountsummary/DiscountSummaryBottomSheetKt;->$r8$lambda$v94WCR5pIZ8bpadFuyfTPcEIBqM(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;Lcom/vinted/core/money/Money;Lcom/vinted/shared/currency/CurrencyFormatter;ILx04;I)Lkotlin/Unit;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    :pswitch_1a
    move-object v1, v5

    .line 694
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 695
    .line 696
    check-cast v4, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;

    .line 697
    .line 698
    check-cast v3, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 699
    .line 700
    check-cast p1, Lx04;

    .line 701
    .line 702
    check-cast p2, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v2}, Lrpf;->a(I)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    iget v0, p0, Lhk5;->b:I

    .line 712
    .line 713
    move-object v2, v4

    .line 714
    move-object v4, p1

    .line 715
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DeliveryPhotoSectionsKt;->DeliveryPhotoSection(ILcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V

    .line 716
    .line 717
    .line 718
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object p0

    .line 721
    :pswitch_1b
    check-cast v5, Ljava/util/List;

    .line 722
    .line 723
    check-cast v4, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;

    .line 724
    .line 725
    check-cast v3, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 726
    .line 727
    check-cast p1, Lx04;

    .line 728
    .line 729
    check-cast p2, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    or-int/lit8 p0, v1, 0x1

    .line 735
    .line 736
    invoke-static {p0}, Lrpf;->a(I)I

    .line 737
    .line 738
    .line 739
    move-result p0

    .line 740
    invoke-static {v5, v4, v3, p1, p0}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DeliveryPhotoSectionsKt;->DeliveryPhotoSections(Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V

    .line 741
    .line 742
    .line 743
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object p0

    .line 746
    :pswitch_1c
    check-cast v5, Ld4j;

    .line 747
    .line 748
    check-cast v4, Lo3j;

    .line 749
    .line 750
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 751
    .line 752
    check-cast p1, Lx04;

    .line 753
    .line 754
    check-cast p2, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    or-int/lit8 p0, v1, 0x1

    .line 760
    .line 761
    invoke-static {p0}, Lrpf;->a(I)I

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    invoke-static {v5, v4, v3, p1, p0}, Lkk5;->c(Ld4j;Lo3j;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 766
    .line 767
    .line 768
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    return-object p0

    .line 771
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
