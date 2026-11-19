.class public final Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;",
        "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;",
        "Lcom/vinted/feature/authentication/api/AuthenticationApi;",
        "authenticationApi",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;",
        "featureFlags",
        "<init>",
        "(Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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
.field public final authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/api/AuthenticationApi;",
            "Lcom/vinted/shared/session/UsersRepository;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;",
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
    iput-object p1, p0, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;->authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static validatedFields(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lt1c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final validateFields(Ljava/util/Map;)Lio/reactivex/internal/operators/single/SingleResumeNext;
    .locals 4

    .line 1
    new-instance v0, Lhh0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhh0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl$requestValidation$2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl$requestValidation$2;-><init>(Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/api/request/AuthValidationRequest;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/vinted/feature/authentication/api/request/AuthValidationRequest;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;->authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/vinted/feature/authentication/api/AuthenticationApi;->validateUserFields(Lcom/vinted/feature/authentication/api/request/AuthValidationRequest;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lhh0;

    .line 45
    .line 46
    const/16 v2, 0x1b

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lhh0;-><init>(B)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lgf;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_0
    new-instance v1, Laj0;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Laj0;-><init>(Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lgf;

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Le3;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, v3}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lgf;

    .line 94
    .line 95
    const/16 p1, 0xd

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 101
    .line 102
    invoke-direct {p1, v1, p0}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method
