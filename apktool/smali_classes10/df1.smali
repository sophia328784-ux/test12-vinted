.class public final synthetic Ldf1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;

.field public final synthetic c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

.field public final synthetic d:Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldf1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldf1;->b:Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;

    .line 4
    .line 5
    iput-object p2, p0, Ldf1;->c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 6
    .line 7
    iput-object p3, p0, Ldf1;->d:Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldf1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldf1;->d:Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;

    .line 4
    .line 5
    iget-object v2, p0, Ldf1;->c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 6
    .line 7
    iget-object p0, p0, Ldf1;->b:Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;->homepageBannerTracker:Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTracker;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 15
    .line 16
    sget-object v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;->MAIN_CTA_BANNER:Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->onClick(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;->onBannerClick:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;->banner:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->cta:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->uri:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;->homepageBannerTracker:Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTracker;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 38
    .line 39
    sget-object v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;->TAP_BANNER:Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->onClick(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v1, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;->onBannerClick:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;->banner:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->cta:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->uri:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
