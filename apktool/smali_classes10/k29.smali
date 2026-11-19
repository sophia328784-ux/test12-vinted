.class public abstract Lk29;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Li29;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lspi;

.field public final c:Lspi;

.field public volatile synthetic clientRefCount$internal:I

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lk29;

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lk29;->e:J

    .line 16
    .line 17
    const-string v0, "clientRefCount$internal"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk29;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk29;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lk29;->closed:I

    .line 11
    .line 12
    iput p1, p0, Lk29;->clientRefCount$internal:I

    .line 13
    .line 14
    new-instance v0, Lj29;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lj29;-><init>(Lk29;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk29;->b:Lspi;

    .line 24
    .line 25
    new-instance p1, Lj29;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Lj29;-><init>(Lk29;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk29;->c:Lspi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lk29;->e:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lk29;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Lpu3;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lpu3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_2

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    check-cast p0, Lxfa;

    .line 37
    .line 38
    invoke-virtual {p0}, Lxfa;->r0()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lk29;->c:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    return-object p0
.end method
