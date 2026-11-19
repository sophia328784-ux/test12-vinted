.class public final Lg36;
.super Lmn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;

.field public final e:Lgre;


# direct methods
.method public constructor <init>(Lm57;Lycc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg36;->c:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lmn;-><init>(Lm57;)V

    .line 7
    .line 8
    .line 9
    sget-boolean p1, Lej;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lkga;

    .line 14
    .line 15
    invoke-direct {p1}, Lkga;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lzs0;

    .line 20
    .line 21
    invoke-direct {p1}, Lzs0;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lg36;->d:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lycc;->REUSABLE_DATA:Lycc;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcvc;

    .line 31
    .line 32
    invoke-direct {p1}, Lcvc;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    iput-object p1, p0, Lg36;->e:Lgre;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0, p1}, Lmn;-><init>(Lm57;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lg36;->d:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lycc;->REUSABLE_DATA:Lycc;

    .line 52
    .line 53
    if-ne p2, p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Luvc;

    .line 56
    .line 57
    invoke-direct {p1}, Luvc;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lg36;->e:Lgre;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-object p3, p0, Lg36;->e:Lgre;

    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JJLru0;Ljava/util/List;Z)Lgre;
    .locals 9

    .line 1
    iget-byte v6, p0, Lg36;->c:B

    .line 2
    .line 3
    iget-object v7, p0, Lg36;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lg36;->e:Lgre;

    .line 6
    .line 7
    packed-switch v6, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Luvc;

    .line 11
    .line 12
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iput-wide p1, v0, Luvc;->b:J

    .line 39
    .line 40
    iput-wide p3, v0, Luvc;->c:J

    .line 41
    .line 42
    iput-object p5, v0, Luvc;->d:Lru0;

    .line 43
    .line 44
    iput-wide v6, v0, Luvc;->a:J

    .line 45
    .line 46
    iput-object p6, v0, Luvc;->e:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    new-instance v0, Lj31;

    .line 57
    .line 58
    move-wide v1, p1

    .line 59
    move-wide v3, p3

    .line 60
    move-object v5, p5

    .line 61
    move-object v8, p6

    .line 62
    invoke-direct/range {v0 .. v8}, Lj31;-><init>(JJLru0;JLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-object v0

    .line 66
    :pswitch_0
    check-cast v0, Lcvc;

    .line 67
    .line 68
    check-cast v7, Lh26;

    .line 69
    .line 70
    if-eqz p7, :cond_2

    .line 71
    .line 72
    invoke-interface {v7}, Lh26;->a()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {v7}, Lh26;->sum()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    :goto_3
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-wide p1, v0, Lcvc;->a:J

    .line 84
    .line 85
    iput-wide p3, v0, Lcvc;->b:J

    .line 86
    .line 87
    iput-object p5, v0, Lcvc;->c:Lru0;

    .line 88
    .line 89
    iput-wide v6, v0, Lcvc;->d:D

    .line 90
    .line 91
    iput-object p6, v0, Lcvc;->e:Ljava/util/List;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    new-instance v0, Lz21;

    .line 95
    .line 96
    move-wide v1, p1

    .line 97
    move-wide v3, p3

    .line 98
    move-object v5, p5

    .line 99
    move-object v8, p6

    .line 100
    invoke-direct/range {v0 .. v8}, Lz21;-><init>(JJLru0;DLjava/util/List;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(D)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lg36;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lmn;->b(D)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lg36;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lh26;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lh26;->add(D)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lg36;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lmn;->c(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lg36;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
