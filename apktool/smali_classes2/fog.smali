.class public final Lfog;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfm5;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfog;->c:Lio/reactivex/Scheduler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0(JLwy2;)V
    .locals 2

    .line 1
    new-instance v0, Lmqe;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p3, p0, v1}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object p0, p0, Lfog;->c:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcw;

    .line 17
    .line 18
    const/16 p2, 0x1b

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lp06;
    .locals 0

    .line 1
    iget-object p0, p0, Lfog;->c:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p3, p1, p2, p4}, Lio/reactivex/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ldog;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ldog;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfog;->c:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/reactivex/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfog;

    .line 6
    .line 7
    iget-object p1, p1, Lfog;->c:Lio/reactivex/Scheduler;

    .line 8
    .line 9
    iget-object p0, p0, Lfog;->c:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfog;->c:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    iget-object p0, p0, Lfog;->c:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
