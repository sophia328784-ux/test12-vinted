.class public abstract Lp/haeg/w/gc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H&J.\u0010\u000b\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH$J\u0014\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0004J2\u0010\u000c\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u0004J\u0006\u0010\r\u001a\u00020\u0003J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000eH\u0015J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H\u0004J\u0008\u0010\u0012\u001a\u00020\u0003H&R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R!\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lp/haeg/w/gc;",
        "",
        "Lkotlin/Function0;",
        "",
        "onDoneCallback",
        "create",
        "fillEventsData",
        "T",
        "data",
        "Lkotlin/Function1;",
        "onResult",
        "prepareAction",
        "performAction",
        "monitorFilters",
        "Lp/haeg/w/v0;",
        "onAdFilterDataExtracted",
        "stop",
        "finish",
        "releaseResources",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "Lp/haeg/w/bb;",
        "eventsData",
        "Ljava/util/List;",
        "getEventsData",
        "()Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "finished",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getFinished",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final eventsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/haeg/w/bb<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private onDoneCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/gc;->eventsData:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/haeg/w/gc;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lp/haeg/w/gc;->performAction(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: performAction"

    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/gc;->performAction(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: performAction"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lp/haeg/w/gc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/gc;->onDoneCallback:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-object p0
.end method

.method public abstract fillEventsData()V
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/gc;->onDoneCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp/haeg/w/gc;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lp/haeg/w/gc;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lp/haeg/w/gc;->onDoneCallback:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "onDoneCallback"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final getEventsData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/haeg/w/bb<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/gc;->eventsData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinished()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/gc;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final monitorFilters()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/gc;->eventsData:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/bb;

    .line 4
    .line 5
    sget-object v2, Lp/haeg/w/za;->i:Lp/haeg/w/za;

    .line 6
    .line 7
    new-instance v3, Lp/haeg/w/gc$a;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lp/haeg/w/gc$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdFilterDataExtracted(Lp/haeg/w/v0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/haeg/w/v0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/haeg/w/gc;->stop()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/gc;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final performAction(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 19
    invoke-static {p0, p1, v0, v1, v0}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final performAction(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/gc;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lp/haeg/w/gc$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lp/haeg/w/gc$b;-><init>(Lp/haeg/w/gc;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract prepareAction(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract releaseResources()V
.end method

.method public abstract stop()V
.end method
