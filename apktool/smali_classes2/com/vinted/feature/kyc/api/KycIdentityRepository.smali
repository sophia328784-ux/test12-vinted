.class public final Lcom/vinted/feature/kyc/api/KycIdentityRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/kyc/api/KycIdentityRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/api/KycIdentityRepository;",
        "",
        "Lcom/vinted/feature/kyc/api/KycApi;",
        "kycApi",
        "Lcom/vinted/feature/kyc/impl/corepaymentsidentitiesapicentral/apis/PaymentsIdentityCentralApi;",
        "paymentsIdentityApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;",
        "featureFlags",
        "<init>",
        "(Lcom/vinted/feature/kyc/api/KycApi;Lcom/vinted/feature/kyc/impl/corepaymentsidentitiesapicentral/apis/PaymentsIdentityCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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
.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final kycApi:Lcom/vinted/feature/kyc/api/KycApi;

.field public final paymentsIdentityApi:Lcom/vinted/feature/kyc/impl/corepaymentsidentitiesapicentral/apis/PaymentsIdentityCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/api/KycApi;Lcom/vinted/feature/kyc/impl/corepaymentsidentitiesapicentral/apis/PaymentsIdentityCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/kyc/api/KycApi;",
            "Lcom/vinted/feature/kyc/impl/corepaymentsidentitiesapicentral/apis/PaymentsIdentityCentralApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository;->kycApi:Lcom/vinted/feature/kyc/api/KycApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository;->paymentsIdentityApi:Lcom/vinted/feature/kyc/impl/corepaymentsidentitiesapicentral/apis/PaymentsIdentityCentralApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getKycForEdit(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$1;-><init>(Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lzwa;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {p1, v2}, Lzwa;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 64
    .line 65
    invoke-static {v2, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance p1, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$2;

    .line 76
    .line 77
    invoke-direct {p1, p0, v3}, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$2;-><init>(Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput v5, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$1;->t:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/kyc/api/KycIdentityRepository;->withLegacyErrors(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-object p0

    .line 90
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository;->kycApi:Lcom/vinted/feature/kyc/api/KycApi;

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/vinted/feature/kyc/api/KycApi;->getKycForEdit()Lio/reactivex/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput v4, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$1;->t:I

    .line 97
    .line 98
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :cond_6
    :goto_2
    check-cast p1, Lcom/vinted/feature/kyc/api/response/KycResponse;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/api/response/KycResponse;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final submitKyc(Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$1;-><init>(Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lzwa;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {p2, v2}, Lzwa;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 64
    .line 65
    invoke-static {v2, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance p2, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1, v5}, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;-><init>(Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput v4, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$1;->t:I

    .line 81
    .line 82
    invoke-virtual {p0, p2, v0}, Lcom/vinted/feature/kyc/api/KycIdentityRepository;->withLegacyErrors(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-object p0

    .line 90
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository;->kycApi:Lcom/vinted/feature/kyc/api/KycApi;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lcom/vinted/feature/kyc/api/KycApi;->submitKyc(Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;)Lio/reactivex/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput v3, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$1;->t:I

    .line 97
    .line 98
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :cond_6
    :goto_2
    check-cast p2, Lcom/vinted/feature/kyc/api/response/KycResponse;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/vinted/feature/kyc/api/response/KycResponse;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final withLegacyErrors(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/kyc/api/KycIdentityRepository$withLegacyErrors$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$withLegacyErrors$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$withLegacyErrors$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$withLegacyErrors$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$withLegacyErrors$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/kyc/api/KycIdentityRepository$withLegacyErrors$1;-><init>(Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$withLegacyErrors$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$withLegacyErrors$1;->t:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$withLegacyErrors$1;->t:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p0, p2, :cond_3

    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    return-object p0

    .line 63
    :goto_1
    instance-of p1, p0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object p1, v2

    .line 72
    :goto_2
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object p1, v2

    .line 78
    :goto_3
    instance-of p2, p1, Lvv6;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    check-cast p1, Lvv6;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object p1, v2

    .line 86
    :goto_4
    if-eqz p1, :cond_c

    .line 87
    .line 88
    invoke-virtual {p1}, Lvv6;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 95
    .line 96
    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-static {p2, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcy6;

    .line 124
    .line 125
    new-instance v1, Lcom/vinted/api/response/ApiValidationError;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcy6;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, ""

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcy6;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move-object v4, v0

    .line 144
    :goto_6
    invoke-direct {v1, v3, v4}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 158
    .line 159
    invoke-static {p1, p0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    new-instance p0, Lcom/vinted/api/ApiError;

    .line 165
    .line 166
    new-instance v3, Lcom/vinted/api/response/BaseResponse;

    .line 167
    .line 168
    invoke-virtual {p1}, Lvv6;->a()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1}, Lvv6;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {p1}, Lvv6;->getMessageCode()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/16 v10, 0x28

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-direct/range {v3 .. v11}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x2

    .line 193
    invoke-direct {p0, v3, v2, p1, v2}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 198
    .line 199
    invoke-static {p1, p0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_7
    throw p0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    throw p0
.end method
