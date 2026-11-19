.class public final synthetic Lng;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lng;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lng;->b:Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lng;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lng;->b:Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;->_state:Lo9i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginState;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginState;->ad:Lcom/vinted/shared/ads/BannerAd;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;->_state:Lo9i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginState;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginState;->ad:Lcom/vinted/shared/ads/BannerAd;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;->adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    new-instance v2, Le3;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v0, p0, v3}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
