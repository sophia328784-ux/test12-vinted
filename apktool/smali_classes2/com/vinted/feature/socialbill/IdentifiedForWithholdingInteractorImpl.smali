.class public final Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;",
        "Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;",
        "Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/WithholdingCentralApi;",
        "withholdingApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/socialbill/experiments/SocialBillFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/WithholdingCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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
.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/socialbill/experiments/SocialBillFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final withholdingApi:Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/WithholdingCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/WithholdingCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/WithholdingCentralApi;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/business/BusinessUserInteractor;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/socialbill/experiments/SocialBillFeatureFlags;",
            ">;)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;->withholdingApi:Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/WithholdingCentralApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final isIdentifiedForWithholding(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl$isIdentifiedForWithholding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl$isIdentifiedForWithholding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl$isIdentifiedForWithholding$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl$isIdentifiedForWithholding$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl$isIdentifiedForWithholding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl$isIdentifiedForWithholding$1;-><init>(Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl$isIdentifiedForWithholding$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl$isIdentifiedForWithholding$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lg99;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {p1, v2}, Lg99;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 72
    .line 73
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 80
    .line 81
    check-cast v2, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    iput v3, v0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl$isIdentifiedForWithholding$1;->t:I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;->withholdingApi:Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/WithholdingCentralApi;

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/WithholdingCentralApi;->getIdentifiedForWithholding(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lrb9;

    .line 110
    .line 111
    invoke-virtual {p0}, Lrb9;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
