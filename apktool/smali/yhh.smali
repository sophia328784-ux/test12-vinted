.class public abstract Lyhh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lsbg;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lspi;


# direct methods
.method public constructor <init>(Lsbg;)V
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
    iput-object p1, p0, Lyhh;->a:Lsbg;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyhh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Lw9h;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, v0}, Lw9h;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lyhh;->c:Lspi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbni;
    .locals 4

    .line 1
    iget-object v0, p0, Lyhh;->a:Lsbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsbg;->assertNotMainThread()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lyhh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lyhh;->c:Lspi;

    .line 17
    .line 18
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbni;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lyhh;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lsbg;->assertNotMainThread()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsbg;->assertNotSuspendingTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lsbg;->getOpenHelper()Lvmi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lvmi;->getWritableDatabase()Lqmi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Lqmi;->g0(Ljava/lang/String;)Lbni;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lbni;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyhh;->c:Lspi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbni;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lyhh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
