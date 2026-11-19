.class public final Lp/haeg/w/o8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/wq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lp/haeg/w/o8$a;",
        "Lp/haeg/w/wq;",
        "Lp/haeg/w/uq;",
        "playerInfo",
        "",
        "a",
        "",
        "I",
        "playerMuterCount",
        "b",
        "Lp/haeg/w/wq;",
        "playerMuterCallback",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isDone",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "invocationCount",
        "",
        "()Z",
        "isDone",
        "<init>",
        "(ILp/haeg/w/wq;)V",
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
.field public final a:I

.field public final b:Lp/haeg/w/wq;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILp/haeg/w/wq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lp/haeg/w/o8$a;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lp/haeg/w/o8$a;->b:Lp/haeg/w/wq;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/haeg/w/o8$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/haeg/w/o8$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/uq;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/haeg/w/o8$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lp/haeg/w/o8$a;->b:Lp/haeg/w/wq;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lp/haeg/w/wq;->a(Lp/haeg/w/uq;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lp/haeg/w/o8$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lp/haeg/w/o8$a;->a:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lp/haeg/w/o8$a;->b:Lp/haeg/w/wq;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Lp/haeg/w/wq;->a(Lp/haeg/w/uq;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-le p1, v0, :cond_2

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "["

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Lp/haeg/w/o8$a;

    .line 46
    .line 47
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "] Some of tne underlying player muters called\n                       [onDone] multiple times, which isn\'t possible under normal conditions.\n                       Check the underlying player muters for potential bugs.\n                    "

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lp/haeg/w/p;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 77
    iget-object p0, p0, Lp/haeg/w/o8$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
