.class public abstract Lcom/vinted/core/startup/internal/StartupException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/startup/internal/StartupException$CriticalTaskDependsOnNonCriticalException;,
        Lcom/vinted/core/startup/internal/StartupException$CyclicDependencyException;,
        Lcom/vinted/core/startup/internal/StartupException$ExecutorNotFoundException;,
        Lcom/vinted/core/startup/internal/StartupException$MissingDependenciesException;,
        Lcom/vinted/core/startup/internal/StartupException$MissingExecutorsException;,
        Lcom/vinted/core/startup/internal/StartupException$TaskExecutionException;,
        Lcom/vinted/core/startup/internal/StartupException$TaskOutputNotCachedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\t\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/core/startup/internal/StartupException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "TaskExecutionException",
        "TaskOutputNotCachedException",
        "ExecutorNotFoundException",
        "MissingExecutorsException",
        "MissingDependenciesException",
        "CyclicDependencyException",
        "CriticalTaskDependsOnNonCriticalException",
        "Lcom/vinted/core/startup/internal/StartupException$CriticalTaskDependsOnNonCriticalException;",
        "Lcom/vinted/core/startup/internal/StartupException$CyclicDependencyException;",
        "Lcom/vinted/core/startup/internal/StartupException$ExecutorNotFoundException;",
        "Lcom/vinted/core/startup/internal/StartupException$MissingDependenciesException;",
        "Lcom/vinted/core/startup/internal/StartupException$MissingExecutorsException;",
        "Lcom/vinted/core/startup/internal/StartupException$TaskExecutionException;",
        "Lcom/vinted/core/startup/internal/StartupException$TaskOutputNotCachedException;",
        "startup"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/vinted/core/startup/internal/StartupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
