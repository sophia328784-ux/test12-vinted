.class final Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation;->events$roktsdk_devRelease(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lnx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lh6f;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh6f;",
        "Lcom/rokt/roktsdk/RoktEvent;",
        "",
        "<anonymous>",
        "(Lh6f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.RoktInternalImplementation$events$1"
    f = "RoktInternalImplementation.kt"
    l = {
        0x2bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isGlobal:Z

.field final synthetic $onListenerRegistered:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewName:Ljava/lang/String;

.field final synthetic $viewNameAlreadyTimeStamped:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/rokt/roktsdk/RoktInternalImplementation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/rokt/roktsdk/RoktInternalImplementation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->$viewName:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->$isGlobal:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->$viewNameAlreadyTimeStamped:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->$onListenerRegistered:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->invokeSuspend$lambda$0(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->unregisterRoktEventListener$roktsdk_devRelease(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->$viewName:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->$isGlobal:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->$viewNameAlreadyTimeStamped:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->$onListenerRegistered:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;-><init>(Ljava/lang/String;ZZLcom/rokt/roktsdk/RoktInternalImplementation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lh6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lh6f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->invoke(Lh6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lh6f;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->$viewName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->$isGlobal:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "DEFAULT_ROKT_INIT_EVENT"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->$viewName:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-boolean v3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->$viewNameAlreadyTimeStamped:Z

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    :goto_1
    move-object v5, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v1}, Lcom/rokt/core/utilities/ExtensionsKt;->getTimeStampedViewName(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    new-instance v4, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1$listener$1;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1$listener$1;-><init>(Lh6f;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lcom/rokt/roktsdk/RoktInternalImplementation;->registerRoktEventListener$roktsdk_devRelease$default(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/RoktEventListener;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->$onListenerRegistered:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 77
    .line 78
    new-instance v3, Lcom/rokt/roktsdk/a;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v1, v5, v4}, Lcom/rokt/roktsdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, v3, p0}, Lc6f;->a(Lh6f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
