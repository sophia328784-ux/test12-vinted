.class public final synthetic Li8d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li8d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li8d;->b:Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Li8d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li8d;->b:Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->Companion:Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$Companion;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->zipCodeBannerProxy$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerProxy;

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerComposeView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerComposeView;->refreshVisibility()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->Companion:Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$Companion;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->getViewModel()Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->onRefresh()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->searchToolbarProxyFactory:Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;

    .line 39
    .line 40
    new-instance v1, Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;

    .line 41
    .line 42
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->favoritesRightAction$delegate:Lspi;

    .line 45
    .line 46
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lnx7;

    .line 51
    .line 52
    const/16 v7, 0x1c

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;-><init>(Lcom/vinted/analytics/screens/Screen;Lnx7;Lcom/vinted/feature/catalog/StartScreenToCatalogType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/vinted/feature/search/toolbar/b;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lcom/vinted/feature/search/toolbar/b;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;)Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->Companion:Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$Companion;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->getViewModel()Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageFavoritesEntrypointStatus:Lcom/vinted/feature/homepage/experiments/HomepageFavoritesEntrypointStatus;

    .line 75
    .line 76
    check-cast v0, Lcom/vinted/feature/homepage/experiments/HomepageFavoritesEntrypointStatusImpl;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/vinted/feature/homepage/experiments/HomepageFavoritesEntrypointStatusImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 79
    .line 80
    new-instance v1, Lkx8;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v1, Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;

    .line 98
    .line 99
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->Heart24:Lcom/vinted/ds/assets/BloomIcon;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 106
    .line 107
    sget v3, Lcom/vinted/feature/homepage/impl/R$string;->user_menu_favorites:I

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lj8d;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->getViewModel()Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v9, "onFavoritesClick()V"

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const-class v7, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 124
    .line 125
    const-string v8, "onFavoritesClick"

    .line 126
    .line 127
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/16 v7, 0xc

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v6, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Liy7;

    .line 139
    .line 140
    invoke-direct {p0, v1}, Liy7;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 p0, 0x0

    .line 145
    :goto_0
    return-object p0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->zipCodeBannerProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 147
    .line 148
    invoke-interface {v0, p0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerProxy;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_4
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_5
    sget-object v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->Companion:Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$Companion;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->zipCodeBannerProxy$delegate:Lspi;

    .line 161
    .line 162
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerProxy;

    .line 167
    .line 168
    check-cast p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerComposeView;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerComposeView;->refreshVisibility()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
