.class public final Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u000f\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;",
        "",
        "featureFlagsService",
        "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;",
        "logger",
        "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;",
        "featureFlagContextProvider",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;",
        "<init>",
        "(Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;)V",
        "configure",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final featureFlagContextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

.field private final featureFlagsService:Lcom/vinted/shared/featureflags/service/FeatureFlagsService;

.field private final logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;->featureFlagsService:Lcom/vinted/shared/featureflags/service/FeatureFlagsService;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;->featureFlagContextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final configure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;->featureFlagContextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;->getContext()Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Configuring feature flags for context: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;->featureFlagsService:Lcom/vinted/shared/featureflags/service/FeatureFlagsService;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->configure(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
