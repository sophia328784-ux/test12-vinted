.class public final Lvr0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvr0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lvr0;
    .locals 9

    .line 1
    sget-object v0, Lvr0;->i:Lj4f;

    .line 2
    .line 3
    iget-object v1, v0, Lj4f;->b:[Lvr0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v1, Lvr0;->l:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-char v6, Lvr0;->m:C

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lj4f;->b:[Lvr0;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, v4

    .line 36
    sget-wide v4, Lvr0;->n:J

    .line 37
    .line 38
    cmp-long v0, v0, v4

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lvr0;->j:Lvr0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v3

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, v1, Lvr0;->g:J

    .line 51
    .line 52
    sub-long/2addr v6, v4

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v2, v6, v4

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    sget-object v0, Lvr0;->l:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    invoke-virtual {v0, v1}, Lj4f;->b(Lvr0;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iput-byte v0, v1, Lvr0;->e:B

    .line 72
    .line 73
    return-object v1
.end method

.method public static b(Lvr0;)V
    .locals 7

    .line 1
    sget-object v0, Lvr0;->j:Lvr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvr0;

    .line 6
    .line 7
    invoke-direct {v0}, Lvr0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvr0;->j:Lvr0;

    .line 11
    .line 12
    new-instance v0, Lvr0$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lvr0$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Ltej;->c:J

    .line 25
    .line 26
    iget-boolean v4, p0, Ltej;->a:Z

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v5, v2, v5

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ltej;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v0

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, Lvr0;->g:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v5, :cond_2

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    iput-wide v0, p0, Lvr0;->g:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Ltej;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lvr0;->g:J

    .line 62
    .line 63
    :goto_0
    sget-object v0, Lvr0;->i:Lj4f;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lj4f;->a:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    add-int/2addr v1, v2

    .line 72
    iput v1, v0, Lj4f;->a:I

    .line 73
    .line 74
    iget-object v3, v0, Lj4f;->b:[Lvr0;

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    if-ne v1, v4, :cond_3

    .line 78
    .line 79
    mul-int/lit8 v4, v1, 0x2

    .line 80
    .line 81
    new-array v4, v4, [Lvr0;

    .line 82
    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v3, v6, v4, v6, v5}, Lcp0;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lj4f;->b:[Lvr0;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0, v1, p0}, Lj4f;->a(ILvr0;)V

    .line 92
    .line 93
    .line 94
    iget p0, p0, Lvr0;->f:I

    .line 95
    .line 96
    if-ne p0, v2, :cond_4

    .line 97
    .line 98
    sget-object p0, Lvr0;->l:Ljava/util/concurrent/locks/Condition;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-static {}, Latd/bc/a;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
