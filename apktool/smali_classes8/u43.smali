.class public final synthetic Lu43;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lu43;->a:B

    iput-object p1, p0, Lu43;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lu43;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu43;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lu43;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lu43;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    new-instance v1, Lve2;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 45
    .line 46
    sget-object v0, Lcom/vinted/analytics/UserTargets;->upload_after_lister_activation_banner:Lcom/vinted/analytics/UserTargets;

    .line 47
    .line 48
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 49
    .line 50
    check-cast p1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    sget p2, Lkotlin/Result;->b:I

    .line 60
    .line 61
    new-instance p2, Lkotlin/Result$Failure;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Error while handling link: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p2, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_0
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
    sget-object p2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 116
    .line 117
    invoke-static {v2}, Lrpf;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->uploadBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 140
    .line 141
    invoke-interface {p2, p0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->imageUrls:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v3, 0x3

    .line 154
    if-lt v0, v3, :cond_2

    .line 155
    .line 156
    move v1, v2

    .line 157
    :cond_2
    new-instance v0, Lu43;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-direct {v0, p0, v2}, Lu43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lv43;

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    invoke-direct {v2, p0, v3}, Lv43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 168
    .line 169
    .line 170
    move-object p0, p2

    .line 171
    check-cast p0, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;

    .line 172
    .line 173
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;->setData(ZLcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :pswitch_2
    check-cast p1, Lcom/vinted/shared/ads/BannerAd;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object p2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->bannerAdComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 190
    .line 191
    invoke-interface {p2, p0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;

    .line 196
    .line 197
    new-instance v0, Le82;

    .line 198
    .line 199
    const/16 v2, 0xf

    .line 200
    .line 201
    invoke-direct {v0, p0, p1, v2}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    move-object p0, p2

    .line 205
    check-cast p0, Lcom/vinted/shared/ads/ui/BannerAdComposeView;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/BannerAdComposeView;->bannerAd:Lcom/vinted/shared/ads/BannerAd;

    .line 208
    .line 209
    iput-boolean v1, p0, Lcom/vinted/shared/ads/ui/BannerAdComposeView;->showBottomSpacer:Z

    .line 210
    .line 211
    iput-object v0, p0, Lcom/vinted/shared/ads/ui/BannerAdComposeView;->onAdControlsClick:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    return-object p2

    .line 214
    :pswitch_3
    check-cast p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    sget-object v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 239
    .line 240
    check-cast v0, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 241
    .line 242
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/vinted/feature/item/ItemHandlerImpl;->onItemContextualMenuClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
