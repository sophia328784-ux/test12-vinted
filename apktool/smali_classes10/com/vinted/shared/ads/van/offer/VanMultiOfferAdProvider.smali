.class public final Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;",
        "",
        "Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;",
        "vanAdLoadingInteractor",
        "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;",
        "vanAdWebViewFactory",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;",
        "vanPrivacyPolicyUrlBuilder",
        "Lkotlin/time/TimeSource;",
        "timeSource",
        "Lcom/vinted/shared/ads/experiments/VanEdgeToEdgeExperiment;",
        "vanEdgeToEdgeExperiment",
        "<init>",
        "(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;Lkotlin/time/TimeSource;Lcom/vinted/shared/ads/experiments/VanEdgeToEdgeExperiment;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final timeSource:Lkotlin/time/TimeSource;

.field public final vanAdLoadingInteractor:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

.field public final vanAdWebViewFactory:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;

.field public final vanEdgeToEdgeExperiment:Lcom/vinted/shared/ads/experiments/VanEdgeToEdgeExperiment;

.field public final vanPrivacyPolicyUrlBuilder:Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;Lkotlin/time/TimeSource;Lcom/vinted/shared/ads/experiments/VanEdgeToEdgeExperiment;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->vanAdLoadingInteractor:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->vanAdWebViewFactory:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->vanPrivacyPolicyUrlBuilder:Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->timeSource:Lkotlin/time/TimeSource;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->vanEdgeToEdgeExperiment:Lcom/vinted/shared/ads/experiments/VanEdgeToEdgeExperiment;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final loadEdgeToEdgeAd(Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;-><init>(Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v1, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;->v:I

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-ne v1, v12, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v13

    .line 56
    :cond_2
    iget-object v1, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;->s:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v1

    .line 64
    move-object v4, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iput-object p1, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 73
    .line 74
    iput-object v7, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;->s:Ljava/lang/String;

    .line 75
    .line 76
    iput v2, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;->v:I

    .line 77
    .line 78
    iget-object v0, p1, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    iget-object v5, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->vanAdLoadingInteractor:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;-><init>(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0, v4, v10}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->withAdLoadTimeTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v11, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-object v4, p1

    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    :goto_2
    move-object v1, v0

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    :goto_3
    return-object v13

    .line 107
    :cond_6
    move-object v0, v1

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lp9l;

    .line 136
    .line 137
    iget-object v7, v4, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v6, v6, Lp9l;->b:Len4;

    .line 143
    .line 144
    iget-object v6, v6, Len4;->f:Lujj;

    .line 145
    .line 146
    invoke-static {v6, v7}, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixelsKt;->toVanTrackingPixels(Lujj;Ljava/lang/String;)Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    new-instance v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$2;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v3, p0

    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    iput-object v13, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 162
    .line 163
    iput-object v13, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;->s:Ljava/lang/String;

    .line 164
    .line 165
    iput v12, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadEdgeToEdgeAd$1;->v:I

    .line 166
    .line 167
    invoke-static {v0, v10}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v11, :cond_8

    .line 172
    .line 173
    :goto_5
    return-object v11

    .line 174
    :cond_8
    return-object v0
.end method

.method public final loadRegularAd(Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;-><init>(Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v1, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;->v:I

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-ne v1, v12, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v13

    .line 56
    :cond_2
    iget-object v1, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;->s:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v1

    .line 64
    move-object v4, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iput-object p1, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 73
    .line 74
    iput-object v7, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;->s:Ljava/lang/String;

    .line 75
    .line 76
    iput v2, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;->v:I

    .line 77
    .line 78
    iget-object v0, p1, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    iget-object v5, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;->vanAdLoadingInteractor:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMultiOfferAd$2;-><init>(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0, v4, v10}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->withAdLoadTimeTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v11, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-object v4, p1

    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    :goto_2
    move-object v1, v0

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    :goto_3
    return-object v13

    .line 107
    :cond_6
    move-object v0, v1

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ln9l;

    .line 136
    .line 137
    iget-object v7, v4, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v6, v6, Ln9l;->b:Lcn4;

    .line 143
    .line 144
    iget-object v6, v6, Lcn4;->g:Lujj;

    .line 145
    .line 146
    invoke-static {v6, v7}, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixelsKt;->toVanTrackingPixels(Lujj;Ljava/lang/String;)Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    new-instance v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v3, p0

    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    iput-object v13, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 162
    .line 163
    iput-object v13, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;->s:Ljava/lang/String;

    .line 164
    .line 165
    iput v12, v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$1;->v:I

    .line 166
    .line 167
    invoke-static {v0, v10}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v11, :cond_8

    .line 172
    .line 173
    :goto_5
    return-object v11

    .line 174
    :cond_8
    return-object v0
.end method
