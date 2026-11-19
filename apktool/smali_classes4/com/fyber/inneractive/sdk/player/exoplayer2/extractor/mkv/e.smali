.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Z:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a0:[B

    .line 18
    .line 19
    new-instance v0, Ljava/util/UUID;

    .line 20
    .line 21
    const-wide v1, 0x100000000001000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b0:Ljava/util/UUID;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->r:J

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->y:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->z:J

    .line 27
    .line 28
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->A:J

    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    .line 31
    .line 32
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->d:Z

    .line 41
    .line 42
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 63
    .line 64
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 83
    .line 84
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 90
    .line 91
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 92
    .line 93
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 99
    .line 100
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 106
    .line 107
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 113
    .line 114
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 120
    .line 121
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 129
    .line 130
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->W:Z

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_82

    .line 2
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->W:Z

    if-nez v7, :cond_82

    .line 3
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    .line 4
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    if-eqz v7, :cond_81

    .line 5
    :goto_1
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    const v8, 0x1654ae6b

    const v9, 0x1549a966

    const/16 v10, 0x4dbb

    const/16 v11, 0xae

    const/16 v12, 0xa0

    const v15, 0x1c53bb6b

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, -0x1

    if-nez v7, :cond_1a

    .line 6
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 7
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    .line 8
    iget-wide v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:J

    cmp-long v6, v13, v6

    if-ltz v6, :cond_1a

    .line 9
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    .line 10
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:I

    .line 11
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    if-eq v5, v12, :cond_16

    if-eq v5, v11, :cond_13

    if-eq v5, v10, :cond_11

    const/16 v10, 0x6240

    if-eq v5, v10, :cond_f

    const/16 v10, 0x6d80

    if-eq v5, v10, :cond_d

    if-eq v5, v9, :cond_b

    if-eq v5, v8, :cond_9

    if-eq v5, v15, :cond_0

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    .line 13
    :cond_0
    iget-boolean v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    if-nez v5, :cond_19

    .line 14
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 15
    iget-wide v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    cmp-long v8, v8, v18

    if-eqz v8, :cond_1

    iget-wide v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1

    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-eqz v8, :cond_1

    .line 16
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    if-eqz v8, :cond_1

    .line 17
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-eqz v9, :cond_1

    .line 18
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    if-eq v9, v8, :cond_2

    :cond_1
    move/from16 v22, v3

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 19
    :cond_2
    new-array v9, v8, [I

    .line 20
    new-array v10, v8, [J

    .line 21
    new-array v11, v8, [J

    .line 22
    new-array v12, v8, [J

    move v13, v3

    :goto_2
    if-ge v13, v8, :cond_7

    .line 23
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    const-string v15, ", size is "

    move/from16 v22, v3

    const-string v3, "Invalid index "

    if-ltz v13, :cond_5

    .line 24
    iget v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    if-ge v13, v4, :cond_6

    .line 25
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->b:[J

    aget-wide v16, v4, v13

    .line 26
    aput-wide v16, v12, v13

    move/from16 v16, v8

    .line 27
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    iget-object v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-ltz v13, :cond_3

    .line 28
    iget v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    if-ge v13, v4, :cond_4

    .line 29
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->b:[J

    aget-wide v14, v3, v13

    add-long/2addr v14, v7

    .line 30
    aput-wide v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v16

    move/from16 v3, v22

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :cond_4
    invoke-static {v3, v13, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    iget v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    invoke-static {v1, v0}, Lmuk;->h(ILjava/lang/StringBuilder;)V

    return v22

    .line 33
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :cond_6
    invoke-static {v3, v13, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    iget v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    invoke-static {v1, v0}, Lmuk;->h(ILjava/lang/StringBuilder;)V

    return v22

    :cond_7
    move/from16 v22, v3

    move/from16 v16, v8

    :goto_3
    add-int/lit8 v8, v16, -0x1

    if-ge v3, v8, :cond_8

    add-int/lit8 v4, v3, 0x1

    .line 36
    aget-wide v7, v10, v4

    aget-wide v13, v10, v3

    sub-long/2addr v7, v13

    long-to-int v7, v7

    aput v7, v9, v3

    .line 37
    aget-wide v7, v12, v4

    aget-wide v13, v12, v3

    sub-long/2addr v7, v13

    aput-wide v7, v11, v3

    move v3, v4

    goto :goto_3

    .line 38
    :cond_8
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    iget-wide v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->o:J

    add-long/2addr v3, v13

    aget-wide v13, v10, v8

    sub-long/2addr v3, v13

    long-to-int v3, v3

    aput v3, v9, v8

    .line 39
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    aget-wide v13, v12, v8

    sub-long/2addr v3, v13

    aput-wide v3, v11, v8

    const/4 v4, 0x0

    .line 40
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 41
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 42
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    goto :goto_5

    .line 43
    :goto_4
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 44
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 45
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    invoke-direct {v3, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    .line 46
    :goto_5
    invoke-interface {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    const/4 v3, 0x1

    .line 47
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    goto/16 :goto_9

    :cond_9
    move/from16 v22, v3

    .line 48
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    goto/16 :goto_9

    .line 51
    :cond_a
    const-string v0, "No valid tracks were found"

    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    return v22

    :cond_b
    move/from16 v22, v3

    .line 52
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_c

    const-wide/32 v3, 0xf4240

    .line 53
    iput-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    .line 54
    :cond_c
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->r:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_19

    .line 55
    invoke-virtual {v6, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    goto/16 :goto_9

    :cond_d
    move/from16 v22, v3

    .line 56
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 57
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Z

    if-eqz v4, :cond_19

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:[B

    if-nez v3, :cond_e

    goto/16 :goto_9

    .line 58
    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    return v22

    :cond_f
    move/from16 v22, v3

    .line 59
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 60
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Z

    if-eqz v4, :cond_19

    .line 61
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:[B

    if-eqz v4, :cond_10

    .line 62
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b:Ljava/util/UUID;

    const-string v8, "video/webm"

    invoke-direct {v6, v7, v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v6}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    move-result-object v4

    const/4 v6, 0x1

    .line 63
    invoke-direct {v5, v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;)V

    .line 64
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    goto/16 :goto_9

    .line 65
    :cond_10
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    return v22

    :cond_11
    move/from16 v22, v3

    .line 66
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->v:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    .line 67
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->w:J

    cmp-long v7, v4, v18

    if-eqz v7, :cond_12

    if-ne v3, v15, :cond_19

    .line 68
    iput-wide v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->y:J

    goto/16 :goto_9

    .line 69
    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    return v22

    :cond_13
    move/from16 v22, v3

    .line 70
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 71
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    .line 72
    const-string v5, "V_VP8"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 73
    const-string v5, "V_VP9"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 74
    const-string v5, "V_MPEG2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 75
    const-string v5, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 76
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 77
    const-string v5, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 78
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 79
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 80
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 81
    const-string v5, "V_THEORA"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 82
    const-string v5, "A_OPUS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 83
    const-string v5, "A_VORBIS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 84
    const-string v5, "A_AAC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 85
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 86
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 87
    const-string v5, "A_AC3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 88
    const-string v5, "A_EAC3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 89
    const-string v5, "A_TRUEHD"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 90
    const-string v5, "A_DTS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 91
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 92
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 93
    const-string v5, "A_FLAC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 94
    const-string v5, "A_MS/ACM"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 95
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 96
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 97
    const-string v5, "S_VOBSUB"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 98
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 99
    const-string v5, "S_DVBSUB"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    .line 100
    :cond_15
    :goto_7
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:I

    invoke-virtual {v3, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;I)V

    .line 101
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:I

    invoke-virtual {v3, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 102
    :goto_8
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    goto :goto_9

    :cond_16
    move/from16 v22, v3

    .line 103
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_17

    goto :goto_9

    .line 104
    :cond_17
    iget-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->X:Z

    if-nez v3, :cond_18

    .line 105
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    const/16 v23, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    .line 106
    :cond_18
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    iget v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->K:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->F:J

    invoke-virtual {v6, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;J)V

    move/from16 v3, v22

    .line 107
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    :cond_19
    :goto_9
    const/4 v5, 0x1

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_3d

    .line 108
    :cond_1a
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    const v4, 0x1f43b675

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-nez v3, :cond_21

    .line 109
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v24, 0x0

    invoke-virtual {v3, v1, v14, v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;ZZI)J

    move-result-wide v26

    const-wide/16 v28, -0x2

    cmp-long v3, v26, v28

    if-nez v3, :cond_1f

    .line 110
    iput v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 111
    :goto_b
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    .line 112
    invoke-virtual {v1, v3, v13, v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 113
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    aget-byte v3, v3, v13

    const/4 v13, 0x0

    .line 114
    :goto_c
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->d:[J

    if-ge v13, v6, :cond_1c

    .line 115
    aget-wide v26, v14, v13

    int-to-long v10, v3

    and-long v10, v26, v10

    cmp-long v10, v10, v24

    if-eqz v10, :cond_1b

    add-int/lit8 v3, v13, 0x1

    :goto_d
    const/4 v10, -0x1

    goto :goto_e

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x4dbb

    const/16 v11, 0xae

    goto :goto_c

    :cond_1c
    const/4 v3, -0x1

    goto :goto_d

    :goto_e
    if-eq v3, v10, :cond_1d

    if-gt v3, v7, :cond_1d

    .line 116
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    const/4 v13, 0x0

    invoke-static {v10, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->a([BIZ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 117
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 118
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v10, v9, :cond_1e

    if-eq v10, v4, :cond_1e

    if-eq v10, v15, :cond_1e

    if-ne v10, v8, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v10, 0x1

    goto :goto_11

    .line 120
    :cond_1e
    :goto_f
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    int-to-long v8, v10

    :goto_10
    const/4 v10, 0x1

    goto :goto_12

    .line 121
    :goto_11
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/16 v10, 0x4dbb

    const/16 v11, 0xae

    const/4 v13, 0x0

    goto :goto_b

    :cond_1f
    move-wide/from16 v8, v26

    goto :goto_10

    :goto_12
    cmp-long v3, v8, v18

    if-nez v3, :cond_20

    const/4 v5, 0x0

    goto :goto_a

    :cond_20
    long-to-int v3, v8

    .line 122
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    .line 123
    iput v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    move v3, v10

    goto :goto_13

    :cond_21
    const/4 v10, 0x1

    const-wide/16 v24, 0x0

    :goto_13
    if-ne v3, v10, :cond_22

    .line 124
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    const/4 v13, 0x0

    invoke-virtual {v3, v1, v13, v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;ZZI)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    const/4 v3, 0x2

    .line 125
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    .line 126
    :cond_22
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    .line 127
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v9, 0x3

    sparse-switch v8, :sswitch_data_0

    const/4 v8, 0x0

    goto :goto_14

    :sswitch_0
    move v8, v3

    goto :goto_14

    :sswitch_1
    move v8, v7

    goto :goto_14

    :sswitch_2
    const/4 v8, 0x1

    goto :goto_14

    :sswitch_3
    move v8, v9

    goto :goto_14

    :sswitch_4
    const/4 v8, 0x2

    :goto_14
    if-eqz v8, :cond_80

    const/4 v10, 0x1

    if-eq v8, v10, :cond_70

    const-string v12, " not supported"

    const/16 v15, 0xff

    const/4 v10, 0x2

    const-wide/16 v26, 0x8

    if-eq v8, v10, :cond_55

    if-eq v8, v9, :cond_4d

    if-eq v8, v7, :cond_2a

    if-ne v8, v3, :cond_29

    .line 129
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    const-wide/16 v8, 0x4

    cmp-long v8, v3, v8

    if-eqz v8, :cond_24

    cmp-long v8, v3, v26

    if-nez v8, :cond_23

    goto :goto_15

    .line 130
    :cond_23
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid float size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_24
    :goto_15
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    long-to-int v3, v3

    .line 132
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    const/4 v13, 0x0

    .line 133
    invoke-virtual {v1, v4, v13, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-wide/from16 v13, v24

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_25

    shl-long v10, v13, v6

    .line 134
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    aget-byte v12, v12, v4

    and-int/2addr v12, v15

    int-to-long v12, v12

    or-long v13, v10, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_25
    if-ne v3, v7, :cond_26

    long-to-int v3, v13

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v3, v3

    goto :goto_17

    .line 136
    :cond_26
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 137
    :goto_17
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    const/16 v7, 0xb5

    if-eq v9, v7, :cond_28

    const/16 v7, 0x4489

    if-eq v9, v7, :cond_27

    packed-switch v9, :pswitch_data_0

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_18
    const/4 v13, 0x0

    goto :goto_19

    .line 139
    :pswitch_0
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 140
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:F

    goto :goto_18

    .line 141
    :pswitch_1
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 142
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:F

    goto :goto_18

    .line 143
    :pswitch_2
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 144
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:F

    goto :goto_18

    .line 145
    :pswitch_3
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 146
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:F

    goto :goto_18

    .line 147
    :pswitch_4
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 148
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:F

    goto :goto_18

    .line 149
    :pswitch_5
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 150
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:F

    goto :goto_18

    .line 151
    :pswitch_6
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 152
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:F

    goto :goto_18

    .line 153
    :pswitch_7
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 154
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:F

    goto :goto_18

    .line 155
    :pswitch_8
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 156
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:F

    goto :goto_18

    .line 157
    :pswitch_9
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 158
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:F

    goto :goto_18

    :cond_27
    double-to-long v3, v3

    .line 159
    iput-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->r:J

    goto :goto_18

    .line 160
    :cond_28
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-int v3, v3

    .line 161
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    goto :goto_18

    .line 162
    :goto_19
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    :goto_1a
    const/4 v5, 0x1

    goto/16 :goto_3d

    :cond_29
    const/4 v13, 0x0

    .line 163
    const-string v0, "Invalid element type "

    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    return v13

    .line 165
    :cond_2a
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    const-wide/32 v28, 0x7fffffff

    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    long-to-int v10, v10

    .line 166
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    const/16 v11, 0xa1

    const/16 v12, 0xa3

    if-eq v8, v11, :cond_30

    if-eq v8, v12, :cond_30

    const/16 v4, 0x4255

    if-eq v8, v4, :cond_2f

    const/16 v4, 0x47e2

    if-eq v8, v4, :cond_2e

    const/16 v4, 0x53ab

    if-eq v8, v4, :cond_2d

    const/16 v4, 0x63a2

    if-eq v8, v4, :cond_2c

    const/16 v4, 0x7672

    if-ne v8, v4, :cond_2b

    .line 167
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 168
    new-array v4, v10, [B

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->o:[B

    const/4 v11, 0x0

    .line 169
    invoke-virtual {v1, v4, v11, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    :goto_1b
    move v13, v11

    goto/16 :goto_30

    :cond_2b
    const/4 v11, 0x0

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const-string v0, "Unexpected id: "

    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    return v11

    :cond_2c
    const/4 v11, 0x0

    .line 173
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 174
    new-array v4, v10, [B

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    .line 175
    invoke-virtual {v1, v4, v11, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    goto :goto_1b

    :cond_2d
    const/4 v11, 0x0

    .line 176
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 177
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 178
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    rsub-int/lit8 v6, v10, 0x4

    .line 179
    invoke-virtual {v1, v4, v6, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 180
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 181
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v6

    long-to-int v4, v6

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->v:I

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x0

    .line 182
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 183
    new-array v4, v10, [B

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:[B

    .line 184
    invoke-virtual {v1, v4, v11, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    goto :goto_1b

    :cond_2f
    const/4 v11, 0x0

    .line 185
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 186
    new-array v4, v10, [B

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:[B

    .line 187
    invoke-virtual {v1, v4, v11, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    goto :goto_1b

    :cond_30
    const/4 v11, 0x0

    const-wide/16 v30, 0x1

    .line 188
    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    if-nez v13, :cond_31

    .line 189
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    move-object/from16 v32, v5

    const/4 v14, 0x1

    const/16 v21, 0x6

    invoke-virtual {v13, v1, v11, v14, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;ZZI)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->K:I

    .line 190
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 191
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->c:I

    .line 192
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    move-wide/from16 v4, v16

    .line 193
    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->G:J

    .line 194
    iput v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    .line 195
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 196
    iput v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 197
    iput v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    goto :goto_1c

    :cond_31
    move-object/from16 v32, v5

    const/16 v21, 0x6

    .line 198
    :goto_1c
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->K:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    if-nez v4, :cond_32

    .line 199
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    sub-int/2addr v10, v4

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 200
    iput v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    move v13, v11

    :goto_1d
    move-object/from16 v5, v32

    goto/16 :goto_30

    .line 201
    :cond_32
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    const/4 v14, 0x1

    if-ne v5, v14, :cond_4a

    .line 202
    invoke-virtual {v3, v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 203
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v20, 0x2

    aget-byte v5, v5, v20

    and-int/lit8 v5, v5, 0x6

    shr-int/2addr v5, v14

    if-nez v5, :cond_35

    .line 204
    iput v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    .line 205
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    if-nez v5, :cond_33

    .line 206
    new-array v5, v14, [I

    goto :goto_1e

    .line 207
    :cond_33
    array-length v7, v5

    if-lt v7, v14, :cond_34

    goto :goto_1e

    .line 208
    :cond_34
    array-length v5, v5

    const/16 v20, 0x2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    .line 209
    :goto_1e
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    .line 210
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    sub-int/2addr v10, v7

    sub-int/2addr v10, v9

    const/16 v22, 0x0

    aput v10, v5, v22

    :goto_1f
    move/from16 v17, v6

    const/16 v22, 0x0

    goto/16 :goto_29

    :cond_35
    if-ne v8, v12, :cond_49

    .line 211
    invoke-virtual {v3, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 212
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v11, v11, v9

    and-int/2addr v11, v15

    const/16 v23, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    .line 213
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    if-nez v13, :cond_36

    .line 214
    new-array v13, v11, [I

    :goto_20
    const/4 v14, 0x2

    goto :goto_21

    .line 215
    :cond_36
    array-length v14, v13

    if-lt v14, v11, :cond_37

    goto :goto_20

    .line 216
    :cond_37
    array-length v13, v13

    const/4 v14, 0x2

    mul-int/2addr v13, v14

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v13, v11, [I

    .line 217
    :goto_21
    iput-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    if-ne v5, v14, :cond_38

    .line 218
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    sub-int/2addr v10, v5

    sub-int/2addr v10, v7

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    div-int/2addr v10, v5

    const/4 v11, 0x0

    .line 219
    invoke-static {v13, v11, v5, v10}, Ljava/util/Arrays;->fill([IIII)V

    move/from16 v17, v6

    move/from16 v22, v11

    goto/16 :goto_29

    :cond_38
    const/4 v11, 0x0

    const/4 v14, 0x1

    if-ne v5, v14, :cond_3b

    move v5, v11

    move v9, v5

    .line 220
    :goto_22
    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    sub-int/2addr v13, v14

    .line 221
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    if-ge v5, v13, :cond_3a

    .line 222
    aput v11, v14, v5

    :goto_23
    add-int/lit8 v11, v7, 0x1

    .line 223
    invoke-virtual {v3, v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 224
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v7, v13, v7

    and-int/2addr v7, v15

    .line 225
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    aget v14, v13, v5

    add-int/2addr v14, v7

    aput v14, v13, v5

    if-eq v7, v15, :cond_39

    add-int/2addr v9, v14

    add-int/lit8 v5, v5, 0x1

    move v7, v11

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_22

    :cond_39
    move v7, v11

    goto :goto_23

    .line 226
    :cond_3a
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    sub-int/2addr v10, v5

    sub-int/2addr v10, v7

    sub-int/2addr v10, v9

    aput v10, v14, v13

    goto :goto_1f

    :cond_3b
    if-ne v5, v9, :cond_48

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 227
    :goto_24
    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    const/16 v23, 0x1

    add-int/lit8 v11, v11, -0x1

    .line 228
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    if-ge v5, v11, :cond_43

    const/16 v22, 0x0

    .line 229
    aput v22, v13, v5

    add-int/lit8 v11, v7, 0x1

    .line 230
    invoke-virtual {v3, v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 231
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v13, v13, v7

    if-eqz v13, :cond_42

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v6, :cond_3e

    rsub-int/lit8 v14, v13, 0x7

    const/16 v23, 0x1

    shl-int v14, v23, v14

    .line 232
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v12, v12, v7

    and-int/2addr v12, v14

    if-eqz v12, :cond_3d

    add-int v12, v11, v13

    .line 233
    invoke-virtual {v3, v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    move/from16 v17, v6

    .line 234
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v6, v6, v7

    and-int/2addr v6, v15

    not-int v7, v14

    and-int/2addr v6, v7

    int-to-long v6, v6

    :goto_26
    if-ge v11, v12, :cond_3c

    shl-long v6, v6, v17

    .line 235
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    add-int/lit8 v26, v11, 0x1

    aget-byte v11, v14, v11

    and-int/2addr v11, v15

    move v14, v5

    move-wide/from16 v33, v6

    int-to-long v5, v11

    or-long v6, v33, v5

    move v5, v14

    move/from16 v11, v26

    goto :goto_26

    :cond_3c
    move v14, v5

    if-lez v14, :cond_3f

    mul-int/lit8 v13, v13, 0x7

    add-int/lit8 v13, v13, 0x6

    shl-long v26, v30, v13

    sub-long v26, v26, v30

    sub-long v6, v6, v26

    goto :goto_27

    :cond_3d
    move v14, v5

    move/from16 v17, v6

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0xa3

    goto :goto_25

    :cond_3e
    move v14, v5

    move/from16 v17, v6

    move v12, v11

    move-wide/from16 v6, v24

    :cond_3f
    :goto_27
    const-wide/32 v26, -0x80000000

    cmp-long v5, v6, v26

    if-ltz v5, :cond_41

    cmp-long v5, v6, v28

    if-gtz v5, :cond_41

    long-to-int v5, v6

    .line 236
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    if-nez v14, :cond_40

    goto :goto_28

    :cond_40
    add-int/lit8 v7, v14, -0x1

    .line 237
    aget v7, v6, v7

    add-int/2addr v5, v7

    :goto_28
    aput v5, v6, v14

    add-int/2addr v9, v5

    add-int/lit8 v5, v14, 0x1

    move v7, v12

    move/from16 v6, v17

    const/16 v12, 0xa3

    goto/16 :goto_24

    .line 238
    :cond_41
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    const/16 v22, 0x0

    return v22

    :cond_42
    const/16 v22, 0x0

    .line 239
    const-string v0, "No valid varint length mask found"

    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    return v22

    :cond_43
    move/from16 v17, v6

    const/16 v22, 0x0

    .line 240
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    sub-int/2addr v10, v5

    sub-int/2addr v10, v7

    sub-int/2addr v10, v9

    aput v10, v13, v11

    .line 241
    :goto_29
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v6, v5, v22

    shl-int/lit8 v6, v6, 0x8

    const/16 v23, 0x1

    aget-byte v5, v5, v23

    and-int/2addr v5, v15

    or-int/2addr v5, v6

    .line 242
    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->A:J

    int-to-long v9, v5

    invoke-virtual {v3, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    move-result-wide v9

    add-long/2addr v9, v6

    iput-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->F:J

    .line 243
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v7, 0x2

    aget-byte v5, v5, v7

    and-int/lit8 v6, v5, 0x8

    move/from16 v9, v17

    if-ne v6, v9, :cond_44

    const/4 v6, 0x1

    goto :goto_2a

    :cond_44
    const/4 v6, 0x0

    .line 244
    :goto_2a
    iget v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:I

    if-eq v9, v7, :cond_46

    const/16 v9, 0xa3

    if-ne v8, v9, :cond_45

    and-int/lit16 v5, v5, 0x80

    const/16 v9, 0x80

    if-ne v5, v9, :cond_45

    goto :goto_2b

    :cond_45
    const/4 v5, 0x0

    goto :goto_2c

    :cond_46
    :goto_2b
    const/4 v5, 0x1

    :goto_2c
    if-eqz v6, :cond_47

    const/high16 v6, -0x80000000

    goto :goto_2d

    :cond_47
    const/4 v6, 0x0

    :goto_2d
    or-int/2addr v5, v6

    .line 245
    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    const/4 v7, 0x2

    .line 246
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    const/4 v13, 0x0

    .line 247
    iput v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    const/16 v9, 0xa3

    goto :goto_2e

    :cond_48
    const/4 v13, 0x0

    .line 248
    const-string v0, "Unexpected lacing value: "

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    return v13

    :cond_49
    const/4 v13, 0x0

    .line 250
    const-string v0, "Lacing only supported in SimpleBlocks."

    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    return v13

    :cond_4a
    move v9, v12

    :goto_2e
    if-ne v8, v9, :cond_4c

    .line 251
    :goto_2f
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    if-ge v5, v6, :cond_4b

    .line 252
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    aget v5, v6, v5

    invoke-virtual {v3, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;I)V

    .line 253
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->F:J

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->d:I

    mul-int/2addr v7, v8

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 254
    invoke-virtual {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;J)V

    .line 255
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    const/16 v23, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    goto :goto_2f

    :cond_4b
    const/4 v13, 0x0

    .line 256
    iput v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    goto/16 :goto_1d

    :cond_4c
    const/4 v13, 0x0

    .line 257
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    aget v5, v5, v13

    invoke-virtual {v3, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;I)V

    goto/16 :goto_1d

    .line 258
    :goto_30
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    goto/16 :goto_1a

    :cond_4d
    const-wide/32 v28, 0x7fffffff

    .line 259
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    cmp-long v6, v3, v28

    if-gtz v6, :cond_54

    .line 260
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    long-to-int v3, v3

    if-nez v3, :cond_4e

    .line 261
    const-string v3, ""

    goto :goto_31

    .line 262
    :cond_4e
    new-array v4, v3, [B

    const/4 v13, 0x0

    .line 263
    invoke-virtual {v1, v4, v13, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 264
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 265
    :goto_31
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x86

    if-eq v7, v6, :cond_53

    const/16 v6, 0x4282

    if-eq v7, v6, :cond_51

    const v6, 0x22b59c

    if-eq v7, v6, :cond_50

    :cond_4f
    :goto_32
    const/4 v13, 0x0

    goto :goto_33

    .line 267
    :cond_50
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 268
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:Ljava/lang/String;

    goto :goto_32

    .line 269
    :cond_51
    const-string v4, "webm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    const-string v4, "matroska"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    goto :goto_32

    .line 270
    :cond_52
    const-string v0, "DocType "

    .line 271
    invoke-static {v0, v3, v12}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    return v13

    :cond_53
    const/4 v13, 0x0

    .line 273
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    .line 274
    :goto_33
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    goto/16 :goto_1a

    .line 275
    :cond_54
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "String element size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    const/16 v21, 0x6

    const-wide/16 v30, 0x1

    .line 276
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    cmp-long v4, v10, v26

    if-gtz v4, :cond_6f

    .line 277
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    long-to-int v8, v10

    .line 278
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    const/4 v13, 0x0

    .line 279
    invoke-virtual {v1, v10, v13, v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-wide/from16 v13, v24

    const/4 v10, 0x0

    :goto_34
    if-ge v10, v8, :cond_56

    const/16 v17, 0x8

    shl-long v13, v13, v17

    .line 280
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    aget-byte v11, v11, v10

    and-int/2addr v11, v15

    move/from16 v26, v10

    int-to-long v9, v11

    or-long/2addr v13, v9

    add-int/lit8 v10, v26, 0x1

    const/4 v9, 0x3

    goto :goto_34

    .line 281
    :cond_56
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x5031

    if-eq v6, v8, :cond_6d

    const/16 v8, 0x5032

    if-eq v6, v8, :cond_6b

    sparse-switch v6, :sswitch_data_1

    const/4 v8, 0x7

    packed-switch v6, :pswitch_data_1

    :cond_57
    :goto_35
    const/4 v11, 0x0

    goto/16 :goto_39

    .line 283
    :pswitch_a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I

    goto :goto_35

    .line 284
    :pswitch_b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:I

    goto :goto_35

    .line 285
    :pswitch_c
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    const/4 v10, 0x1

    iput-boolean v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:Z

    long-to-int v6, v13

    if-eq v6, v10, :cond_5a

    const/16 v9, 0x9

    if-eq v6, v9, :cond_59

    if-eq v6, v7, :cond_58

    if-eq v6, v3, :cond_58

    move/from16 v3, v21

    if-eq v6, v3, :cond_58

    if-eq v6, v8, :cond_58

    goto :goto_35

    :cond_58
    const/4 v7, 0x2

    .line 286
    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:I

    goto :goto_35

    :cond_59
    move/from16 v3, v21

    .line 287
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:I

    goto :goto_35

    .line 288
    :cond_5a
    iput v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:I

    goto :goto_35

    :pswitch_d
    move/from16 v3, v21

    const/4 v10, 0x1

    long-to-int v6, v13

    if-eq v6, v10, :cond_5d

    const/16 v7, 0x10

    if-eq v6, v7, :cond_5c

    const/16 v7, 0x12

    if-eq v6, v7, :cond_5b

    if-eq v6, v3, :cond_5d

    if-eq v6, v8, :cond_5d

    goto :goto_35

    .line 289
    :cond_5b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:I

    goto :goto_35

    .line 290
    :cond_5c
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:I

    goto :goto_35

    .line 291
    :cond_5d
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    const/4 v4, 0x3

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:I

    goto :goto_35

    :pswitch_e
    long-to-int v3, v13

    const/4 v14, 0x1

    if-eq v3, v14, :cond_5f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5e

    goto :goto_35

    .line 292
    :cond_5e
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:I

    goto :goto_35

    :cond_5f
    const/4 v7, 0x2

    .line 293
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:I

    goto :goto_35

    .line 294
    :sswitch_5
    iput-wide v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    goto :goto_35

    .line 295
    :sswitch_6
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->d:I

    goto :goto_35

    .line 296
    :sswitch_7
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    goto :goto_35

    .line 297
    :sswitch_8
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:J

    goto :goto_35

    .line 298
    :sswitch_9
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:J

    goto/16 :goto_35

    .line 299
    :sswitch_a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    cmp-long v4, v13, v30

    if-nez v4, :cond_60

    const/4 v4, 0x1

    goto :goto_36

    :cond_60
    const/4 v4, 0x0

    :goto_36
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:Z

    goto/16 :goto_35

    .line 300
    :sswitch_b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:I

    goto/16 :goto_35

    .line 301
    :sswitch_c
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:I

    goto/16 :goto_35

    .line 302
    :sswitch_d
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:I

    goto/16 :goto_35

    :sswitch_e
    long-to-int v3, v13

    if-eqz v3, :cond_64

    const/4 v14, 0x1

    if-eq v3, v14, :cond_63

    const/4 v6, 0x3

    if-eq v3, v6, :cond_62

    const/16 v7, 0xf

    if-eq v3, v7, :cond_61

    goto/16 :goto_35

    .line 303
    :cond_61
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    goto/16 :goto_35

    .line 304
    :cond_62
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    goto/16 :goto_35

    .line 305
    :cond_63
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    const/4 v7, 0x2

    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    goto/16 :goto_35

    .line 306
    :cond_64
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    const/4 v13, 0x0

    iput v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    move v11, v13

    goto/16 :goto_39

    .line 307
    :sswitch_f
    iget-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    add-long/2addr v13, v6

    iput-wide v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->w:J

    goto/16 :goto_35

    :sswitch_10
    cmp-long v3, v13, v30

    if-nez v3, :cond_65

    goto/16 :goto_35

    .line 308
    :cond_65
    const-string v0, "AESSettingsCipherMode "

    .line 309
    invoke-static {v13, v14, v0, v12}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    const/16 v22, 0x0

    return v22

    :sswitch_11
    const/16 v22, 0x0

    const-wide/16 v3, 0x5

    cmp-long v3, v13, v3

    if-nez v3, :cond_66

    :goto_37
    move/from16 v11, v22

    goto/16 :goto_39

    .line 311
    :cond_66
    const-string v0, "ContentEncAlgo "

    .line 312
    invoke-static {v13, v14, v0, v12}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    return v22

    :sswitch_12
    const/16 v22, 0x0

    cmp-long v3, v13, v30

    if-nez v3, :cond_67

    goto :goto_37

    .line 314
    :cond_67
    const-string v0, "EBMLReadVersion "

    .line 315
    invoke-static {v13, v14, v0, v12}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    return v22

    :sswitch_13
    cmp-long v3, v13, v30

    if-ltz v3, :cond_68

    const-wide/16 v3, 0x2

    cmp-long v3, v13, v3

    if-gtz v3, :cond_68

    goto/16 :goto_35

    .line 317
    :cond_68
    const-string v0, "DocTypeReadVersion "

    .line 318
    invoke-static {v13, v14, v0, v12}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    const/16 v22, 0x0

    return v22

    :sswitch_14
    const/16 v22, 0x0

    const-wide/16 v3, 0x3

    cmp-long v3, v13, v3

    if-nez v3, :cond_69

    goto :goto_37

    .line 320
    :cond_69
    const-string v0, "ContentCompAlgo "

    .line 321
    invoke-static {v13, v14, v0, v12}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    return v22

    :sswitch_15
    const/4 v10, 0x1

    .line 323
    iput-boolean v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->X:Z

    goto/16 :goto_35

    :sswitch_16
    const/4 v10, 0x1

    .line 324
    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->D:Z

    if-nez v3, :cond_57

    .line 325
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v3, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(J)V

    .line 326
    iput-boolean v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->D:Z

    goto/16 :goto_35

    .line 327
    :sswitch_17
    invoke-virtual {v4, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->A:J

    goto/16 :goto_35

    .line 328
    :sswitch_18
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:I

    goto/16 :goto_35

    .line 329
    :sswitch_19
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:I

    goto/16 :goto_35

    .line 330
    :sswitch_1a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v4, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(J)V

    goto/16 :goto_35

    .line 331
    :sswitch_1b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:I

    goto/16 :goto_35

    .line 332
    :sswitch_1c
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:I

    goto/16 :goto_35

    .line 333
    :sswitch_1d
    invoke-virtual {v4, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->G:J

    goto/16 :goto_35

    .line 334
    :sswitch_1e
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    cmp-long v4, v13, v30

    if-nez v4, :cond_6a

    const/4 v4, 0x1

    goto :goto_38

    :cond_6a
    const/4 v4, 0x0

    :goto_38
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:Z

    goto/16 :goto_35

    .line 335
    :sswitch_1f
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:I

    goto/16 :goto_35

    :cond_6b
    cmp-long v3, v13, v30

    if-nez v3, :cond_6c

    goto/16 :goto_35

    .line 336
    :cond_6c
    const-string v0, "ContentEncodingScope "

    .line 337
    invoke-static {v13, v14, v0, v12}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    return v11

    :cond_6d
    const/4 v11, 0x0

    cmp-long v3, v13, v24

    if-nez v3, :cond_6e

    .line 339
    :goto_39
    iput v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    move v13, v11

    goto/16 :goto_1a

    .line 340
    :cond_6e
    const-string v0, "ContentEncodingOrder "

    .line 341
    invoke-static {v13, v14, v0, v12}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    return v11

    .line 343
    :cond_6f
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid integer size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_70
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 345
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    add-long/2addr v8, v6

    .line 346
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    invoke-direct {v10, v11, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;-><init>(IJ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    .line 348
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v8, v12, :cond_7d

    const/16 v11, 0xae

    if-eq v8, v11, :cond_7c

    const/16 v11, 0xbb

    if-eq v8, v11, :cond_7b

    const/16 v14, 0x4dbb

    if-eq v8, v14, :cond_7a

    const/16 v11, 0x5035

    if-eq v8, v11, :cond_79

    const/16 v11, 0x55d0

    if-eq v8, v11, :cond_78

    const v11, 0x18538067

    if-eq v8, v11, :cond_75

    if-eq v8, v15, :cond_74

    if-eq v8, v4, :cond_72

    :cond_71
    :goto_3a
    const/4 v13, 0x0

    goto/16 :goto_3c

    .line 350
    :cond_72
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    if-nez v4, :cond_71

    .line 351
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->d:Z

    if-eqz v4, :cond_73

    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->y:J

    cmp-long v4, v6, v18

    if-eqz v4, :cond_73

    const/4 v14, 0x1

    .line 352
    iput-boolean v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->x:Z

    goto :goto_3a

    :cond_73
    const/4 v14, 0x1

    .line 353
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    iget-wide v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 354
    iput-boolean v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    goto :goto_3a

    .line 355
    :cond_74
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;-><init>()V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 356
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;-><init>()V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    goto :goto_3a

    .line 357
    :cond_75
    iget-wide v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    cmp-long v4, v11, v18

    if-eqz v4, :cond_77

    cmp-long v4, v11, v6

    if-nez v4, :cond_76

    goto :goto_3b

    .line 358
    :cond_76
    const-string v0, "Multiple Segment elements not supported"

    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    const/16 v22, 0x0

    return v22

    .line 359
    :cond_77
    :goto_3b
    iput-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    .line 360
    iput-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->o:J

    goto :goto_3a

    .line 361
    :cond_78
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    const/4 v14, 0x1

    iput-boolean v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:Z

    goto :goto_3a

    :cond_79
    const/4 v14, 0x1

    .line 362
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput-boolean v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Z

    goto :goto_3a

    :cond_7a
    const/4 v4, -0x1

    .line 363
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->v:I

    move-wide/from16 v6, v18

    .line 364
    iput-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->w:J

    goto :goto_3a

    :cond_7b
    const/4 v13, 0x0

    .line 365
    iput-boolean v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->D:Z

    goto :goto_3c

    :cond_7c
    const/4 v13, 0x0

    .line 366
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;-><init>()V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    goto :goto_3c

    :cond_7d
    const/4 v13, 0x0

    .line 367
    iput-boolean v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->X:Z

    .line 368
    :goto_3c
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    goto/16 :goto_1a

    :goto_3d
    if-eqz v5, :cond_7f

    .line 369
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 370
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->x:Z

    if-eqz v6, :cond_7e

    .line 371
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->z:J

    .line 372
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->y:J

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 373
    iput-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->x:Z

    :goto_3e
    const/16 v23, 0x1

    goto :goto_3f

    .line 374
    :cond_7e
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    if-eqz v3, :cond_7f

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->z:J

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-eqz v8, :cond_7f

    .line 375
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 376
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->z:J

    goto :goto_3e

    :goto_3f
    return v23

    :cond_7f
    const/16 v23, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_80
    const/16 v23, 0x1

    .line 377
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 v13, 0x0

    .line 378
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    move v3, v13

    goto/16 :goto_1

    :cond_81
    move v13, v3

    .line 379
    invoke-static {}, Latd/bc/a;->h()V

    return v13

    :cond_82
    move v13, v3

    if-eqz v5, :cond_83

    return v13

    :cond_83
    const/16 v21, -0x1

    return v21

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x4254 -> :sswitch_14
        0x4285 -> :sswitch_13
        0x42f7 -> :sswitch_12
        0x47e1 -> :sswitch_11
        0x47e8 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x56aa -> :sswitch_9
        0x56bb -> :sswitch_8
        0x6264 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55b9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final a(J)J
    .locals 6

    .line 583
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 584
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide p0

    return-wide p0

    .line 585
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {p0}, Lu7l;->k(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 381
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->A:J

    const/4 p1, 0x0

    .line 382
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    .line 383
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    .line 384
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    .line 385
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 386
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 387
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->b:I

    .line 388
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->c:I

    .line 389
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 390
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->b:I

    .line 391
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->c:I

    .line 392
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 393
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    .line 394
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    .line 395
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->O:Z

    .line 396
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->P:Z

    .line 397
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->R:Z

    .line 398
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    .line 399
    iput-byte p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->S:B

    .line 400
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Q:Z

    .line 401
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 402
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 403
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V
    .locals 4

    .line 452
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 453
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 454
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_1

    .line 455
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 456
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 457
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 458
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 459
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 461
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    sub-int v3, p2, v0

    .line 462
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 463
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;I)V
    .locals 11

    .line 464
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 465
    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Z:[B

    add-int/lit8 v0, p3, 0x20

    .line 466
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 467
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 468
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v2, 0x20

    .line 469
    invoke-virtual {p1, p2, v2, p3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 470
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 471
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    return-void

    .line 472
    :cond_1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 473
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->O:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_f

    .line 474
    iget-boolean v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Z

    if-eqz v2, :cond_d

    .line 475
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    .line 476
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->P:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    .line 477
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 478
    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 479
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 480
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    .line 481
    iput-byte v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->S:B

    .line 482
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->P:Z

    goto :goto_0

    .line 483
    :cond_2
    const-string p0, "Extension bit is set in signal byte"

    invoke-static {p0}, Lu7l;->k(Ljava/lang/String;)V

    return-void

    .line 484
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->S:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_e

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v1

    .line 485
    :goto_1
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    .line 486
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Q:Z

    if-nez v7, :cond_6

    .line 487
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v8, 0x8

    .line 488
    invoke-virtual {p1, v7, v1, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 489
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 490
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Q:Z

    .line 491
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    .line 492
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 493
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 494
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    .line 495
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 496
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 497
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    :cond_6
    if-eqz v2, :cond_e

    .line 498
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->R:Z

    if-nez v2, :cond_7

    .line 499
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 500
    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 501
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 502
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 503
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    .line 504
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->R:Z

    .line 505
    :cond_7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    mul-int/2addr v2, v3

    .line 506
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 507
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 508
    invoke-virtual {p1, v6, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 509
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 510
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    .line 511
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 512
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 513
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    .line 514
    :cond_9
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 515
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v7, v2

    .line 516
    :goto_3
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    if-ge v2, v8, :cond_b

    .line 517
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v8

    .line 518
    rem-int/lit8 v9, v2, 0x2

    .line 519
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    if-nez v9, :cond_a

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 520
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    sub-int v7, v8, v7

    .line 521
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_3

    .line 522
    :cond_b
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    .line 523
    rem-int/2addr v8, v4

    .line 524
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    if-ne v8, v5, :cond_c

    .line 525
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    int-to-short v2, v2

    .line 526
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 527
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 528
    :goto_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 529
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 530
    iput v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 531
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 532
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 533
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    goto :goto_6

    .line 534
    :cond_d
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:[B

    if-eqz v2, :cond_e

    .line 535
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    array-length v7, v2

    .line 536
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 537
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 538
    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 539
    :cond_e
    :goto_6
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->O:Z

    .line 540
    :cond_f
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 541
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/2addr p3, v2

    .line 542
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    .line 543
    :cond_10
    :goto_7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    if-ge v2, p3, :cond_16

    sub-int v2, p3, v2

    .line 544
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 545
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 546
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_11

    .line 547
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 548
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    goto :goto_8

    .line 549
    :cond_11
    invoke-interface {v0, p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v2

    .line 550
    :goto_8
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 551
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    goto :goto_7

    .line 552
    :cond_12
    :goto_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 553
    aput-byte v1, v2, v1

    .line 554
    aput-byte v1, v2, v5

    .line 555
    aput-byte v1, v2, v4

    .line 556
    iget v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:I

    rsub-int/lit8 v5, v4, 0x4

    .line 557
    :goto_a
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    if-ge v6, p3, :cond_16

    .line 558
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    .line 559
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-nez v6, :cond_14

    .line 560
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 561
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v6, v7

    .line 562
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 563
    invoke-virtual {p1, v2, v7, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    if-lez v6, :cond_13

    .line 564
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v7, v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 565
    :cond_13
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 566
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 567
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v6

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    .line 568
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 569
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 570
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    goto :goto_a

    .line 571
    :cond_14
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 572
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v8, v7

    if-lez v8, :cond_15

    .line 573
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 574
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    goto :goto_b

    .line 575
    :cond_15
    invoke-interface {v0, p1, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v7

    .line 576
    :goto_b
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 577
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    sub-int/2addr v6, v7

    .line 578
    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    goto :goto_a

    .line 579
    :cond_16
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 580
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 581
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 582
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    :cond_17
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;J)V
    .locals 9

    .line 421
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->G:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 423
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a0:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 424
    div-long v6, v2, v4

    long-to-int v6, v6

    int-to-long v7, v6

    mul-long/2addr v7, v4

    sub-long/2addr v2, v7

    const-wide/32 v4, 0x3938700

    .line 425
    div-long v4, v2, v4

    long-to-int v4, v4

    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v7, v5

    sub-long/2addr v2, v7

    const-wide/32 v7, 0xf4240

    .line 426
    div-long v7, v2, v7

    long-to-int v5, v7

    const v7, 0xf4240

    mul-int/2addr v7, v5

    int-to-long v7, v7

    sub-long/2addr v2, v7

    const-wide/16 v7, 0x3e8

    .line 427
    div-long/2addr v2, v7

    long-to-int v2, v2

    .line 428
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 430
    const-string v4, "%02d:%02d:%02d,%03d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 431
    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 433
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 434
    invoke-interface {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 435
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 436
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/2addr v0, v2

    .line 437
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    .line 438
    :cond_1
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    iget-object v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:[B

    const/4 v7, 0x0

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    const/4 p1, 0x1

    .line 439
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->W:Z

    .line 440
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 441
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    .line 442
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    .line 443
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->O:Z

    .line 444
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->P:Z

    .line 445
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->R:Z

    .line 446
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    .line 447
    iput-byte v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->S:B

    .line 448
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Q:Z

    .line 449
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 450
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 451
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 13

    .line 404
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;-><init>()V

    .line 405
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_1

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :cond_1
    :goto_0
    long-to-int v3, v3

    .line 406
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 407
    invoke-virtual {p1, v4, v5, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 408
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v7

    .line 409
    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    cmp-long v4, v7, v9

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 410
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    if-ne v4, v3, :cond_2

    goto :goto_3

    .line 411
    :cond_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 412
    invoke-virtual {p1, v4, v5, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    const/16 v4, 0x8

    shl-long v6, v7, v4

    const-wide/16 v8, -0x100

    and-long/2addr v6, v8

    .line 413
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v8, v4

    or-long v7, v6, v8

    goto :goto_1

    .line 414
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v3

    .line 415
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    int-to-long v7, v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v3, v9

    if-eqz v11, :cond_8

    if-eqz v2, :cond_4

    add-long v11, v7, v3

    cmp-long v0, v11, v0

    if-ltz v0, :cond_4

    goto :goto_3

    .line 416
    :cond_4
    :goto_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    int-to-long v0, v0

    add-long v11, v7, v3

    cmp-long v0, v0, v11

    if-gez v0, :cond_7

    .line 417
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-nez v0, :cond_5

    goto :goto_3

    .line 418
    :cond_5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-ltz v2, :cond_8

    const-wide/32 v11, 0x7fffffff

    cmp-long v11, v0, v11

    if-lez v11, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_4

    long-to-int v2, v0

    .line 419
    invoke-virtual {p1, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 420
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    int-to-long v11, v2

    add-long/2addr v11, v0

    long-to-int v0, v11

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    return v6

    :cond_8
    :goto_3
    return v5
.end method
