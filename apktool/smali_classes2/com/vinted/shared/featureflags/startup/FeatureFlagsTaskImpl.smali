.class public final Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/startup/FeatureFlagTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u000b\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagTask;",
        "startupCoordinator",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;",
        "<init>",
        "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;)V",
        "execute",
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
.field private final startupCoordinator:Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;->startupCoordinator:Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;->startupCoordinator:Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
