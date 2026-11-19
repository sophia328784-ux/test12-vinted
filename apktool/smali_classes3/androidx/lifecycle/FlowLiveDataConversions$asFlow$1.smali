.class final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lh6f;",
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
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x69,
        0x6a,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_asFlow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lh6f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend$lambda$0(Lh6f;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lh6f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lp93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invoke(Lh6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lh6f;

    .line 55
    .line 56
    new-instance v1, Landroidx/lifecycle/b;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Landroidx/lifecycle/b;-><init>(Lh6f;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    sget-object p1, Lvz5;->a:Laj5;

    .line 62
    .line 63
    sget-object p1, Ltwb;->a:Lrwb;

    .line 64
    .line 65
    invoke-virtual {p1}, Lrwb;->u0()Lrwb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v6, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    invoke-direct {v6, v7, v1, v2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 79
    .line 80
    invoke-static {v6, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 90
    .line 91
    invoke-static {p0}, Lhm5;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_2
    sget-object v4, Lvz5;->a:Laj5;

    .line 105
    .line 106
    sget-object v4, Ltwb;->a:Lrwb;

    .line 107
    .line 108
    invoke-virtual {v4}, Lrwb;->u0()Lrwb;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lgad;->c:Lgad;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    .line 119
    .line 120
    iget-object v6, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    .line 121
    .line 122
    invoke-direct {v5, v6, v1, v2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 128
    .line 129
    invoke-static {v5, v4, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_6

    .line 134
    .line 135
    :goto_3
    return-object v0

    .line 136
    :cond_6
    move-object p0, p1

    .line 137
    :goto_4
    throw p0
.end method
