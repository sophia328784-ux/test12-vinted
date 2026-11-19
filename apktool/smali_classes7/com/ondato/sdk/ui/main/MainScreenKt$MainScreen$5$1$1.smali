.class final Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ondato.sdk.ui.main.MainScreenKt$MainScreen$5$1$1"
    f = "MainScreen.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/activity/ComponentActivity;

.field final synthetic $connectionStatus:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $networkStatusTracker:Lcom/ondato/sdk/utils/NetworkStatusTracker;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/ondato/sdk/utils/NetworkStatusTracker;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/ondato/sdk/utils/NetworkStatusTracker;",
            "Ltwc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;->$activity:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;->$networkStatusTracker:Lcom/ondato/sdk/utils/NetworkStatusTracker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;->$connectionStatus:Ltwc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;->$activity:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;->$networkStatusTracker:Lcom/ondato/sdk/utils/NetworkStatusTracker;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;->$connectionStatus:Ltwc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;-><init>(Landroidx/activity/ComponentActivity;Lcom/ondato/sdk/utils/NetworkStatusTracker;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;->$activity:Landroidx/activity/ComponentActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    new-instance v3, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;->$networkStatusTracker:Lcom/ondato/sdk/utils/NetworkStatusTracker;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;->$connectionStatus:Ltwc;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v3, v4, v5, v6}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1;-><init>(Lcom/ondato/sdk/utils/NetworkStatusTracker;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1;->label:I

    .line 43
    .line 44
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
