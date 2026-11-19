.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/ads/mediation/MediatedBannerAd;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxs;->b:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxs;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxs;->b:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, p1}, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;->onVisibilityChanged(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p1}, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;->onVisibilityChanged(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Ln06;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lzs;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lzs;-><init>(Lcom/vinted/shared/ads/mediation/MediatedBannerAd;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
