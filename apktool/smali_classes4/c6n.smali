.class public final synthetic Lc6n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w1;Lcom/applovin/impl/b;Lcom/applovin/impl/s4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lc6n;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc6n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc6n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc6n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lc6n;->a:B

    iput-object p1, p0, Lc6n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc6n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc6n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lc6n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc6n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc6n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lc6n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/applovin/impl/z0;

    .line 13
    .line 14
    check-cast v2, Lcom/applovin/impl/v0;

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/z0;->b(Lcom/applovin/impl/z0;Lcom/applovin/impl/v0;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/ogury/ad/internal/y1;

    .line 23
    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static {p0, v2, v1}, Lcom/ogury/ad/internal/y1;->a(Lcom/ogury/ad/internal/y1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Ljava/lang/reflect/Method;

    .line 31
    .line 32
    check-cast v2, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v2, v1}, Lp/haeg/w/xk;->a(Ljava/lang/reflect/Method;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lp/haeg/w/we;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 43
    .line 44
    check-cast v1, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 45
    .line 46
    invoke-static {p0, v2, v1}, Lp/haeg/w/we;->i(Lp/haeg/w/we;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast v2, Lcom/applovin/impl/w1;

    .line 51
    .line 52
    check-cast v1, Lcom/applovin/impl/b;

    .line 53
    .line 54
    check-cast p0, Lcom/applovin/impl/s4;

    .line 55
    .line 56
    invoke-static {v2, v1, p0}, Lcom/applovin/impl/w1;->f(Lcom/applovin/impl/w1;Lcom/applovin/impl/b;Lcom/applovin/impl/s4;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 61
    .line 62
    check-cast v2, Lcom/inmobi/media/to;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/to;->a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/to;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p0, Lcom/applovin/mediation/MaxAdReviewListener;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 75
    .line 76
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/t2;->E(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p0, Lcom/applovin/impl/s4;

    .line 81
    .line 82
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    check-cast v1, Lcom/applovin/impl/s4$b;

    .line 85
    .line 86
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/s4;->e(Lcom/applovin/impl/s4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
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
