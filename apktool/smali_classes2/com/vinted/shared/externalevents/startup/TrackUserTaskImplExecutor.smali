.class public final Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor;
.super Lcom/vinted/core/startup/internal/TaskExecutor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$MetroContributionToStartupScope;,
        Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor;",
        "Lcom/vinted/core/startup/internal/TaskExecutor;",
        "Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;",
        "task",
        "<init>",
        "(Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;)V",
        "Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;",
        "getTask",
        "()Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;",
        "MetroContributionToStartupScope",
        "MetroFactory",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final task:Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;)V
    .locals 6
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v2, "TrackUserTask"

    .line 8
    .line 9
    const-string v3, "member-lifecycle"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/vinted/core/startup/internal/TaskExecutor;-><init>(Lcom/vinted/core/startup/StartupTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor;->task:Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute(Lcom/vinted/core/startup/internal/OutputResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/startup/internal/OutputResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;-><init>(Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, p1, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/vinted/core/startup/internal/OutputResolver;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor;->task:Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;

    .line 57
    .line 58
    iput-object v2, p1, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p1, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
