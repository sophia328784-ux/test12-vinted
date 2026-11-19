.class public final Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;",
        "Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;",
        "referralsShareApi",
        "<init>",
        "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;)V",
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


# instance fields
.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final referralsShareApi:Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;->referralsShareApi:Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getTokenizedLinkInfo(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl$getTokenizedLinkInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl$getTokenizedLinkInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl$getTokenizedLinkInfo$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl$getTokenizedLinkInfo$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl$getTokenizedLinkInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl$getTokenizedLinkInfo$1;-><init>(Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl$getTokenizedLinkInfo$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl$getTokenizedLinkInfo$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl$getTokenizedLinkInfo$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;->referralsShareApi:Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, v3, v0}, Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;->getNewShareDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lih8;

    .line 68
    .line 69
    iget-object p0, p0, Lih8;->a:Ljh8;

    .line 70
    .line 71
    new-instance p1, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;

    .line 72
    .line 73
    iget-object v0, p0, Ljh8;->e:Ljava/net/URI;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    iget-object v0, p0, Ljh8;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Ljh8;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, v3, v0, p0}, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final isFeatureOn()Z
    .locals 2

    .line 1
    new-instance v0, Lktf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lktf;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
