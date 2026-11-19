.class public final Lcom/vinted/shared/ads/van/VanManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/VanManager$Companion;,
        Lcom/vinted/shared/ads/van/VanManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016BK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/VanManager;",
        "",
        "Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;",
        "multiOfferAdProvider",
        "Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;",
        "vanItemBoxNativeAdProvider",
        "Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;",
        "vanMrecAdProvider",
        "Lcom/vinted/shared/ads/van/VanAdLoader;",
        "vanAdLoader",
        "Lcom/vinted/shared/ads/model/AdsConfig;",
        "adsConfig",
        "Lcom/vinted/shared/ads/van/UuidGenerator;",
        "uuidGenerator",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "Lcom/vinted/shared/ads/experiments/VanTargetingExperiment;",
        "vanTargetingExperiment",
        "<init>",
        "(Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;Lcom/vinted/shared/ads/van/VanAdLoader;Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/van/UuidGenerator;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/experiments/VanTargetingExperiment;)V",
        "Factory",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public final multiOfferAdProvider:Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;

.field public final vanAdLoader:Lcom/vinted/shared/ads/van/VanAdLoader;

.field public final vanItemBoxNativeAdProvider:Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;

.field public final vanMrecAdProvider:Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;

.field public final vanTargetingExperiment:Lcom/vinted/shared/ads/experiments/VanTargetingExperiment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/VanManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/van/VanManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;Lcom/vinted/shared/ads/van/VanAdLoader;Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/van/UuidGenerator;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/experiments/VanTargetingExperiment;)V
    .locals 0

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanManager;->multiOfferAdProvider:Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/shared/ads/van/VanManager;->vanItemBoxNativeAdProvider:Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/shared/ads/van/VanManager;->vanMrecAdProvider:Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/shared/ads/van/VanManager;->vanAdLoader:Lcom/vinted/shared/ads/van/VanAdLoader;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/shared/ads/van/VanManager;->adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/vinted/shared/ads/van/VanManager;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/vinted/shared/ads/van/VanManager;->vanTargetingExperiment:Lcom/vinted/shared/ads/experiments/VanTargetingExperiment;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final loadAdWithPlacement(Lcom/vinted/shared/ads/AdSource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanManager;->adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/model/AdsConfig;->placements:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/vinted/shared/ads/model/AdPlacement;->kind:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/vinted/shared/ads/model/AdPlacementKt;->getAdPlacementKind(Lcom/vinted/shared/ads/AdSource;)Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lcom/vinted/shared/ads/model/AdPlacement;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 38
    .line 39
    sget-object v3, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->VAN:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/vinted/shared/ads/model/AdPlacement;->page:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/vinted/shared/ads/AdSource;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v0, v1

    .line 88
    :goto_1
    check-cast v0, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object p0, v0, Lcom/vinted/shared/ads/model/AdPlacement;->id:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/vinted/shared/ads/van/VanPlacement;

    .line 99
    .line 100
    invoke-direct {v1, p1, p0, v0}, Lcom/vinted/shared/ads/van/VanPlacement;-><init>(Lcom/vinted/shared/ads/AdSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-nez v1, :cond_5

    .line 104
    .line 105
    new-instance p0, Lcom/vinted/shared/ads/van/VanAdLoadResult$Error$LoadError;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p3, "Configuration error: No placement for "

    .line 110
    .line 111
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " found."

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, ""

    .line 127
    .line 128
    invoke-direct {p0, p2, p1}, Lcom/vinted/shared/ads/van/VanAdLoadResult$Error$LoadError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    invoke-interface {p2, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final loadItemBoxNativeAd(Lcom/vinted/shared/ads/NativeAdSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$1;-><init>(Lcom/vinted/shared/ads/van/VanManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;

    .line 51
    .line 52
    invoke-direct {p2, p0, v4}, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$result$1;-><init>(Lcom/vinted/shared/ads/van/VanManager;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/vinted/shared/ads/van/VanManager$loadItemBoxNativeAd$1;->t:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/shared/ads/van/VanManager;->loadAdWithPlacement(Lcom/vinted/shared/ads/AdSource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/shared/ads/van/VanAdLoadResult;

    .line 65
    .line 66
    instance-of p0, p2, Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    check-cast p2, Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;

    .line 71
    .line 72
    iget-object p0, p2, Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;->ad:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/vinted/shared/ads/van/native/ItemBoxNativeAd;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of p0, p2, Lcom/vinted/shared/ads/van/VanAdLoadResult$Error;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method

.method public final loadMrecAd(Lcom/vinted/shared/ads/BannerAdSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/ads/van/VanManager$loadMrecAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/van/VanManager$loadMrecAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/van/VanManager$loadMrecAd$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/ads/van/VanManager$loadMrecAd$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/van/VanManager$loadMrecAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/ads/van/VanManager$loadMrecAd$1;-><init>(Lcom/vinted/shared/ads/van/VanManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/ads/van/VanManager$loadMrecAd$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/van/VanManager$loadMrecAd$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/vinted/shared/ads/van/VanPlacement;

    .line 51
    .line 52
    const-string v2, "int_android_item_mrec_van"

    .line 53
    .line 54
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {p2, p1, v2, v5}, Lcom/vinted/shared/ads/van/VanPlacement;-><init>(Lcom/vinted/shared/ads/AdSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/vinted/shared/ads/van/VanManager$loadMrecAd$result$1;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v4}, Lcom/vinted/shared/ads/van/VanManager$loadMrecAd$result$1;-><init>(Lcom/vinted/shared/ads/van/VanManager;Lcom/vinted/shared/ads/van/VanPlacement;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lcom/vinted/shared/ads/van/VanManager$loadMrecAd$1;->t:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanManager;->vanAdLoader:Lcom/vinted/shared/ads/van/VanAdLoader;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, v0}, Lcom/vinted/shared/ads/van/VanAdLoader;->loadAd(Lcom/vinted/shared/ads/van/VanPlacement;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/shared/ads/van/VanAdLoadResult;

    .line 78
    .line 79
    instance-of p0, p2, Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    check-cast p2, Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;

    .line 84
    .line 85
    iget-object p0, p2, Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;->ad:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    instance-of p0, p2, Lcom/vinted/shared/ads/van/VanAdLoadResult$Error;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method
