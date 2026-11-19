.class public final Lyj0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lzj0;

.field public final synthetic k:Lcom/amazon/aps/ads/ApsAd;


# direct methods
.method public synthetic constructor <init>(Lzj0;Lcom/amazon/aps/ads/ApsAd;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyj0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyj0;->j:Lzj0;

    .line 4
    .line 5
    iput-object p2, p0, Lyj0;->k:Lcom/amazon/aps/ads/ApsAd;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyj0;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lyj0;->k:Lcom/amazon/aps/ads/ApsAd;

    .line 4
    .line 5
    iget-object p0, p0, Lyj0;->j:Lzj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzj0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "onVideoCompleted called"

    .line 13
    .line 14
    invoke-static {v0, v2}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzj0;->c:Lhk0;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lhk0;->onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lzj0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "onImpressionFired called"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lzj0;->c:Lhk0;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lhk0;->onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lzj0;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "onAdOpen called"

    .line 43
    .line 44
    invoke-static {v0, v2}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lzj0;->c:Lhk0;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lhk0;->onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lzj0;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "onAdLoaded called"

    .line 58
    .line 59
    invoke-static {v0, v2}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lzj0;->c:Lhk0;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lhk0;->onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lzj0;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "onAdFailedToLoad called"

    .line 73
    .line 74
    invoke-static {v0, v2}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lzj0;->c:Lhk0;

    .line 78
    .line 79
    invoke-interface {p0, v1}, Lhk0;->onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    iget-object v0, p0, Lzj0;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "onAdError called"

    .line 88
    .line 89
    invoke-static {v0, v2}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lzj0;->c:Lhk0;

    .line 93
    .line 94
    invoke-interface {p0, v1}, Lhk0;->onAdError(Lcom/amazon/aps/ads/ApsAd;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_5
    iget-object v0, p0, Lzj0;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "onAdClosed called"

    .line 103
    .line 104
    invoke-static {v0, v2}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lzj0;->c:Lhk0;

    .line 108
    .line 109
    invoke-interface {p0, v1}, Lhk0;->onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    iget-object v0, p0, Lzj0;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "onAdClicked called"

    .line 118
    .line 119
    invoke-static {v0, v2}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lzj0;->c:Lhk0;

    .line 123
    .line 124
    invoke-interface {p0, v1}, Lhk0;->onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
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
