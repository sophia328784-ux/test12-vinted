.class public final Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl;",
        "Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTask;",
        "Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;",
        "homepageEdgeApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/homepage/experiments/HomepageFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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
            "Lcom/vinted/feature/homepage/experiments/HomepageFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final homepageEdgeApi:Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/homepage/experiments/HomepageFeatureFlags;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl;->homepageEdgeApi:Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl$execute$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl$execute$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl$execute$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl$execute$1;-><init>(Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl$execute$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl$execute$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ldr;

    .line 53
    .line 54
    const/16 v2, 0x1a

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ldr;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl;->homepageEdgeApi:Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;

    .line 75
    .line 76
    iput v3, v0, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl$execute$1;->t:I

    .line 77
    .line 78
    invoke-interface {p0, v4, v0}, Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;->homepageConfiguration(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :catch_0
    move-exception p0

    .line 86
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string p1, "Edge warm-up request failed"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
