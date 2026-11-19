.class public final synthetic Ltsf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;

.field public final synthetic c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

.field public final synthetic d:Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl$ReferralsProfileBannerComposeProxyState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl$ReferralsProfileBannerComposeProxyState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltsf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltsf;->b:Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;

    .line 4
    .line 5
    iput-object p2, p0, Ltsf;->c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 6
    .line 7
    iput-object p3, p0, Ltsf;->d:Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl$ReferralsProfileBannerComposeProxyState;

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
    iget-byte v0, p0, Ltsf;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltsf;->d:Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl$ReferralsProfileBannerComposeProxyState;

    .line 4
    .line 5
    iget-object v2, p0, Ltsf;->c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 6
    .line 7
    iget-object p0, p0, Ltsf;->b:Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;->referralsProfileBannerTracker:Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerTracker;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 15
    .line 16
    sget-object v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;->MAIN_CTA_BANNER:Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->onClick(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl$ReferralsProfileBannerComposeProxyState;->onBannerClicked:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;->referralsProfileBannerTracker:Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerTracker;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 32
    .line 33
    sget-object v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;->TAP_BANNER:Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->onClick(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl$ReferralsProfileBannerComposeProxyState;->onBannerClicked:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
