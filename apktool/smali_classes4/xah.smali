.class public final Lxah;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lurb;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfa0

    .line 27
    invoke-direct {p0, v0}, Lxah;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxah;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ltya;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Ltya;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxah;->a:Lurb;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lurb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lurb;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxah;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    iput-object p1, p0, Lxah;->a:Lurb;

    return-void
.end method


# virtual methods
.method public final a(Lmfa;)Lzka;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxah;->a:Lurb;

    .line 3
    .line 4
    new-instance v1, Lnsj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, v2}, Lnsj;-><init>(Lmfa;Z)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ltya;

    .line 11
    .line 12
    iget-object p1, v0, Ltya;->c:Lg5f;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lg5f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzka;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Lzka;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxah;->a:Lurb;

    .line 3
    .line 4
    new-instance v1, Lnsj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, v2}, Lnsj;-><init>(Ljava/lang/Class;Z)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ltya;

    .line 11
    .line 12
    iget-object p1, v0, Ltya;->c:Lg5f;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lg5f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzka;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
