.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:Ljava/lang/reflect/Method;

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:J

.field public N:J

.field public O:J

.field public P:F

.field public Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

.field public R:[Ljava/nio/ByteBuffer;

.field public S:Ljava/nio/ByteBuffer;

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;

.field public a0:Z

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

.field public b0:Z

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

.field public c0:J

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

.field public final h:Ljava/util/LinkedList;

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

.field public t:J

.field public u:J

.field public v:Ljava/nio/ByteBuffer;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

    .line 5
    .line 6
    new-instance p2, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-lt p2, v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 21
    .line 22
    const-string v1, "getLatency"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    :cond_0
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    if-lt p2, v1, :cond_1

    .line 36
    .line 37
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 51
    .line 52
    :goto_0
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;

    .line 58
    .line 59
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    const/4 v3, 0x3

    .line 68
    add-int/2addr v2, v3

    .line 69
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 72
    .line 73
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v4, v2, v5

    .line 80
    .line 81
    aput-object p2, v2, v0

    .line 82
    .line 83
    array-length p2, p1

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {p1, v5, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length p1, p1

    .line 89
    add-int/2addr p1, v0

    .line 90
    aput-object v1, v2, p1

    .line 91
    .line 92
    const/16 p1, 0xa

    .line 93
    .line 94
    new-array p1, p1, [J

    .line 95
    .line 96
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->f:[J

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->P:F

    .line 101
    .line 102
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 103
    .line 104
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->n:I

    .line 105
    .line 106
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 107
    .line 108
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    .line 114
    .line 115
    new-array p1, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 118
    .line 119
    new-array p1, v5, [Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    new-instance p1, Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 26

    move-object/from16 v0, p0

    .line 722
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    if-eqz v1, :cond_13

    .line 723
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0xf4240

    if-ne v1, v2, :cond_0

    .line 724
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 725
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    move-result-wide v7

    mul-long/2addr v7, v5

    .line 726
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->c:I

    int-to-long v1, v1

    div-long/2addr v7, v1

    const-wide/16 v1, 0x0

    cmp-long v9, v7, v1

    if-nez v9, :cond_2

    :cond_0
    move-wide/from16 v16, v3

    :cond_1
    :goto_0
    move-wide/from16 v20, v5

    goto/16 :goto_6

    .line 727
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v3

    .line 728
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->A:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x7530

    cmp-long v11, v11, v13

    const/4 v12, 0x0

    if-ltz v11, :cond_4

    .line 729
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->f:[J

    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->x:I

    sub-long v14, v7, v9

    aput-wide v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0xa

    .line 730
    rem-int/2addr v13, v11

    iput v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->x:I

    .line 731
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    if-ge v13, v11, :cond_3

    add-int/lit8 v13, v13, 0x1

    .line 732
    iput v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    .line 733
    :cond_3
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->A:J

    .line 734
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    move v11, v12

    .line 735
    :goto_1
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    if-ge v11, v13, :cond_4

    .line 736
    iget-wide v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    move-wide/from16 v16, v3

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->f:[J

    aget-wide v18, v3, v11

    int-to-long v3, v13

    div-long v18, v18, v3

    add-long v3, v18, v14

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v3

    .line 737
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 738
    :cond_5
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->C:J

    sub-long v3, v9, v3

    const-wide/32 v13, 0x7a120

    cmp-long v3, v3, v13

    if-ltz v3, :cond_1

    .line 739
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->e()Z

    move-result v3

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    const-string v4, "AudioTrack"

    if-eqz v3, :cond_a

    .line 740
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->c()J

    move-result-wide v18

    move-wide/from16 v20, v5

    div-long v5, v18, v16

    .line 741
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    const-wide/32 v18, 0x4c4b40

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->b()J

    move-result-wide v13

    .line 742
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->N:J

    cmp-long v1, v5, v1

    if-gez v1, :cond_6

    .line 743
    iput-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    goto/16 :goto_4

    :cond_6
    sub-long v1, v5, v9

    .line 744
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v18

    const-string v2, ", "

    if-lez v1, :cond_8

    .line 745
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 746
    invoke-static {v13, v14, v1, v2}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 747
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 748
    invoke-static {v9, v10, v2, v2, v1}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 749
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v3, :cond_7

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    goto :goto_2

    :cond_7
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->E:I

    int-to-long v7, v3

    div-long/2addr v5, v7

    .line 751
    :goto_2
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 752
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    iput-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    goto :goto_4

    :cond_8
    mul-long v22, v13, v20

    .line 754
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    move-wide/from16 v24, v13

    int-to-long v12, v1

    div-long v22, v22, v12

    sub-long v22, v22, v7

    .line 755
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v1, v11, v18

    if-lez v1, :cond_b

    .line 756
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    move-wide/from16 v11, v24

    .line 757
    invoke-static {v11, v12, v1, v2}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 758
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    invoke-static {v9, v10, v2, v2, v1}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 760
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v5, :cond_9

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    goto :goto_3

    :cond_9
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->E:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    .line 762
    :goto_3
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 763
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 764
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    goto :goto_4

    :cond_a
    move-wide/from16 v20, v5

    const-wide/32 v18, 0x4c4b40

    .line 765
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->D:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_c

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-nez v2, :cond_c

    const/4 v2, 0x0

    .line 766
    :try_start_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    mul-long v5, v5, v16

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->q:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    const-wide/16 v7, 0x0

    .line 767
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    cmp-long v1, v5, v18

    if-lez v1, :cond_c

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x0

    .line 769
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 770
    :catch_0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->D:Ljava/lang/reflect/Method;

    .line 771
    :cond_c
    :goto_5
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->C:J

    .line 772
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long v1, v1, v16

    .line 773
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    if-eqz v3, :cond_d

    .line 774
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->c()J

    move-result-wide v3

    div-long v3, v3, v16

    sub-long/2addr v1, v3

    .line 775
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    div-long v1, v1, v20

    .line 776
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    mul-long v3, v3, v20

    .line 777
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    int-to-long v1, v1

    div-long/2addr v3, v1

    goto :goto_8

    .line 778
    :cond_d
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    if-nez v3, :cond_e

    .line 779
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 780
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    move-result-wide v2

    mul-long v2, v2, v20

    .line 781
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->c:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    move-wide v3, v2

    goto :goto_7

    .line 782
    :cond_e
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    add-long/2addr v1, v3

    move-wide v3, v1

    :goto_7
    if-nez p1, :cond_f

    .line 783
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    sub-long/2addr v3, v1

    .line 784
    :cond_f
    :goto_8
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    .line 785
    :goto_9
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 786
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    .line 787
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->c:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_10

    .line 788
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    .line 789
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 790
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 791
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->c:J

    .line 792
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    .line 793
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->b:J

    .line 794
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    goto :goto_9

    .line 795
    :cond_10
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_11

    .line 796
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    add-long/2addr v3, v5

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    sub-long/2addr v3, v5

    goto :goto_a

    .line 797
    :cond_11
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    .line 798
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->k:J

    const-wide/16 v6, 0x400

    cmp-long v6, v10, v6

    if-ltz v6, :cond_12

    .line 799
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    sub-long v6, v3, v6

    .line 800
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->j:J

    .line 801
    invoke-static/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v12

    goto :goto_a

    .line 802
    :cond_12
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    sub-long/2addr v3, v9

    long-to-double v3, v3

    mul-double/2addr v7, v3

    double-to-long v3, v7

    add-long/2addr v3, v5

    :goto_a
    add-long/2addr v1, v3

    return-wide v1

    :cond_13
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;
    .locals 5

    .line 700
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v0, :cond_0

    .line 701
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-object p1

    .line 702
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 705
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 706
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->e:F

    .line 707
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->b:F

    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 710
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->f:F

    .line 711
    invoke-direct {v0, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;-><init>(FF)V

    .line 712
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 713
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 714
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    .line 715
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    goto :goto_0

    .line 716
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 717
    :goto_0
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 718
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 719
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    goto :goto_1

    .line 720
    :cond_3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 721
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-object p0
.end method

.method public final a(III[I)V
    .locals 8

    .line 641
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p3, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_2

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_0

    move v0, p1

    goto :goto_0

    .line 642
    :cond_0
    invoke-static {}, Lvke;->d()V

    return-void

    :cond_1
    mul-int/lit8 v0, p1, 0x2

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, p1, 0x4

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, p1, 0x3

    .line 643
    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->E:I

    .line 644
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;

    .line 645
    iput-object p4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->d:[I

    .line 646
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    array-length v0, p4

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_5

    aget-object v6, p4, v4

    .line 647
    :try_start_0
    invoke-interface {v6, p2, p1, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(III)Z

    move-result v7
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v5, v7

    .line 648
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 649
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()I

    move-result p1

    move p3, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 650
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/m;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;)V

    throw p1

    :cond_5
    if-eqz v5, :cond_6

    .line 651
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h()V

    :cond_6
    const/16 p4, 0xfc

    packed-switch p1, :pswitch_data_0

    .line 652
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/m;

    .line 653
    const-string p2, "Unsupported channel count: "

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 654
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/m;-><init>(Ljava/lang/String;)V

    throw p0

    .line 655
    :pswitch_0
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x4fc

    goto :goto_2

    :pswitch_2
    move v0, p4

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xdc

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xcc

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x4

    .line 656
    :goto_2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v6, 0x17

    if-gt v4, v6, :cond_8

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    const-string v7, "foster"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->c:Ljava/lang/String;

    const-string v7, "NVIDIA"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_9

    const/4 p4, 0x7

    if-eq p1, p4, :cond_7

    goto :goto_3

    .line 657
    :cond_7
    sget p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    goto :goto_4

    :cond_8
    :goto_3
    move p4, v0

    :cond_9
    :goto_4
    const/16 v0, 0x19

    if-gt v4, v0, :cond_a

    .line 658
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_a
    if-nez v5, :cond_b

    .line 659
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->l:I

    if-ne v0, p3, :cond_b

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    if-ne v0, p2, :cond_b

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    if-ne v0, p4, :cond_b

    return-void

    .line 660
    :cond_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g()V

    .line 661
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->l:I

    .line 662
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    .line 663
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 664
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    .line 665
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    mul-int/2addr p1, v2

    .line 666
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    .line 667
    invoke-static {p2, p4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    mul-int/lit8 p2, p1, 0x4

    .line 668
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    int-to-long p3, p3

    const-wide/32 v0, 0x3d090

    mul-long/2addr v0, p3

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 669
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    mul-int/2addr v0, v1

    int-to-long v4, p1

    const-wide/32 v6, 0xb71b0

    mul-long/2addr p3, v6

    .line 670
    div-long/2addr p3, v2

    int-to-long v6, v1

    mul-long/2addr p3, v6

    .line 671
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    long-to-int p1, p3

    if-ge p2, v0, :cond_c

    move p2, v0

    goto :goto_5

    :cond_c
    if-le p2, p1, :cond_d

    move p2, p1

    .line 672
    :cond_d
    :goto_5
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 673
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    div-int/2addr p2, p1

    int-to-long p1, p2

    mul-long/2addr p1, v2

    .line 674
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    .line 675
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->q:J

    .line 676
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-void

    .line 677
    :cond_e
    invoke-static {}, Latd/bc/a;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 5

    .line 678
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 679
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 680
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 681
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 682
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    aget-object v3, v3, v1

    .line 683
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Ljava/nio/ByteBuffer;)V

    .line 684
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 685
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 686
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 687
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final a()Z
    .locals 9

    .line 688
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 689
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 690
    :goto_2
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 691
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 692
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()V

    .line 693
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(J)V

    .line 694
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 695
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    goto :goto_1

    .line 696
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 697
    invoke-virtual {p0, v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b(Ljava/nio/ByteBuffer;J)V

    .line 698
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    .line 699
    :cond_5
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lvke;->d()V

    .line 16
    .line 17
    .line 18
    return v5

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-nez v4, :cond_6

    .line 27
    .line 28
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e:Landroid/os/ConditionVariable;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a0:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 38
    .line 39
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    .line 40
    .line 41
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    .line 42
    .line 43
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 44
    .line 45
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 46
    .line 47
    new-instance v12, Landroid/media/AudioAttributes$Builder;

    .line 48
    .line 49
    invoke-direct {v12}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v12, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/16 v13, 0x10

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v12}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-instance v13, Landroid/media/AudioFormat$Builder;

    .line 71
    .line 72
    invoke-direct {v13}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    move/from16 v16, v11

    .line 92
    .line 93
    new-instance v11, Landroid/media/AudioTrack;

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 97
    .line 98
    .line 99
    iput-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    new-instance v9, Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->n:I

    .line 109
    .line 110
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 111
    .line 112
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    .line 113
    .line 114
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    .line 115
    .line 116
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    invoke-direct/range {v9 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 123
    .line 124
    move-object v11, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v10, Landroid/media/AudioTrack;

    .line 127
    .line 128
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->n:I

    .line 129
    .line 130
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 131
    .line 132
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    .line 133
    .line 134
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    .line 135
    .line 136
    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 137
    .line 138
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    move/from16 v17, v4

    .line 143
    .line 144
    invoke-direct/range {v10 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 145
    .line 146
    .line 147
    iput-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 148
    .line 149
    move-object v11, v10

    .line 150
    :goto_1
    invoke-virtual {v11}, Landroid/media/AudioTrack;->getState()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 155
    .line 156
    if-ne v4, v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 163
    .line 164
    if-eq v9, v4, :cond_4

    .line 165
    .line 166
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 167
    .line 168
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

    .line 169
    .line 170
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;

    .line 171
    .line 172
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 173
    .line 174
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 175
    .line 176
    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSessionId(I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 185
    .line 186
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v4, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a(Landroid/media/AudioTrack;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i()V

    .line 196
    .line 197
    .line 198
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b0:Z

    .line 199
    .line 200
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Y:Z

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->f()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    :try_start_0
    invoke-virtual {v9}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 214
    .line 215
    throw v0

    .line 216
    :catch_0
    :goto_2
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 217
    .line 218
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/n;

    .line 219
    .line 220
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 221
    .line 222
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    .line 223
    .line 224
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 225
    .line 226
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/n;-><init>(IIII)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    const/4 v11, 0x2

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ne v4, v11, :cond_7

    .line 246
    .line 247
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b0:Z

    .line 248
    .line 249
    return v5

    .line 250
    :cond_7
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ne v4, v8, :cond_8

    .line 257
    .line 258
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    cmp-long v4, v12, v9

    .line 265
    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    return v5

    .line 269
    :cond_8
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b0:Z

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    iput-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b0:Z

    .line 276
    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    if-nez v12, :cond_9

    .line 280
    .line 281
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eq v4, v8, :cond_9

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c0:J

    .line 294
    .line 295
    sub-long v20, v12, v14

    .line 296
    .line 297
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

    .line 298
    .line 299
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 300
    .line 301
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->q:J

    .line 302
    .line 303
    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v18

    .line 307
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;

    .line 308
    .line 309
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 310
    .line 311
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 312
    .line 313
    move/from16 v17, v12

    .line 314
    .line 315
    move-object/from16 v16, v13

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioTrackUnderrun(IJJ)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    if-nez v4, :cond_18

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_a

    .line 334
    .line 335
    return v8

    .line 336
    :cond_a
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    .line 337
    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    .line 341
    .line 342
    if-nez v4, :cond_10

    .line 343
    .line 344
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    .line 345
    .line 346
    const/4 v12, 0x7

    .line 347
    const/4 v13, 0x5

    .line 348
    const/4 v14, 0x6

    .line 349
    if-eq v4, v12, :cond_f

    .line 350
    .line 351
    const/16 v12, 0x8

    .line 352
    .line 353
    if-ne v4, v12, :cond_b

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    if-ne v4, v13, :cond_c

    .line 357
    .line 358
    const/16 v4, 0x600

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_c
    if-ne v4, v14, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    add-int/lit8 v4, v4, 0x4

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    and-int/lit16 v4, v4, 0xc0

    .line 374
    .line 375
    shr-int/2addr v4, v14

    .line 376
    if-ne v4, v6, :cond_d

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a:[I

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    add-int/lit8 v6, v6, 0x4

    .line 386
    .line 387
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    and-int/lit8 v6, v6, 0x30

    .line 392
    .line 393
    shr-int/lit8 v6, v6, 0x4

    .line 394
    .line 395
    aget v14, v4, v6

    .line 396
    .line 397
    :goto_4
    mul-int/lit16 v4, v14, 0x100

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    const-string v0, "Unexpected audio encoding: "

    .line 401
    .line 402
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return v5

    .line 410
    :cond_f
    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    add-int/lit8 v6, v4, 0x4

    .line 415
    .line 416
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    and-int/2addr v6, v8

    .line 421
    shl-int/2addr v6, v14

    .line 422
    add-int/2addr v4, v13

    .line 423
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    and-int/lit16 v4, v4, 0xfc

    .line 428
    .line 429
    shr-int/2addr v4, v11

    .line 430
    or-int/2addr v4, v6

    .line 431
    add-int/2addr v4, v8

    .line 432
    mul-int/lit8 v4, v4, 0x20

    .line 433
    .line 434
    :goto_6
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    .line 435
    .line 436
    :cond_10
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 437
    .line 438
    const-wide/32 v12, 0xf4240

    .line 439
    .line 440
    .line 441
    if-eqz v4, :cond_12

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_11

    .line 448
    .line 449
    return v5

    .line 450
    :cond_11
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 451
    .line 452
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    .line 453
    .line 454
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 455
    .line 456
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v16

    .line 460
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b()J

    .line 461
    .line 462
    .line 463
    move-result-wide v18

    .line 464
    mul-long v18, v18, v12

    .line 465
    .line 466
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 467
    .line 468
    move/from16 v20, v5

    .line 469
    .line 470
    int-to-long v5, v6

    .line 471
    div-long v18, v18, v5

    .line 472
    .line 473
    invoke-direct/range {v14 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;JJ)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h()V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_12
    move/from16 v20, v5

    .line 486
    .line 487
    :goto_7
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 488
    .line 489
    if-nez v4, :cond_13

    .line 490
    .line 491
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    .line 496
    .line 497
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_13
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    .line 501
    .line 502
    iget-boolean v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    .line 503
    .line 504
    if-eqz v9, :cond_14

    .line 505
    .line 506
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_14
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    .line 510
    .line 511
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->E:I

    .line 512
    .line 513
    int-to-long v14, v14

    .line 514
    div-long/2addr v9, v14

    .line 515
    :goto_8
    mul-long/2addr v9, v12

    .line 516
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 517
    .line 518
    int-to-long v12, v12

    .line 519
    div-long/2addr v9, v12

    .line 520
    add-long/2addr v9, v5

    .line 521
    if-ne v4, v8, :cond_15

    .line 522
    .line 523
    sub-long v4, v9, v2

    .line 524
    .line 525
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    const-wide/32 v12, 0x30d40

    .line 530
    .line 531
    .line 532
    cmp-long v4, v4, v12

    .line 533
    .line 534
    if-lez v4, :cond_15

    .line 535
    .line 536
    const-string v4, "Discontinuity detected [expected "

    .line 537
    .line 538
    const-string v5, ", got "

    .line 539
    .line 540
    invoke-static {v9, v10, v4, v5}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v5, "]"

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const-string v5, "AudioTrack"

    .line 557
    .line 558
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    iput v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 562
    .line 563
    :cond_15
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 564
    .line 565
    if-ne v4, v11, :cond_16

    .line 566
    .line 567
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    .line 568
    .line 569
    sub-long v9, v2, v9

    .line 570
    .line 571
    add-long/2addr v9, v4

    .line 572
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    .line 573
    .line 574
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 575
    .line 576
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

    .line 577
    .line 578
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;

    .line 579
    .line 580
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 586
    .line 587
    iput-boolean v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Z

    .line 588
    .line 589
    :cond_16
    :goto_9
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    .line 590
    .line 591
    if-eqz v4, :cond_17

    .line 592
    .line 593
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    .line 594
    .line 595
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    .line 596
    .line 597
    int-to-long v9, v6

    .line 598
    add-long/2addr v4, v9

    .line 599
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_17
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    int-to-long v9, v6

    .line 609
    add-long/2addr v4, v9

    .line 610
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    .line 611
    .line 612
    :goto_a
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_18
    move/from16 v20, v5

    .line 616
    .line 617
    move-object v0, v4

    .line 618
    :goto_b
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    .line 619
    .line 620
    if-eqz v4, :cond_19

    .line 621
    .line 622
    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b(Ljava/nio/ByteBuffer;J)V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_19
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(J)V

    .line 627
    .line 628
    .line 629
    :goto_c
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_1a

    .line 636
    .line 637
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    return v8

    .line 640
    :cond_1a
    return v20
.end method

.method public final b()J
    .locals 4

    .line 273
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->J:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lvke;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->U:[B

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    array-length v3, v3

    .line 38
    if-ge v3, v0, :cond_4

    .line 39
    .line 40
    :cond_3
    new-array v3, v0, [B

    .line 41
    .line 42
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->U:[B

    .line 43
    .line 44
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->U:[B

    .line 49
    .line 50
    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->V:I

    .line 57
    .line 58
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 63
    .line 64
    if-ge v3, v1, :cond_6

    .line 65
    .line 66
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    .line 67
    .line 68
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    .line 75
    .line 76
    int-to-long v5, v1

    .line 77
    mul-long/2addr v3, v5

    .line 78
    sub-long/2addr p2, v3

    .line 79
    long-to-int p2, p2

    .line 80
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 81
    .line 82
    sub-int/2addr p3, p2

    .line 83
    if-lez p3, :cond_e

    .line 84
    .line 85
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->U:[B

    .line 92
    .line 93
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->V:I

    .line 94
    .line 95
    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_e

    .line 100
    .line 101
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->V:I

    .line 102
    .line 103
    add-int/2addr p2, v2

    .line 104
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->V:I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v2

    .line 111
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_6
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a0:Z

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v1, p2, v4

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    const/16 v4, 0x10

    .line 137
    .line 138
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    const v5, 0x55550001

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    :cond_7
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 158
    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    const/4 v5, 0x4

    .line 164
    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    const-wide/16 v5, 0x3e8

    .line 170
    .line 171
    mul-long/2addr p2, v5

    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 183
    .line 184
    :cond_8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_a

    .line 191
    .line 192
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v1, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-gez p3, :cond_9

    .line 199
    .line 200
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 201
    .line 202
    move v2, p3

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    if-ge p3, p2, :cond_a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-virtual {v1, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-gez p1, :cond_b

    .line 212
    .line 213
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 217
    .line 218
    sub-int/2addr p2, p1

    .line 219
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 220
    .line 221
    :goto_1
    move v2, p1

    .line 222
    goto :goto_2

    .line 223
    :cond_c
    invoke-static {}, Latd/bc/a;->h()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_d
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 228
    .line 229
    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    :cond_e
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c0:J

    .line 238
    .line 239
    if-ltz v2, :cond_12

    .line 240
    .line 241
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    .line 242
    .line 243
    if-nez p1, :cond_f

    .line 244
    .line 245
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    .line 246
    .line 247
    int-to-long v3, v2

    .line 248
    add-long/2addr p2, v3

    .line 249
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    .line 250
    .line 251
    :cond_f
    if-ne v2, v0, :cond_11

    .line 252
    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->J:J

    .line 256
    .line 257
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    .line 258
    .line 259
    int-to-long v0, p3

    .line 260
    add-long/2addr p1, v0

    .line 261
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->J:J

    .line 262
    .line 263
    :cond_10
    const/4 p1, 0x0

    .line 264
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    :cond_11
    :goto_3
    return-void

    .line 267
    :cond_12
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/q;

    .line 268
    .line 269
    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/q;-><init>(I)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->N:J

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->J:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    .line 58
    .line 59
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    if-ge v3, v6, :cond_2

    .line 68
    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v6, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->X:Z

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    .line 89
    .line 90
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 93
    .line 94
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    .line 99
    .line 100
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    .line 101
    .line 102
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->x:I

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->A:J

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->C:J

    .line 109
    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x3

    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 125
    .line 126
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 129
    .line 130
    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a(Landroid/media/AudioTrack;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e:Landroid/os/ConditionVariable;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/j;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;Landroid/media/AudioTrack;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->flush()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v2, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 44
    .line 45
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    :goto_2
    if-ge v3, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 52
    .line 53
    aget-object v0, v0, v3

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->flush()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->P:F

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->P:F

    .line 23
    .line 24
    invoke-virtual {v1, p0, p0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
