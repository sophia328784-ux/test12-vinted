.class public final synthetic Lli2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Enum;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lli2;->a:B

    iput p1, p0, Lli2;->b:I

    iput-object p2, p0, Lli2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lli2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lli2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh7l;ILtwc;Llvc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lli2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lli2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lli2;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lli2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lli2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lli2;->a:B

    iput-object p1, p0, Lli2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lli2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lli2;->e:Ljava/lang/Object;

    iput p2, p0, Lli2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILjava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lli2;->a:B

    iput-object p1, p0, Lli2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lli2;->d:Ljava/lang/Object;

    iput p3, p0, Lli2;->b:I

    iput-object p4, p0, Lli2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lli2;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lli2;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lli2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lli2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lli2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v5, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 19
    .line 20
    check-cast v4, Lcom/vinted/feature/itemupload/ui/category/AdapterType;

    .line 21
    .line 22
    new-instance p0, Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$CategorySelected;

    .line 23
    .line 24
    invoke-direct {p0, v5, v4, v3}, Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$CategorySelected;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/ui/category/AdapterType;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast v6, Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 34
    .line 35
    check-cast v5, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 36
    .line 37
    check-cast v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 38
    .line 39
    sget v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 40
    .line 41
    iget-object v0, v6, Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;->ctaType:Lcom/vinted/feature/homepage/blocks/itembox/CtaType;

    .line 42
    .line 43
    sget-object v1, Lx8d;->a:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, v1, v0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/vinted/analytics/UserHomepageBlockCtaType;->header:Lcom/vinted/analytics/UserHomepageBlockCtaType;

    .line 58
    .line 59
    :goto_0
    move-object v9, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v0, Lcom/vinted/analytics/UserHomepageBlockCtaType;->item:Lcom/vinted/analytics/UserHomepageBlockCtaType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v0, v5, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homePageAnalytics:Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;

    .line 69
    .line 70
    iget-object v8, v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->id:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->name:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v5, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 75
    .line 76
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v0, Lcom/vinted/feature/homepage/analytics/HomePageAnalyticsImpl;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v6, Lby8;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    iget v7, p0, Lli2;->b:I

    .line 104
    .line 105
    invoke-direct/range {v6 .. v12}, Lby8;-><init>(ILjava/lang/String;Lcom/vinted/analytics/UserHomepageBlockCtaType;Ljava/lang/String;Ljava/lang/String;B)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcom/vinted/feature/homepage/analytics/HomePageAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 109
    .line 110
    invoke-interface {p0, v6}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_2
    return-object v2

    .line 116
    :pswitch_1
    check-cast v6, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 117
    .line 118
    move-object v14, v5

    .line 119
    check-cast v14, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 120
    .line 121
    move-object v10, v4

    .line 122
    check-cast v10, Lcom/vinted/analytics/attributes/ContentSource;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v13, v6, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 131
    .line 132
    iget-object v12, v6, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 133
    .line 134
    iget-object v0, v6, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->arguments:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;

    .line 135
    .line 136
    iget-object v11, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 137
    .line 138
    const/16 v9, 0x40

    .line 139
    .line 140
    iget v7, p0, Lli2;->b:I

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/item/ItemHandler;->c(IIILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    check-cast v5, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;

    .line 152
    .line 153
    check-cast v4, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget v0, v4, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;->selectedIndex:I

    .line 160
    .line 161
    if-eq v3, v0, :cond_2

    .line 162
    .line 163
    move-object v2, p0

    .line 164
    :cond_2
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {v6, p0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    check-cast v5, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 183
    .line 184
    check-cast v4, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget v0, v4, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;->selectedIndex:I

    .line 191
    .line 192
    if-eq v3, v0, :cond_4

    .line 193
    .line 194
    move-object v2, p0

    .line 195
    :cond_4
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {v6, p0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_4
    check-cast v6, Ljava/lang/Integer;

    .line 212
    .line 213
    check-cast v5, Landroid/view/View;

    .line 214
    .line 215
    check-cast v4, Landroid/view/View;

    .line 216
    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {v5, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_5
    check-cast v6, Lh7l;

    .line 233
    .line 234
    check-cast v5, Ltwc;

    .line 235
    .line 236
    check-cast v4, Llvc;

    .line 237
    .line 238
    iget-object p0, v6, Lh7l;->a:Landroid/view/View;

    .line 239
    .line 240
    new-instance v0, Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lyr9;

    .line 249
    .line 250
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    invoke-direct {p0, v1, v2, v6, v0}, Lyr9;-><init>(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lq0b;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-interface {v0}, Lq0b;->C()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    invoke-static {v0}, Lr0b;->f(Lq0b;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-interface {v0}, Lq0b;->f()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-static {v5, v6}, Lf94;->j(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    invoke-static {v1, v2, v5, v6}, Lb00;->a(JJ)Lpqf;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    :goto_3
    sget-object v0, Lpqf;->e:Lpqf$a;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lpqf;->f:Lpqf;

    .line 299
    .line 300
    :goto_4
    invoke-static {p0, v0, v3}, Ln97;->b(Lyr9;Lpqf;I)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    check-cast v4, Lvzh;

    .line 305
    .line 306
    invoke-virtual {v4, p0}, Lvzh;->i(I)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    check-cast v5, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 315
    .line 316
    check-cast v4, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 317
    .line 318
    new-instance p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemBound;

    .line 319
    .line 320
    iget v0, v4, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->scrollOffset:I

    .line 321
    .line 322
    invoke-direct {p0, v5, v3, v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemBound;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
