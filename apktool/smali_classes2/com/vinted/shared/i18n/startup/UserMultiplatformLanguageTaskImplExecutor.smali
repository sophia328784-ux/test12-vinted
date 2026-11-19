.class public final Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor;
.super Lcom/vinted/core/startup/internal/TaskExecutor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor;",
        "Lcom/vinted/core/startup/internal/TaskExecutor;",
        "Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;",
        "task",
        "<init>",
        "(Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;)V",
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
.field public final task:Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;)V
    .locals 7
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vinted/shared/session/startup/RefreshUserTask;

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
    const-string v3, "UserMultiplatformLanguageTask"

    .line 12
    .line 13
    const-string v4, "member-lifecycle"

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
    iput-object v2, v1, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor;->task:Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;

    .line 21
    .line 22
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
    instance-of p1, p2, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor$execute$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor$execute$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor$execute$1;->t:I

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
    iput v0, p1, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor$execute$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor$execute$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor$execute$1;-><init>(Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor$execute$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor$execute$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, p1, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor$execute$1;->t:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor;->task:Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    new-instance v1, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl$execute$2;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl$execute$2;-><init>(Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2, p1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_1
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
