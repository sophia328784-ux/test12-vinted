.class public final synthetic Lo6f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;

.field public final synthetic c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

.field public final synthetic d:Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl$ProfileBannerComposeProxyState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl$ProfileBannerComposeProxyState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo6f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo6f;->b:Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lo6f;->c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 6
    .line 7
    iput-object p3, p0, Lo6f;->d:Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl$ProfileBannerComposeProxyState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo6f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lo6f;->d:Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl$ProfileBannerComposeProxyState;

    .line 4
    .line 5
    iget-object v2, p0, Lo6f;->c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 6
    .line 7
    iget-object p0, p0, Lo6f;->b:Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;->profileBannerTracker:Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 20
    .line 21
    sget-object v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;->MAIN_CTA_BANNER:Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->onClick(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl$ProfileBannerComposeProxyState;->onBannerClicked:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;->profileBannerTracker:Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 42
    .line 43
    sget-object v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;->TAP_BANNER:Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->onClick(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl$ProfileBannerComposeProxyState;->onBannerClicked:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
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
