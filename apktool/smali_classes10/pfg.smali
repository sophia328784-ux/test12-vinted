.class public final synthetic Lpfg;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lpfg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p2, p0, Lpfg;->c:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Lpfg;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-string v4, "scheduleTask$task(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 12
    .line 13
    const-string v3, "task"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    iget-object v0, p0, Lpfg;->c:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v1, p0, Lpfg;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Lpfg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lqfg;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
