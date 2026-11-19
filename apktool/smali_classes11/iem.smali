.class public final synthetic Liem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/vu;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liem;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liem;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liem;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Liem;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Liem;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Liem;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lp/haeg/w/yf;

    .line 11
    .line 12
    check-cast p1, Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lp/haeg/w/yf;->g(Lp/haeg/w/yf;Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lp/haeg/w/we;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lp/haeg/w/we;->h(Lp/haeg/w/we;Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lp/haeg/w/sr;

    .line 27
    .line 28
    check-cast v1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 29
    .line 30
    check-cast p1, Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-static {p0, v1, p1}, Lp/haeg/w/sr$a;->a(Lp/haeg/w/sr;Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;Landroid/webkit/WebView;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lp/haeg/w/q1$a;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 39
    .line 40
    invoke-static {p0, v1, p1}, Lp/haeg/w/q1$a;->c(Lp/haeg/w/q1$a;Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lp/haeg/w/p6;

    .line 45
    .line 46
    check-cast p1, Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-static {p0, v1, p1}, Lp/haeg/w/p6;->a(Lp/haeg/w/p6;Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, Lp/haeg/w/lj$b;

    .line 53
    .line 54
    check-cast v1, Lp/haeg/w/dk;

    .line 55
    .line 56
    check-cast p1, Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {p0, v1, p1}, Lp/haeg/w/lj$b;->a(Lp/haeg/w/lj$b;Lp/haeg/w/dk;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p0, Lp/haeg/w/kj$a;

    .line 63
    .line 64
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 65
    .line 66
    invoke-static {p0, v1, p1}, Lp/haeg/w/kj$a;->d(Lp/haeg/w/kj$a;Lcom/applovin/mediation/MaxAd;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p0, Lp/haeg/w/ke;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 73
    .line 74
    invoke-static {p0, v1, p1}, Lp/haeg/w/ke;->i(Lp/haeg/w/ke;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    check-cast p0, Lp/haeg/w/k1$a;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 81
    .line 82
    invoke-static {p0, v1, p1}, Lp/haeg/w/k1$a;->c(Lp/haeg/w/k1$a;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    check-cast p0, Lp/haeg/w/fj$a;

    .line 87
    .line 88
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 89
    .line 90
    invoke-static {p0, v1, p1}, Lp/haeg/w/fj$a;->b(Lp/haeg/w/fj$a;Lcom/applovin/mediation/MaxAd;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    check-cast p0, Lp/haeg/w/ej$a;

    .line 95
    .line 96
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 97
    .line 98
    invoke-static {p0, v1, p1}, Lp/haeg/w/ej$a;->a(Lp/haeg/w/ej$a;Lcom/applovin/mediation/MaxAd;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
