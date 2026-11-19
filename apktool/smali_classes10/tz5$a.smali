.class public final Ltz5$a;
.super Lio/reactivex/Scheduler$Worker;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lzli;

.field public final d:Lxc4;

.field public final e:Lod2;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/CoroutineDispatcher;Lwfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltz5$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ltz5$a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    new-instance p1, Lzli;

    .line 9
    .line 10
    invoke-direct {p1, p4}, Lzli;-><init>(Lwfa;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltz5$a;->c:Lzli;

    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltz5$a;->d:Lxc4;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    const p3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p3, p4, p4, p2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ltz5$a;->e:Lod2;

    .line 35
    .line 36
    new-instance p2, Lsz5;

    .line 37
    .line 38
    invoke-direct {p2, p0, p4}, Lsz5;-><init>(Ltz5$a;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {p1, p4, p4, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    new-instance p4, Lbl5;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p4, p0, v0}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltz5$a;->d:Lxc4;

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lqfg;->c(Lxc4;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz5$a;->e:Lod2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lod2;->t(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 8
    .line 9
    iget-object p0, p0, Ltz5$a;->c:Lzli;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltz5$a;->d:Lxc4;

    .line 2
    .line 3
    invoke-static {p0}, Lvj4;->f(Luj4;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltz5$a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (worker "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Ltz5$a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltz5$a;->isDisposed()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p0, "disposed"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "active"

    .line 36
    .line 37
    :goto_0
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
