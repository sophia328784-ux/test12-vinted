.class public final Ltt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Luj4;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Luj4;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Ltt;->b:Luj4;

    .line 7
    .line 8
    iput-object p3, p0, Ltt;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrt;

    .line 7
    .line 8
    iget v1, v0, Lrt;->u:I

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
    iput v1, v0, Lrt;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrt;-><init>(Ltt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrt;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lrt;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Ltt;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lrt;->r:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lwfa;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    .line 61
    .line 62
    invoke-direct {v2}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lrt;->r:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lrt;->u:I

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lwfa;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    move-object v7, p1

    .line 80
    sget-object p1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 81
    .line 82
    new-instance v5, Lpt;

    .line 83
    .line 84
    iget-object v6, p0, Ltt;->c:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    iget-object v8, p0, Ltt;->b:Luj4;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v5 .. v10}, Lpt;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Luj4;Lkotlin/coroutines/Continuation;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9, p1, v5, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
