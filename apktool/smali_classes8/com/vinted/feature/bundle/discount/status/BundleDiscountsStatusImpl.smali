.class public final Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/bundle/BundleDiscountsStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl;",
        "Lcom/vinted/feature/bundle/BundleDiscountsStatus;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;",
        "featureFlags",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;",
        "repository",
        "<init>",
        "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;)V",
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
.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final repository:Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl;->repository:Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl;->repository:Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl$fetch$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl$fetch$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl$fetch$1;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl$fetch$1;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl$fetch$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl$fetch$1;-><init>(Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl$fetch$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl$fetch$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput v3, v1, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl$fetch$1;->t:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;->fetch(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;->disabledBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    throw p0
.end method

.method public final getBundleDiscount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqf2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqf2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqf2;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v2}, Lqf2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 33
    .line 34
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl;->fetch(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
