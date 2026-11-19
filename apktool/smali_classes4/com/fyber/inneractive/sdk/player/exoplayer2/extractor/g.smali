.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public j:J

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

.field public l:I

.field public m:Z

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 5
    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x10000

    .line 12
    .line 13
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    .line 14
    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 35
    .line 36
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 583
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 584
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 585
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 586
    monitor-enter v1

    .line 587
    :try_start_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I

    .line 588
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:I

    if-lez v2, :cond_0

    .line 589
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 590
    aput-object v4, v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 591
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    invoke-direct {v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 592
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 593
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    .line 594
    :cond_1
    :goto_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    sub-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I
    .locals 9

    .line 525
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    .line 526
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 527
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    if-nez p0, :cond_0

    .line 528
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B

    const/16 p0, 0x1000

    .line 529
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result p0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    if-eq p0, v1, :cond_1

    .line 530
    iget-wide p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v4, p0

    add-long/2addr p1, v4

    iput-wide p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_1
    if-ne p0, v1, :cond_3

    if-eqz p3, :cond_2

    return v1

    .line 531
    :cond_2
    invoke-static {}, Lgv;->d()V

    return v2

    :cond_3
    return p0

    :cond_4
    move-object v3, p1

    .line 532
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(I)I

    move-result v6

    .line 533
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 534
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int v5, p1, p2

    .line 535
    iget p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    if-nez p1, :cond_5

    goto :goto_1

    .line 536
    :cond_5
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 537
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {p2, v2, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    invoke-virtual {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    move v2, p1

    :goto_1
    if-nez v2, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 539
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    if-eq v2, v1, :cond_7

    .line 540
    iget-wide p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v4, v2

    add-long/2addr p1, v4

    iput-wide p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-ne v2, v1, :cond_9

    if-eqz p3, :cond_8

    .line 541
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return v1

    .line 542
    :cond_8
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 543
    :cond_9
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 544
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    int-to-long v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return v2

    :goto_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    .line 546
    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;ZZJ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v6, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iput v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_2
    monitor-exit v3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez p3, :cond_18

    .line 47
    .line 48
    :try_start_2
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 49
    .line 50
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 51
    .line 52
    aget-object v6, v6, v10

    .line 53
    .line 54
    if-eq v6, v4, :cond_4

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_4
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    :goto_0
    const/4 v0, -0x3

    .line 68
    return v0

    .line 69
    :cond_5
    :try_start_3
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    .line 70
    .line 71
    aget-wide v11, v1, v10

    .line 72
    .line 73
    iput-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    .line 74
    .line 75
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    .line 76
    .line 77
    aget v1, v1, v10

    .line 78
    .line 79
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I

    .line 80
    .line 81
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 82
    .line 83
    aget v1, v1, v10

    .line 84
    .line 85
    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 86
    .line 87
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 88
    .line 89
    aget-wide v13, v1, v10

    .line 90
    .line 91
    iput-wide v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 92
    .line 93
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->g:[[B

    .line 94
    .line 95
    aget-object v1, v1, v10

    .line 96
    .line 97
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:[B

    .line 98
    .line 99
    iget-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    .line 100
    .line 101
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    iput-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    .line 106
    .line 107
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 108
    .line 109
    sub-int/2addr v1, v8

    .line 110
    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 111
    .line 112
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 113
    .line 114
    add-int/2addr v4, v8

    .line 115
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 116
    .line 117
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 118
    .line 119
    add-int/2addr v6, v8

    .line 120
    iput v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 121
    .line 122
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    .line 123
    .line 124
    if-ne v4, v6, :cond_6

    .line 125
    .line 126
    iput v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 127
    .line 128
    move v4, v9

    .line 129
    :cond_6
    if-lez v1, :cond_7

    .line 130
    .line 131
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 132
    .line 133
    aget-wide v10, v1, v4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 137
    .line 138
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 139
    .line 140
    int-to-long v12, v1

    .line 141
    add-long/2addr v10, v12

    .line 142
    :goto_1
    iput-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    monitor-exit v3

    .line 145
    :goto_2
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_17

    .line 150
    .line 151
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    .line 152
    .line 153
    cmp-long v1, v3, p5

    .line 154
    .line 155
    if-gez v1, :cond_8

    .line 156
    .line 157
    const/high16 v1, -0x80000000

    .line 158
    .line 159
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I

    .line 160
    .line 161
    or-int/2addr v1, v3

    .line 162
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I

    .line 163
    .line 164
    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_12

    .line 171
    .line 172
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 173
    .line 174
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 175
    .line 176
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 184
    .line 185
    invoke-virtual {v0, v3, v4, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v5, 0x1

    .line 189
    .line 190
    add-long/2addr v3, v5

    .line 191
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 194
    .line 195
    aget-byte v5, v5, v9

    .line 196
    .line 197
    and-int/lit16 v6, v5, 0x80

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    move v6, v8

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move v6, v9

    .line 204
    :goto_3
    and-int/lit8 v5, v5, 0x7f

    .line 205
    .line 206
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 207
    .line 208
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    .line 209
    .line 210
    if-nez v10, :cond_a

    .line 211
    .line 212
    const/16 v10, 0x10

    .line 213
    .line 214
    new-array v10, v10, [B

    .line 215
    .line 216
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v0, v3, v4, v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    .line 219
    .line 220
    .line 221
    int-to-long v10, v5

    .line 222
    add-long/2addr v3, v10

    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 226
    .line 227
    const/4 v7, 0x2

    .line 228
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 234
    .line 235
    invoke-virtual {v0, v3, v4, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v7, 0x2

    .line 239
    .line 240
    add-long/2addr v3, v7

    .line 241
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    :cond_b
    move v11, v8

    .line 248
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 249
    .line 250
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:[I

    .line 251
    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    array-length v8, v7

    .line 255
    if-ge v8, v11, :cond_c

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    :goto_4
    move-object v12, v7

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    :goto_5
    new-array v7, v11, [I

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_6
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:[I

    .line 264
    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    array-length v7, v5

    .line 268
    if-ge v7, v11, :cond_e

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_e
    :goto_7
    move-object v13, v5

    .line 272
    goto :goto_9

    .line 273
    :cond_f
    :goto_8
    new-array v5, v11, [I

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :goto_9
    if-eqz v6, :cond_10

    .line 277
    .line 278
    mul-int/lit8 v5, v11, 0x6

    .line 279
    .line 280
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 286
    .line 287
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 288
    .line 289
    invoke-virtual {v0, v3, v4, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    .line 290
    .line 291
    .line 292
    int-to-long v5, v5

    .line 293
    add-long/2addr v3, v5

    .line 294
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 295
    .line 296
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 297
    .line 298
    .line 299
    move v5, v9

    .line 300
    :goto_a
    if-ge v5, v11, :cond_11

    .line 301
    .line 302
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    aput v6, v12, v5

    .line 309
    .line 310
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    aput v6, v13, v5

    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    aput v9, v12, v9

    .line 322
    .line 323
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 324
    .line 325
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 326
    .line 327
    sub-long v6, v3, v6

    .line 328
    .line 329
    long-to-int v6, v6

    .line 330
    sub-int/2addr v5, v6

    .line 331
    aput v5, v13, v9

    .line 332
    .line 333
    :cond_11
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 334
    .line 335
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:[B

    .line 336
    .line 337
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    .line 338
    .line 339
    invoke-virtual/range {v10 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I[I[I[B[B)V

    .line 340
    .line 341
    .line 342
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 343
    .line 344
    sub-long/2addr v3, v5

    .line 345
    long-to-int v3, v3

    .line 346
    int-to-long v7, v3

    .line 347
    add-long/2addr v5, v7

    .line 348
    iput-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 349
    .line 350
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 351
    .line 352
    sub-int/2addr v4, v3

    .line 353
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 354
    .line 355
    :cond_12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 356
    .line 357
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 358
    .line 359
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    if-nez v3, :cond_13

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a(I)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_13
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    add-int/2addr v1, v4

    .line 381
    if-lt v3, v1, :cond_14

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_14
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a(I)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-lez v4, :cond_15

    .line 389
    .line 390
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393
    .line 394
    .line 395
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 398
    .line 399
    .line 400
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    :cond_15
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    :goto_b
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 408
    .line 409
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 410
    .line 411
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 414
    .line 415
    :goto_c
    if-lez v1, :cond_16

    .line 416
    .line 417
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    .line 418
    .line 419
    .line 420
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    .line 421
    .line 422
    sub-long v5, v3, v5

    .line 423
    .line 424
    long-to-int v5, v5

    .line 425
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    .line 426
    .line 427
    sub-int/2addr v6, v5

    .line 428
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 439
    .line 440
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 441
    .line 442
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    .line 443
    .line 444
    add-int/2addr v7, v5

    .line 445
    invoke-virtual {v2, v8, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    int-to-long v7, v6

    .line 449
    add-long/2addr v3, v7

    .line 450
    sub-int/2addr v1, v6

    .line 451
    goto :goto_c

    .line 452
    :cond_16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 453
    .line 454
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:J

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    .line 457
    .line 458
    .line 459
    :cond_17
    const/4 v0, -0x4

    .line 460
    return v0

    .line 461
    :cond_18
    :goto_d
    :try_start_4
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 462
    .line 463
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 464
    .line 465
    aget-object v2, v2, v4

    .line 466
    .line 467
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 468
    .line 469
    monitor-exit v3

    .line 470
    :goto_e
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 471
    .line 472
    const/4 v0, -0x5

    .line 473
    return v0

    .line 474
    :goto_f
    monitor-exit v3

    .line 475
    throw v0
.end method

.method public final a()V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    const/4 v1, 0x0

    .line 571
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 572
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 573
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    .line 574
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    const/4 v1, 0x1

    .line 575
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->o:Z

    .line 576
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V

    .line 577
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 578
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a()V

    const-wide/16 v0, 0x0

    .line 579
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    .line 580
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    const/4 v0, 0x0

    .line 581
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 582
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 5

    .line 547
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr p0, p1

    .line 549
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 550
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(I)I

    move-result v0

    .line 551
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 552
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v1, v3

    .line 553
    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 554
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 555
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    sub-int/2addr p1, v0

    goto :goto_0

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 505
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 506
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 507
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 508
    monitor-enter v1

    .line 509
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    aput-object v2, v3, p2

    .line 510
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 511
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 512
    monitor-exit v1

    throw p0

    :cond_0
    return-void
.end method

.method public final a(JIII[B)V
    .locals 11

    .line 557
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    monitor-enter v1

    .line 559
    :try_start_0
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 560
    monitor-exit v1

    throw v0

    .line 561
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->m:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 563
    :cond_1
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 564
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return-void

    .line 565
    :cond_3
    :goto_1
    :try_start_2
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    int-to-long v9, p4

    sub-long/2addr v5, v9

    move/from16 v0, p5

    int-to-long v9, v0

    sub-long v6, v5, v9

    .line 566
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    move-wide v3, p1

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a(JIJI[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 567
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return-void

    .line 568
    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    .line 569
    throw v0
.end method

.method public final a(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    .line 499
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    sub-int v2, p4, v0

    .line 500
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 501
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 502
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 503
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v3, v1

    .line 504
    invoke-static {v4, v3, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v3, v2

    add-long/2addr p1, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 514
    :try_start_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    monitor-exit v0

    :goto_0
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 516
    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z

    .line 517
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 518
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 519
    monitor-exit v0

    goto :goto_0

    .line 520
    :cond_2
    :try_start_2
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    monitor-exit v0

    .line 522
    :goto_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    .line 523
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->e()V

    :cond_3
    return-void

    .line 524
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final a(Z)V
    .locals 4

    .line 492
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 493
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a()V

    .line 494
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    const-wide/high16 v2, -0x8000000000000000L

    .line 495
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    .line 496
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 497
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :cond_1
    return-void
.end method

.method public final a(ZJ)Z
    .locals 11

    .line 476
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    monitor-enter v0

    .line 477
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    aget-wide v7, v1, v6

    cmp-long v1, p2, v7

    if-gez v1, :cond_0

    goto :goto_3

    .line 478
    :cond_0
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p2, v7

    if-lez v1, :cond_1

    if-nez p1, :cond_1

    .line 479
    monitor-exit v0

    :goto_0
    move-wide p1, v4

    goto :goto_4

    :cond_1
    const/4 p1, -0x1

    move v1, p1

    move v7, v2

    .line 480
    :goto_1
    :try_start_1
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    if-eq v6, v8, :cond_4

    .line 481
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, p2

    if-lez v8, :cond_2

    goto :goto_2

    .line 482
    :cond_2
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    aget v8, v8, v6

    and-int/2addr v8, v3

    if-eqz v8, :cond_3

    move v1, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 483
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    rem-int/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_2
    if-ne v1, p1, :cond_5

    .line 484
    monitor-exit v0

    goto :goto_0

    .line 485
    :cond_5
    :try_start_2
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    add-int/2addr p1, v1

    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    rem-int/2addr p1, p2

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 486
    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 487
    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 488
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_4

    .line 489
    :cond_6
    :goto_3
    monitor-exit v0

    goto :goto_0

    :goto_4
    cmp-long p3, p1, v4

    if-nez p3, :cond_7

    return v2

    .line 490
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    return v3

    .line 491
    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    move-wide v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 14
    .line 15
    add-int/2addr v4, v1

    .line 16
    add-int/lit8 v5, v4, -0x1

    .line 17
    .line 18
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    .line 19
    .line 20
    rem-int/2addr v5, v6

    .line 21
    rem-int/2addr v4, v6

    .line 22
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 23
    .line 24
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 25
    .line 26
    add-int/2addr v4, v1

    .line 27
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 31
    .line 32
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 33
    .line 34
    aget-wide v6, v1, v5

    .line 35
    .line 36
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 37
    .line 38
    aget v1, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    int-to-long v4, v1

    .line 41
    add-long/2addr v6, v4

    .line 42
    monitor-exit v0

    .line 43
    :goto_0
    cmp-long v0, v6, v2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method
