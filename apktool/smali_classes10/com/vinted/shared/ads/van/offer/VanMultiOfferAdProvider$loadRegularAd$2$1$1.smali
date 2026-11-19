.class public final Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/shared/ads/van/offer/VanOfferAd;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider$loadRegularAd$2$1$1"
    f = "VanMultiOfferAdProvider.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcn4;

.field public s:Z

.field public final synthetic t:Ln9l;

.field public final synthetic u:Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;

.field public final synthetic v:Lcom/vinted/shared/ads/van/VanPlacement;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;


# direct methods
.method public constructor <init>(Ln9l;Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->t:Ln9l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->u:Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->v:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->x:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->x:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->t:Ln9l;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->u:Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->v:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;-><init>(Ln9l;Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->u:Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->t:Ln9l;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->r:Lcn4;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v6, Ln9l;->b:Lcn4;

    .line 35
    .line 36
    iget-object v7, v5, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->vanAdWebViewFactory:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->v:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 39
    .line 40
    iget-object v8, v8, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v2, Lcn4;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->r:Lcn4;

    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->s:Z

    .line 47
    .line 48
    invoke-virtual {v7, v8, v9, v0}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;->loadVanWebView(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-ne v7, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_0
    move-object v14, v7

    .line 57
    check-cast v14, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 58
    .line 59
    iget-object v15, v1, Lcn4;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v5, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->vanPrivacyPolicyUrlBuilder:Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;

    .line 62
    .line 63
    iget-object v7, v6, Ln9l;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;->build(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    iget-object v10, v6, Ln9l;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v1, Lcn4;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v5, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 74
    .line 75
    check-cast v2, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, v6, Ln9l;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v6, v1, Lcn4;->e:Z

    .line 97
    .line 98
    xor-int/lit8 v18, v6, 0x1

    .line 99
    .line 100
    new-instance v4, Lcom/vinted/shared/ads/van/offer/Size;

    .line 101
    .line 102
    iget-object v6, v1, Lcn4;->b:Lwuh;

    .line 103
    .line 104
    iget v7, v6, Lwuh;->b:I

    .line 105
    .line 106
    iget v6, v6, Lwuh;->a:I

    .line 107
    .line 108
    invoke-direct {v4, v7, v6}, Lcom/vinted/shared/ads/van/offer/Size;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lcn4;->f:Ldn4;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v3, Lcom/vinted/shared/ads/van/offer/Copy;

    .line 116
    .line 117
    iget-object v6, v1, Ldn4;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, Ldn4;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Ldn4;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v3, v6, v7, v1}, Lcom/vinted/shared/ads/van/offer/Copy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object/from16 v19, v3

    .line 127
    .line 128
    new-instance v1, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;

    .line 129
    .line 130
    iget-object v3, v5, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->timeSource:Lkotlin/time/TimeSource;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;-><init>(Lkotlin/time/TimeSource;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 136
    .line 137
    iget-object v3, v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->x:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    iget-object v9, v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->v:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 142
    .line 143
    iget-object v12, v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;->w:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v22, v1

    .line 146
    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    move-object/from16 v21, v3

    .line 150
    .line 151
    move-object/from16 v20, v4

    .line 152
    .line 153
    invoke-direct/range {v8 .. v23}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;-><init>(Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/ads/van/offer/Copy;Lcom/vinted/shared/ads/van/offer/Size;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;Z)V

    .line 154
    .line 155
    .line 156
    return-object v8
.end method
