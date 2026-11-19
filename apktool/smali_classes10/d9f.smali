.class public final synthetic Ld9f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;

.field public final synthetic c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld9f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld9f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;

    .line 4
    .line 5
    iput-object p2, p0, Ld9f;->c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ld9f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld9f;->c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 4
    .line 5
    iget-object p0, p0, Ld9f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->tracker:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 21
    .line 22
    sget-object v2, Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;->TERMS_LINK_BANNER:Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->onClick(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->onLinkClick:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->tracker:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 48
    .line 49
    sget-object v2, Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;->MAIN_CTA_BANNER:Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->onClick(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->buttonActionHandler:Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;->handleAction(Lcom/vinted/shared/banners/viewentity/ButtonAction;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->tracker:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 74
    .line 75
    sget-object v2, Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;->TERMS_LINK_BANNER:Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->onClick(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->onLinkClick:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
