.class public abstract Lcom/inmobi/media/s6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3n;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly3n;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/s6;->a:Lkotlin/Lazy;

    .line 13
    .line 14
    new-instance v0, Ly3n;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ly3n;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/inmobi/media/s6;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Ly3n;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ly3n;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/inmobi/media/s6;->c:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v0, Ly3n;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ly3n;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/inmobi/media/s6;->d:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v0, Ly3n;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ly3n;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance v0, Ly3n;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ly3n;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/inmobi/media/s6;->f:Lkotlin/Lazy;

    .line 78
    .line 79
    return-void
.end method

.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/I9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.IO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/I9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.high"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/I9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.highIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final d()Lcom/inmobi/media/ec;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/ec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/ec;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/I9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/I9;

    .line 2
    .line 3
    const-string v1, "ExecutorProvider.single"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
