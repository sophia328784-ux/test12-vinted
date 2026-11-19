.class public final Llzc;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfm5;


# instance fields
.field public final synthetic c:Lfm5;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfm5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lfm5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lof5;->a:Lfm5;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Llzc;->c:Lfm5;

    .line 18
    .line 19
    iput-object p1, p0, Llzc;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    iput-object p2, p0, Llzc;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a0(JLwy2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llzc;->c:Lfm5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lfm5;->a0(JLwy2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lp06;
    .locals 0

    .line 1
    iget-object p0, p0, Llzc;->c:Lfm5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lfm5;->b0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lp06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llzc;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llzc;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llzc;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llzc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
