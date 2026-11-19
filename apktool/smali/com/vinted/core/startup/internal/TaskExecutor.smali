.class public abstract Lcom/vinted/core/startup/internal/TaskExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008&\u0018\u00002\u00020\u0001BI\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R)\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/core/startup/internal/TaskExecutor;",
        "",
        "Lcom/vinted/core/startup/StartupTask;",
        "task",
        "",
        "taskName",
        "owner",
        "",
        "Ljava/lang/Class;",
        "dependencies",
        "",
        "critical",
        "<init>",
        "(Lcom/vinted/core/startup/StartupTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
        "Lcom/vinted/core/startup/StartupTask;",
        "getTask",
        "()Lcom/vinted/core/startup/StartupTask;",
        "Ljava/lang/String;",
        "getTaskName",
        "()Ljava/lang/String;",
        "getOwner",
        "Ljava/util/List;",
        "getDependencies",
        "()Ljava/util/List;",
        "Z",
        "getCritical",
        "()Z",
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


# instance fields
.field private final critical:Z

.field private final dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/startup/StartupTask<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final owner:Ljava/lang/String;

.field private final task:Lcom/vinted/core/startup/StartupTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/startup/StartupTask<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/core/startup/StartupTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/startup/StartupTask<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/startup/StartupTask<",
            "*>;>;>;Z)V"
        }
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
    iput-object p1, p0, Lcom/vinted/core/startup/internal/TaskExecutor;->task:Lcom/vinted/core/startup/StartupTask;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/core/startup/internal/TaskExecutor;->taskName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/core/startup/internal/TaskExecutor;->owner:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/core/startup/internal/TaskExecutor;->dependencies:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/vinted/core/startup/internal/TaskExecutor;->critical:Z

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/startup/StartupTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/vinted/core/startup/internal/TaskExecutor;-><init>(Lcom/vinted/core/startup/StartupTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public abstract execute(Lcom/vinted/core/startup/internal/OutputResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/startup/internal/OutputResolver;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getCritical()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/core/startup/internal/TaskExecutor;->critical:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/startup/StartupTask<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/core/startup/internal/TaskExecutor;->dependencies:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/startup/internal/TaskExecutor;->owner:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/startup/internal/TaskExecutor;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
