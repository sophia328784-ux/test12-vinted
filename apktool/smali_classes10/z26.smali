.class public final Lz26;
.super Lmn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lcvc;


# direct methods
.method public constructor <init>(Lm57;Lycc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmn;-><init>(Lm57;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz26;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz26;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    sget-object p1, Lycc;->REUSABLE_DATA:Lycc;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcvc;

    .line 24
    .line 25
    invoke-direct {p1}, Lcvc;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz26;->e:Lcvc;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v0, p0, Lz26;->e:Lcvc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(JJLru0;Ljava/util/List;Z)Lgre;
    .locals 11

    .line 1
    iget-object v0, p0, Lz26;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-object p0, p0, Lz26;->e:Lcvc;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iput-wide p1, p0, Lcvc;->a:J

    .line 34
    .line 35
    iput-wide p3, p0, Lcvc;->b:J

    .line 36
    .line 37
    move-object/from16 v7, p5

    .line 38
    .line 39
    iput-object v7, p0, Lcvc;->c:Lru0;

    .line 40
    .line 41
    iput-wide v8, p0, Lcvc;->d:D

    .line 42
    .line 43
    move-object/from16 v10, p6

    .line 44
    .line 45
    iput-object v10, p0, Lcvc;->e:Ljava/util/List;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    move-object/from16 v7, p5

    .line 49
    .line 50
    move-object/from16 v10, p6

    .line 51
    .line 52
    new-instance v2, Lz21;

    .line 53
    .line 54
    move-wide v3, p1

    .line 55
    move-wide v5, p3

    .line 56
    invoke-direct/range {v2 .. v10}, Lz21;-><init>(JJLru0;DLjava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b(D)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lz26;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lz26;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :goto_0
    return-void
.end method
