.class public final Lcom/vinted/shared/session/startup/RefreshUserTaskImplExecutor;
.super Lcom/vinted/core/startup/internal/TaskExecutor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/startup/RefreshUserTaskImplExecutor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/session/startup/RefreshUserTaskImplExecutor;",
        "Lcom/vinted/core/startup/internal/TaskExecutor;",
        "Lcom/vinted/shared/session/startup/RefreshUserTaskImpl;",
        "task",
        "<init>",
        "(Lcom/vinted/shared/session/startup/RefreshUserTaskImpl;)V",
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
.field public final task:Lcom/vinted/shared/session/startup/RefreshUserTaskImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/startup/RefreshUserTaskImpl;)V
    .locals 7
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTask;

    .line 5
    .line 6
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v3, "RefreshUserTask"

    .line 12
    .line 13
    const-string v4, "registration"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/vinted/core/startup/internal/TaskExecutor;-><init>(Lcom/vinted/core/startup/StartupTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/vinted/shared/session/startup/RefreshUserTaskImplExecutor;->task:Lcom/vinted/shared/session/startup/RefreshUserTaskImpl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final execute(Lcom/vinted/core/startup/internal/OutputResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/startup/internal/OutputResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/startup/RefreshUserTaskImplExecutor;->task:Lcom/vinted/shared/session/startup/RefreshUserTaskImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/vinted/shared/session/startup/RefreshUserTaskImpl;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
