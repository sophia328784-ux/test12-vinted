.class public Lr5c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5c$b;,
        Lr5c$a;
    }
.end annotation


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;


# instance fields
.field public A:I

.field public B:J

.field public final C:Landroid/util/SparseArray;

.field public D:Z

.field public E:J

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:B

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:[I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Llf5;

.field public a0:I

.field public final b:Lckk;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Z

.field public final f:Lqji;

.field public f0:Z

.field public final g:Lr5e;

.field public g0:S

.field public final h:Lr5e;

.field public h0:B

.field public final i:Lr5e;

.field public i0:Z

.field public final j:Lr5e;

.field public j0:Lpd7;

.field public final k:Lr5e;

.field public final l:Lr5e;

.field public final m:Lr5e;

.field public final n:Lr5e;

.field public final o:Lr5e;

.field public final p:Lr5e;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lr5c$b;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lr5c;->k0:[B

    .line 9
    .line 10
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lr5c;->l0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lr5c;->m0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lr5c;->n0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lr5c;->o0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lr5c;->p0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
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

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
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
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
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
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    new-instance v0, Llf5;

    invoke-direct {v0}, Llf5;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lqji;->a:Lpji;

    invoke-direct {p0, v0, v1, v2}, Lr5c;-><init>(Llf5;ILqji;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    new-instance v0, Llf5;

    invoke-direct {v0}, Llf5;-><init>()V

    or-int/lit8 p1, p1, 0x2

    sget-object v1, Lqji;->a:Lpji;

    invoke-direct {p0, v0, p1, v1}, Lr5c;-><init>(Llf5;ILqji;)V

    return-void
.end method

.method public constructor <init>(Llf5;ILqji;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lr5c;->s:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lr5c;->t:J

    .line 14
    .line 15
    iput-wide v2, p0, Lr5c;->u:J

    .line 16
    .line 17
    iput-wide v2, p0, Lr5c;->v:J

    .line 18
    .line 19
    iput-wide v2, p0, Lr5c;->E:J

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Lr5c;->F:I

    .line 23
    .line 24
    iput-wide v0, p0, Lr5c;->G:J

    .line 25
    .line 26
    iput-wide v0, p0, Lr5c;->H:J

    .line 27
    .line 28
    iput v4, p0, Lr5c;->I:I

    .line 29
    .line 30
    iput-wide v0, p0, Lr5c;->K:J

    .line 31
    .line 32
    iput-wide v0, p0, Lr5c;->L:J

    .line 33
    .line 34
    iput-wide v2, p0, Lr5c;->M:J

    .line 35
    .line 36
    iput-object p1, p0, Lr5c;->a:Llf5;

    .line 37
    .line 38
    new-instance v0, Lor6;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Llf5;->d:Lor6;

    .line 46
    .line 47
    iput-object p3, p0, Lr5c;->f:Lqji;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lr5c;->C:Landroid/util/SparseArray;

    .line 55
    .line 56
    and-int/lit8 p1, p2, 0x1

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    move p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move p1, p3

    .line 65
    :goto_0
    iput-boolean p1, p0, Lr5c;->d:Z

    .line 66
    .line 67
    and-int/lit8 p1, p2, 0x2

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    move p3, v0

    .line 72
    :cond_1
    iput-boolean p3, p0, Lr5c;->e:Z

    .line 73
    .line 74
    new-instance p1, Lckk;

    .line 75
    .line 76
    invoke-direct {p1}, Lckk;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lr5c;->b:Lckk;

    .line 80
    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lr5c;->c:Landroid/util/SparseArray;

    .line 87
    .line 88
    new-instance p1, Lr5e;

    .line 89
    .line 90
    const/4 p2, 0x4

    .line 91
    invoke-direct {p1, p2}, Lr5e;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lr5c;->i:Lr5e;

    .line 95
    .line 96
    new-instance p1, Lr5e;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p1, p3}, Lr5e;-><init>([B)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lr5c;->j:Lr5e;

    .line 114
    .line 115
    new-instance p1, Lr5e;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lr5e;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lr5c;->k:Lr5e;

    .line 121
    .line 122
    new-instance p1, Lr5e;

    .line 123
    .line 124
    sget-object p3, Lgzc;->a:[B

    .line 125
    .line 126
    invoke-direct {p1, p3}, Lr5e;-><init>([B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lr5c;->g:Lr5e;

    .line 130
    .line 131
    new-instance p1, Lr5e;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lr5e;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lr5c;->h:Lr5e;

    .line 137
    .line 138
    new-instance p1, Lr5e;

    .line 139
    .line 140
    invoke-direct {p1}, Lr5e;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lr5c;->l:Lr5e;

    .line 144
    .line 145
    new-instance p1, Lr5e;

    .line 146
    .line 147
    invoke-direct {p1}, Lr5e;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lr5c;->m:Lr5e;

    .line 151
    .line 152
    new-instance p1, Lr5e;

    .line 153
    .line 154
    const/16 p2, 0x8

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lr5e;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lr5c;->n:Lr5e;

    .line 160
    .line 161
    new-instance p1, Lr5e;

    .line 162
    .line 163
    invoke-direct {p1}, Lr5e;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lr5c;->o:Lr5e;

    .line 167
    .line 168
    new-instance p1, Lr5e;

    .line 169
    .line 170
    invoke-direct {p1}, Lr5e;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lr5c;->p:Lr5e;

    .line 174
    .line 175
    new-array p1, v0, [I

    .line 176
    .line 177
    iput-object p1, p0, Lr5c;->T:[I

    .line 178
    .line 179
    iput-boolean v0, p0, Lr5c;->x:Z

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(Lqji;)V
    .locals 2

    .line 183
    new-instance v0, Llf5;

    invoke-direct {v0}, Llf5;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lr5c;-><init>(Llf5;ILqji;)V

    return-void
.end method

.method public constructor <init>(Lqji;I)V
    .locals 1

    .line 184
    new-instance v0, Llf5;

    invoke-direct {v0}, Llf5;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lr5c;-><init>(Llf5;ILqji;)V

    return-void
.end method

.method public static h(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lqgk;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr5c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltji;

    .line 6
    .line 7
    iget-object v1, p0, Lr5c;->f:Lqji;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ltji;-><init>(Lpd7;Lqji;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lr5c;->j0:Lpd7;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 41

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lr5c;->N:Z

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-eqz v4, :cond_bf

    .line 2
    iget-boolean v6, v0, Lr5c;->N:Z

    if-nez v6, :cond_bf

    .line 3
    iget-object v6, v0, Lr5c;->a:Llf5;

    iget-object v7, v6, Llf5;->c:Lckk;

    .line 4
    iget-object v8, v6, Llf5;->b:Ljava/util/ArrayDeque;

    iget-object v4, v6, Llf5;->d:Lor6;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf5;

    const-wide/16 v16, 0x0

    const v13, 0x1654ae6b

    const v14, 0x1549a966

    const-wide/16 v18, -0x1

    const v12, 0x1c53bb6b

    if-eqz v4, :cond_a5

    .line 6
    invoke-interface/range {p1 .. p1}, Lnd7;->getPosition()J

    move-result-wide v22

    .line 7
    iget-wide v9, v4, Lkf5;->b:J

    cmp-long v4, v22, v9

    if-ltz v4, :cond_a5

    .line 8
    iget-object v4, v6, Llf5;->d:Lor6;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkf5;

    .line 9
    iget v6, v6, Lkf5;->a:I

    .line 10
    iget-object v4, v4, Lor6;->b:Ljava/lang/Object;

    check-cast v4, Lr5c;

    .line 11
    iget-object v7, v4, Lr5c;->C:Landroid/util/SparseArray;

    .line 12
    iget-object v8, v4, Lr5c;->c:Landroid/util/SparseArray;

    .line 13
    iget-object v9, v4, Lr5c;->j0:Lpd7;

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xa0

    .line 14
    const-string v10, "A_OPUS"

    if-eq v6, v9, :cond_9f

    const/16 v9, 0xae

    const/16 v22, 0x8

    const/16 v15, 0x14

    const-string v11, "video/webm"

    if-eq v6, v9, :cond_2c

    const/16 v9, 0xb7

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_2a

    const/16 v9, 0x4dbb

    if-eq v6, v9, :cond_28

    const/16 v9, 0x6240

    if-eq v6, v9, :cond_26

    const/16 v9, 0x6d80

    if-eq v6, v9, :cond_24

    if-eq v6, v14, :cond_22

    if-eq v6, v13, :cond_12

    if-eq v6, v12, :cond_0

    goto/16 :goto_42

    .line 15
    :cond_0
    iget-boolean v6, v4, Lr5c;->z:Z

    if-nez v6, :cond_20

    move v6, v2

    .line 16
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_4

    .line 17
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 18
    iget-wide v9, v4, Lr5c;->v:J

    cmp-long v6, v9, v20

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    move v6, v2

    .line 19
    :goto_3
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    .line 20
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 21
    :cond_2
    new-instance v26, Lr5c$a;

    iget-wide v9, v4, Lr5c;->v:J

    iget v6, v4, Lr5c;->I:I

    iget-wide v11, v4, Lr5c;->s:J

    iget-wide v13, v4, Lr5c;->r:J

    move/from16 v30, v6

    move-object/from16 v27, v7

    move-wide/from16 v28, v9

    move-wide/from16 v31, v11

    move-wide/from16 v33, v13

    invoke-direct/range {v26 .. v34}, Lr5c$a;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v6, v26

    .line 22
    iget-object v9, v4, Lr5c;->j0:Lpd7;

    invoke-interface {v9, v6}, Lpd7;->e(Ltzg;)V

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 23
    :cond_4
    :goto_4
    iget-object v6, v4, Lr5c;->j0:Lpd7;

    new-instance v9, Lszg;

    iget-wide v10, v4, Lr5c;->v:J

    invoke-direct {v9, v10, v11}, Lszg;-><init>(J)V

    invoke-interface {v6, v9}, Lpd7;->e(Ltzg;)V

    .line 24
    :goto_5
    iput-boolean v3, v4, Lr5c;->z:Z

    .line 25
    iput-boolean v2, v4, Lr5c;->D:Z

    move v6, v2

    .line 26
    :goto_6
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_11

    .line 27
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr5c$b;

    .line 28
    iget-wide v10, v4, Lr5c;->v:J

    iget-wide v12, v4, Lr5c;->s:J

    move/from16 v33, v2

    move/from16 v34, v3

    iget-wide v2, v4, Lr5c;->r:J

    .line 29
    iget v14, v9, Lr5c$b;->e:I

    const/4 v5, 0x2

    if-eq v14, v5, :cond_6

    :cond_5
    :goto_7
    move/from16 v27, v15

    goto/16 :goto_e

    .line 30
    :cond_6
    iget v5, v9, Lr5c$b;->d:I

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_7

    .line 32
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    move/from16 v27, v15

    :goto_8
    move-wide/from16 v2, v20

    goto/16 :goto_c

    .line 33
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const-wide/16 v18, 0x0

    move-wide/from16 v22, v2

    move/from16 v27, v15

    move/from16 v2, v33

    const/4 v15, -0x1

    :goto_9
    if-ge v2, v14, :cond_9

    .line 34
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5c;

    move-wide/from16 v28, v10

    .line 35
    iget-wide v10, v3, Lq5c;->a:J

    move-wide/from16 v30, v10

    iget-wide v10, v3, Lq5c;->c:J

    move-wide/from16 v35, v10

    iget-wide v10, v3, Lq5c;->b:J

    const-wide/32 v37, 0x989680

    cmp-long v3, v30, v37

    if-lez v3, :cond_a

    :cond_9
    const/4 v2, -0x1

    goto :goto_b

    .line 36
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_b

    add-int/lit8 v3, v2, 0x1

    .line 37
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5c;

    move-wide/from16 v37, v10

    .line 38
    iget-wide v10, v3, Lq5c;->b:J

    move-wide/from16 v39, v10

    .line 39
    iget-wide v10, v3, Lq5c;->c:J

    add-long v10, v39, v10

    add-long v35, v37, v35

    sub-long v10, v10, v35

    move/from16 v25, v2

    .line 40
    iget-wide v2, v3, Lq5c;->a:J

    sub-long v2, v2, v30

    goto :goto_a

    :cond_b
    move/from16 v25, v2

    move-wide/from16 v37, v10

    add-long v2, v12, v22

    add-long v10, v37, v35

    sub-long v10, v2, v10

    sub-long v2, v28, v30

    :goto_a
    cmp-long v30, v2, v16

    if-lez v30, :cond_c

    long-to-double v10, v10

    long-to-double v2, v2

    div-double/2addr v10, v2

    cmpl-double v2, v10, v18

    if-lez v2, :cond_c

    move-wide/from16 v18, v10

    move/from16 v15, v25

    :cond_c
    add-int/lit8 v2, v25, 0x1

    move-wide/from16 v10, v28

    goto :goto_9

    :goto_b
    if-ne v15, v2, :cond_d

    goto :goto_8

    .line 41
    :cond_d
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5c;

    .line 42
    iget-wide v2, v2, Lq5c;->a:J

    :goto_c
    cmp-long v5, v2, v20

    if-eqz v5, :cond_f

    .line 43
    iget-object v5, v9, Lr5c$b;->b0:Landroidx/media3/common/a;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/a;

    iget-object v5, v5, Landroidx/media3/common/a;->l:Lufc;

    .line 44
    new-instance v10, Lidj;

    invoke-direct {v10, v2, v3}, Lidj;-><init>(J)V

    if-nez v5, :cond_e

    .line 45
    new-instance v2, Lufc;

    move/from16 v3, v34

    new-array v5, v3, [Ltfc;

    aput-object v10, v5, v33

    invoke-direct {v2, v5}, Lufc;-><init>([Ltfc;)V

    goto :goto_d

    :cond_e
    move/from16 v3, v34

    .line 46
    new-array v2, v3, [Ltfc;

    aput-object v10, v2, v33

    invoke-virtual {v5, v2}, Lufc;->a([Ltfc;)Lufc;

    move-result-object v2

    .line 47
    :goto_d
    iget-object v3, v9, Lr5c$b;->b0:Landroidx/media3/common/a;

    invoke-virtual {v3}, Landroidx/media3/common/a;->a()Lf78;

    move-result-object v3

    .line 48
    iput-object v2, v3, Lf78;->k:Lufc;

    .line 49
    new-instance v2, Landroidx/media3/common/a;

    .line 50
    invoke-direct {v2, v3}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 51
    iput-object v2, v9, Lr5c$b;->b0:Landroidx/media3/common/a;

    .line 52
    :cond_f
    :goto_e
    iget-boolean v2, v9, Lr5c$b;->W:Z

    if-nez v2, :cond_10

    .line 53
    iget-object v2, v9, Lr5c$b;->a0:Lhjj;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, v9, Lr5c$b;->a0:Lhjj;

    iget-object v3, v9, Lr5c$b;->b0:Landroidx/media3/common/a;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    invoke-interface {v2, v3}, Lhjj;->f(Landroidx/media3/common/a;)V

    :cond_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v27

    move/from16 v2, v33

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_11
    move/from16 v33, v2

    .line 55
    invoke-virtual {v4}, Lr5c;->i()V

    move/from16 v3, v33

    goto/16 :goto_45

    :cond_12
    move/from16 v33, v2

    .line 56
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_21

    .line 57
    iget-boolean v2, v4, Lr5c;->d:Z

    if-eqz v2, :cond_14

    iget-wide v2, v4, Lr5c;->K:J

    cmp-long v2, v2, v18

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v2, v33

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v2, 0x1

    :goto_10
    move/from16 v9, v33

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 58
    :goto_11
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_1a

    .line 59
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr5c$b;

    .line 60
    iget v11, v10, Lr5c$b;->e:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_16

    .line 61
    iget-boolean v11, v10, Lr5c$b;->Y:Z

    if-eqz v11, :cond_15

    .line 62
    iget v3, v10, Lr5c$b;->d:I

    :cond_15
    const/4 v12, -0x1

    if-ne v5, v12, :cond_18

    .line 63
    iget v5, v10, Lr5c$b;->d:I

    goto :goto_12

    :cond_16
    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v11, v13, :cond_18

    .line 64
    iget-boolean v11, v10, Lr5c$b;->Y:Z

    if-eqz v11, :cond_17

    .line 65
    iget v6, v10, Lr5c$b;->d:I

    :cond_17
    if-ne v7, v12, :cond_18

    .line 66
    iget v7, v10, Lr5c$b;->d:I

    :cond_18
    :goto_12
    if-eqz v2, :cond_19

    .line 67
    iget-object v11, v10, Lr5c$b;->a0:Lhjj;

    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-boolean v11, v10, Lr5c$b;->W:Z

    if-nez v11, :cond_19

    .line 69
    iget-object v11, v10, Lr5c$b;->a0:Lhjj;

    iget-object v10, v10, Lr5c$b;->b0:Landroidx/media3/common/a;

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/common/a;

    invoke-interface {v11, v10}, Lhjj;->f(Landroidx/media3/common/a;)V

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1a
    const/4 v12, -0x1

    if-eq v3, v12, :cond_1b

    .line 70
    iput v3, v4, Lr5c;->I:I

    goto :goto_14

    :cond_1b
    if-eq v5, v12, :cond_1c

    .line 71
    iput v5, v4, Lr5c;->I:I

    goto :goto_14

    :cond_1c
    if-eq v6, v12, :cond_1d

    .line 72
    iput v6, v4, Lr5c;->I:I

    goto :goto_14

    :cond_1d
    if-eq v7, v12, :cond_1e

    .line 73
    iput v7, v4, Lr5c;->I:I

    goto :goto_14

    .line 74
    :cond_1e
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_1f

    move/from16 v3, v33

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr5c$b;

    iget v5, v5, Lr5c$b;->d:I

    goto :goto_13

    :cond_1f
    const/4 v5, -0x1

    :goto_13
    iput v5, v4, Lr5c;->I:I

    :goto_14
    if-eqz v2, :cond_20

    .line 75
    invoke-virtual {v4}, Lr5c;->i()V

    :cond_20
    :goto_15
    const/4 v3, 0x0

    goto/16 :goto_45

    .line 76
    :cond_21
    const-string v0, "No valid tracks were found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 77
    :cond_22
    iget-wide v2, v4, Lr5c;->t:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_23

    const-wide/32 v2, 0xf4240

    .line 78
    iput-wide v2, v4, Lr5c;->t:J

    .line 79
    :cond_23
    iget-wide v2, v4, Lr5c;->u:J

    cmp-long v5, v2, v20

    if-eqz v5, :cond_20

    .line 80
    invoke-virtual {v4, v2, v3}, Lr5c;->m(J)J

    move-result-wide v2

    iput-wide v2, v4, Lr5c;->v:J

    goto :goto_15

    .line 81
    :cond_24
    invoke-virtual {v4, v6}, Lr5c;->f(I)V

    .line 82
    iget-object v2, v4, Lr5c;->y:Lr5c$b;

    iget-boolean v3, v2, Lr5c$b;->i:Z

    if-eqz v3, :cond_20

    iget-object v2, v2, Lr5c$b;->j:[B

    if-nez v2, :cond_25

    goto/16 :goto_42

    .line 83
    :cond_25
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 84
    :cond_26
    invoke-virtual {v4, v6}, Lr5c;->f(I)V

    .line 85
    iget-object v2, v4, Lr5c;->y:Lr5c$b;

    iget-boolean v3, v2, Lr5c$b;->i:Z

    if-eqz v3, :cond_20

    .line 86
    iget-object v3, v2, Lr5c$b;->k:Lgjj;

    if-eqz v3, :cond_27

    .line 87
    new-instance v3, Landroidx/media3/common/DrmInitData;

    new-instance v5, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v6, Lhq2;->a:Ljava/util/UUID;

    iget-object v4, v4, Lr5c;->y:Lr5c$b;

    iget-object v4, v4, Lr5c$b;->k:Lgjj;

    iget-object v4, v4, Lgjj;->b:[B

    invoke-direct {v5, v6, v11, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v5}, [Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v3, v2, Lr5c$b;->m:Landroidx/media3/common/DrmInitData;

    goto :goto_15

    .line 88
    :cond_27
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 89
    :cond_28
    iget v2, v4, Lr5c;->A:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_29

    iget-wide v5, v4, Lr5c;->B:J

    cmp-long v3, v5, v18

    if-eqz v3, :cond_29

    if-ne v2, v12, :cond_20

    .line 90
    iput-wide v5, v4, Lr5c;->K:J

    goto :goto_15

    .line 91
    :cond_29
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 92
    :cond_2a
    iget-boolean v2, v4, Lr5c;->z:Z

    if-nez v2, :cond_20

    .line 93
    invoke-virtual {v4, v6}, Lr5c;->e(I)V

    .line 94
    iget-wide v2, v4, Lr5c;->E:J

    cmp-long v2, v2, v20

    if-eqz v2, :cond_20

    iget v2, v4, Lr5c;->F:I

    const/4 v12, -0x1

    if-eq v2, v12, :cond_20

    iget-wide v5, v4, Lr5c;->G:J

    cmp-long v3, v5, v18

    if-eqz v3, :cond_20

    .line 95
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2b

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget v3, v4, Lr5c;->F:I

    invoke-virtual {v7, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    :cond_2b
    new-instance v5, Lq5c;

    iget-wide v6, v4, Lr5c;->E:J

    iget-wide v8, v4, Lr5c;->s:J

    iget-wide v10, v4, Lr5c;->G:J

    add-long/2addr v8, v10

    iget-wide v10, v4, Lr5c;->H:J

    .line 99
    invoke-direct/range {v5 .. v11}, Lq5c;-><init>(JJJ)V

    .line 100
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_2c
    move/from16 v27, v15

    .line 101
    iget-object v2, v4, Lr5c;->y:Lr5c$b;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5c$b;

    .line 102
    iget-object v3, v2, Lr5c$b;->c:Ljava/lang/String;

    if-eqz v3, :cond_9e

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "A_MPEG/L3"

    const-string v7, "A_MPEG/L2"

    const-string v9, "A_VORBIS"

    const-string v12, "A_TRUEHD"

    const-string v13, "A_MS/ACM"

    const-string v14, "V_MPEG4/ISO/SP"

    const-string v15, "V_MPEG4/ISO/AP"

    move/from16 v16, v5

    sparse-switch v16, :sswitch_data_0

    :goto_16
    const/4 v5, -0x1

    goto/16 :goto_17

    :sswitch_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2d

    goto :goto_16

    :cond_2d
    const/16 v16, 0x21

    move/from16 v5, v16

    goto/16 :goto_17

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_16

    :cond_2e
    const/16 v5, 0x20

    goto/16 :goto_17

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_16

    :cond_2f
    const/16 v5, 0x1f

    goto/16 :goto_17

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_16

    :cond_30
    const/16 v5, 0x1e

    goto/16 :goto_17

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_16

    :cond_31
    const/16 v5, 0x1d

    goto/16 :goto_17

    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_16

    :cond_32
    const/16 v5, 0x1c

    goto/16 :goto_17

    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_16

    :cond_33
    const/16 v5, 0x1b

    goto/16 :goto_17

    :sswitch_7
    const-string v5, "S_TEXT/SSA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_16

    :cond_34
    const/16 v5, 0x1a

    goto/16 :goto_17

    :sswitch_8
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_16

    :cond_35
    const/16 v5, 0x19

    goto/16 :goto_17

    :sswitch_9
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto/16 :goto_16

    :cond_36
    const/16 v5, 0x18

    goto/16 :goto_17

    :sswitch_a
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_16

    :cond_37
    const/16 v5, 0x17

    goto/16 :goto_17

    :sswitch_b
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_16

    :cond_38
    const/16 v5, 0x16

    goto/16 :goto_17

    :sswitch_c
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto/16 :goto_16

    :cond_39
    const/16 v5, 0x15

    goto/16 :goto_17

    :sswitch_d
    const-string v5, "V_THEORA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto/16 :goto_16

    :cond_3a
    move/from16 v5, v27

    goto/16 :goto_17

    :sswitch_e
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_16

    :cond_3b
    const/16 v5, 0x13

    goto/16 :goto_17

    :sswitch_f
    const-string v5, "V_VP9"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_16

    :cond_3c
    const/16 v5, 0x12

    goto/16 :goto_17

    :sswitch_10
    const-string v5, "V_VP8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_16

    :cond_3d
    const/16 v5, 0x11

    goto/16 :goto_17

    :sswitch_11
    const-string v5, "V_AV1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_16

    :cond_3e
    const/16 v5, 0x10

    goto/16 :goto_17

    :sswitch_12
    const-string v5, "A_DTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_16

    :cond_3f
    const/16 v5, 0xf

    goto/16 :goto_17

    :sswitch_13
    const-string v5, "A_AC3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_16

    :cond_40
    const/16 v5, 0xe

    goto/16 :goto_17

    :sswitch_14
    const-string v5, "A_AAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_16

    :cond_41
    const/16 v5, 0xd

    goto/16 :goto_17

    :sswitch_15
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_16

    :cond_42
    const/16 v5, 0xc

    goto/16 :goto_17

    :sswitch_16
    const-string v5, "S_VOBSUB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_16

    :cond_43
    const/16 v5, 0xb

    goto/16 :goto_17

    :sswitch_17
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_16

    :cond_44
    const/16 v5, 0xa

    goto/16 :goto_17

    :sswitch_18
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_16

    :cond_45
    const/16 v5, 0x9

    goto/16 :goto_17

    :sswitch_19
    const-string v5, "S_DVBSUB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto/16 :goto_16

    :cond_46
    move/from16 v5, v22

    goto :goto_17

    :sswitch_1a
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_16

    :cond_47
    const/4 v5, 0x7

    goto :goto_17

    :sswitch_1b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_16

    :cond_48
    const/4 v5, 0x6

    goto :goto_17

    :sswitch_1c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_16

    :cond_49
    const/4 v5, 0x5

    goto :goto_17

    :sswitch_1d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_16

    :cond_4a
    const/4 v5, 0x4

    goto :goto_17

    :sswitch_1e
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto/16 :goto_16

    :cond_4b
    const/4 v5, 0x3

    goto :goto_17

    :sswitch_1f
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto/16 :goto_16

    :cond_4c
    const/4 v5, 0x2

    goto :goto_17

    :sswitch_20
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto/16 :goto_16

    :cond_4d
    const/4 v5, 0x1

    goto :goto_17

    :sswitch_21
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto/16 :goto_16

    :cond_4e
    const/4 v5, 0x0

    :goto_17
    packed-switch v5, :pswitch_data_0

    :goto_18
    const/4 v1, 0x0

    goto/16 :goto_41

    .line 104
    :pswitch_0
    iget v5, v2, Lr5c$b;->d:I

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_1

    :goto_19
    const/4 v6, -0x1

    goto/16 :goto_1a

    :sswitch_22
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_19

    :cond_4f
    const/16 v6, 0x21

    goto/16 :goto_1a

    :sswitch_23
    const-string v6, "A_FLAC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto :goto_19

    :cond_50
    const/16 v6, 0x20

    goto/16 :goto_1a

    :sswitch_24
    const-string v6, "A_EAC3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto :goto_19

    :cond_51
    const/16 v6, 0x1f

    goto/16 :goto_1a

    :sswitch_25
    const-string v6, "V_MPEG2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto :goto_19

    :cond_52
    const/16 v6, 0x1e

    goto/16 :goto_1a

    :sswitch_26
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto :goto_19

    :cond_53
    const/16 v6, 0x1d

    goto/16 :goto_1a

    :sswitch_27
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto :goto_19

    :cond_54
    const/16 v6, 0x1c

    goto/16 :goto_1a

    :sswitch_28
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_19

    :cond_55
    const/16 v6, 0x1b

    goto/16 :goto_1a

    :sswitch_29
    const-string v6, "S_TEXT/SSA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_19

    :cond_56
    const/16 v6, 0x1a

    goto/16 :goto_1a

    :sswitch_2a
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_19

    :cond_57
    const/16 v6, 0x19

    goto/16 :goto_1a

    :sswitch_2b
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    goto :goto_19

    :cond_58
    const/16 v6, 0x18

    goto/16 :goto_1a

    :sswitch_2c
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto/16 :goto_19

    :cond_59
    const/16 v6, 0x17

    goto/16 :goto_1a

    :sswitch_2d
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto/16 :goto_19

    :cond_5a
    const/16 v6, 0x16

    goto/16 :goto_1a

    :sswitch_2e
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    goto/16 :goto_19

    :cond_5b
    const/16 v6, 0x15

    goto/16 :goto_1a

    :sswitch_2f
    const-string v6, "V_THEORA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    goto/16 :goto_19

    :cond_5c
    move/from16 v6, v27

    goto/16 :goto_1a

    :sswitch_30
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    goto/16 :goto_19

    :cond_5d
    const/16 v6, 0x13

    goto/16 :goto_1a

    :sswitch_31
    const-string v6, "V_VP9"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto/16 :goto_19

    :cond_5e
    const/16 v6, 0x12

    goto/16 :goto_1a

    :sswitch_32
    const-string v6, "V_VP8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    goto/16 :goto_19

    :cond_5f
    const/16 v6, 0x11

    goto/16 :goto_1a

    :sswitch_33
    const-string v6, "V_AV1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    goto/16 :goto_19

    :cond_60
    const/16 v6, 0x10

    goto/16 :goto_1a

    :sswitch_34
    const-string v6, "A_DTS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto/16 :goto_19

    :cond_61
    const/16 v6, 0xf

    goto/16 :goto_1a

    :sswitch_35
    const-string v6, "A_AC3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto/16 :goto_19

    :cond_62
    const/16 v6, 0xe

    goto/16 :goto_1a

    :sswitch_36
    const-string v6, "A_AAC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    goto/16 :goto_19

    :cond_63
    const/16 v6, 0xd

    goto/16 :goto_1a

    :sswitch_37
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto/16 :goto_19

    :cond_64
    const/16 v6, 0xc

    goto/16 :goto_1a

    :sswitch_38
    const-string v6, "S_VOBSUB"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    goto/16 :goto_19

    :cond_65
    const/16 v6, 0xb

    goto/16 :goto_1a

    :sswitch_39
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_66

    goto/16 :goto_19

    :cond_66
    const/16 v6, 0xa

    goto/16 :goto_1a

    :sswitch_3a
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    goto/16 :goto_19

    :cond_67
    const/16 v6, 0x9

    goto/16 :goto_1a

    :sswitch_3b
    const-string v6, "S_DVBSUB"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    goto/16 :goto_19

    :cond_68
    move/from16 v6, v22

    goto :goto_1a

    :sswitch_3c
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_69

    goto/16 :goto_19

    :cond_69
    const/4 v6, 0x7

    goto :goto_1a

    :sswitch_3d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6a

    goto/16 :goto_19

    :cond_6a
    const/4 v6, 0x6

    goto :goto_1a

    :sswitch_3e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto/16 :goto_19

    :cond_6b
    const/4 v6, 0x5

    goto :goto_1a

    :sswitch_3f
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto/16 :goto_19

    :cond_6c
    const/4 v6, 0x4

    goto :goto_1a

    :sswitch_40
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    goto/16 :goto_19

    :cond_6d
    const/4 v6, 0x3

    goto :goto_1a

    :sswitch_41
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    goto/16 :goto_19

    :cond_6e
    const/4 v6, 0x2

    goto :goto_1a

    :sswitch_42
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    goto/16 :goto_19

    :cond_6f
    const/4 v6, 0x1

    goto :goto_1a

    :sswitch_43
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    goto/16 :goto_19

    :cond_70
    const/4 v6, 0x0

    .line 106
    :goto_1a
    const-string v9, "application/dvbsubs"

    const-string v10, "application/vobsub"

    const-string v12, "application/pgs"

    const-string v13, "video/x-unknown"

    const-string v14, "text/x-ssa"

    const-string v15, "text/vtt"

    const-string v7, "application/x-subrip"

    move/from16 v30, v5

    const-string v5, ". Setting mimeType to audio/x-unknown"

    const-string v31, "audio/raw"

    const-string v32, "audio/x-unknown"

    move/from16 v35, v6

    const-string v6, "MatroskaExtractor"

    packed-switch v35, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 107
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    iget-object v5, v2, Lr5c$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lr5c$b;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v0, v2, Lr5c$b;->T:J

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v5, v2, Lr5c$b;->U:J

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v13, "audio/opus"

    const/16 v0, 0x1680

    move v5, v0

    move-object v1, v3

    move-object/from16 v20, v11

    const/4 v0, -0x1

    const/4 v3, 0x0

    goto/16 :goto_35

    .line 114
    :pswitch_2
    invoke-virtual {v2, v3}, Lr5c$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 115
    const-string v13, "audio/flac"

    :goto_1b
    move-object v1, v0

    :goto_1c
    move-object/from16 v20, v11

    :goto_1d
    const/4 v0, -0x1

    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    const/4 v5, -0x1

    goto/16 :goto_35

    .line 116
    :pswitch_3
    const-string v13, "audio/eac3"

    :goto_20
    :pswitch_4
    move-object/from16 v20, v11

    :goto_21
    const/4 v0, -0x1

    :goto_22
    const/4 v1, 0x0

    goto :goto_1e

    .line 117
    :pswitch_5
    const-string v13, "video/mpeg2"

    goto :goto_20

    :pswitch_6
    move-object v13, v7

    goto :goto_20

    :pswitch_7
    move-object/from16 v20, v11

    move-object v13, v15

    goto :goto_21

    .line 118
    :pswitch_8
    new-instance v0, Lr5e;

    iget-object v1, v2, Lr5c$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lr5c$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr5e;-><init>([B)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 119
    invoke-static {v0, v3, v1}, Lbv8;->a(Lr5e;ZLgzc$k;)Lbv8;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lbv8;->a:Ljava/util/List;

    .line 121
    iget v3, v0, Lbv8;->b:I

    iput v3, v2, Lr5c$b;->c0:I

    .line 122
    iget-object v0, v0, Lbv8;->n:Ljava/lang/String;

    .line 123
    const-string v13, "video/hevc"

    :goto_23
    move-object v3, v0

    move-object/from16 v20, v11

    :goto_24
    const/4 v0, -0x1

    goto :goto_1f

    .line 124
    :pswitch_9
    sget-object v0, Lr5c;->l0:[B

    .line 125
    invoke-virtual {v2, v3}, Lr5c$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v20, v11

    move-object v13, v14

    goto :goto_1d

    .line 126
    :pswitch_a
    iget v0, v2, Lr5c$b;->R:I

    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 127
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lqgk;->w(ILjava/nio/ByteOrder;)I

    move-result v0

    if-nez v0, :cond_71

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported little endian PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lr5c$b;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    move-object/from16 v20, v11

    :goto_26
    move-object/from16 v13, v32

    goto :goto_21

    :cond_71
    :goto_27
    move-object/from16 v20, v11

    :cond_72
    move-object/from16 v13, v31

    goto :goto_22

    .line 129
    :pswitch_b
    iget v0, v2, Lr5c$b;->R:I

    move/from16 v1, v22

    if-ne v0, v1, :cond_73

    move-object/from16 v20, v11

    move-object/from16 v13, v31

    const/4 v0, 0x3

    goto :goto_22

    :cond_73
    const/16 v1, 0x10

    if-ne v0, v1, :cond_74

    const/high16 v0, 0x10000000

    goto :goto_27

    :cond_74
    const/16 v1, 0x18

    if-ne v0, v1, :cond_75

    const/high16 v0, 0x50000000

    goto :goto_27

    :cond_75
    const/16 v1, 0x20

    if-ne v0, v1, :cond_76

    const/high16 v0, 0x60000000

    goto :goto_27

    .line 130
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported big endian PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lr5c$b;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 131
    :pswitch_c
    iget v0, v2, Lr5c$b;->R:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_77

    move-object/from16 v20, v11

    move-object/from16 v13, v31

    const/4 v0, 0x4

    goto/16 :goto_22

    .line 132
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported floating point PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lr5c$b;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :pswitch_d
    move-object/from16 v20, v11

    move-object v13, v12

    goto/16 :goto_21

    .line 133
    :pswitch_e
    iget-object v0, v2, Lr5c$b;->l:[B

    if-nez v0, :cond_78

    const/4 v0, 0x0

    goto :goto_28

    :cond_78
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 134
    :goto_28
    const-string v13, "video/x-vnd.on2.vp9"

    goto/16 :goto_1b

    .line 135
    :pswitch_f
    const-string v13, "video/x-vnd.on2.vp8"

    goto/16 :goto_20

    .line 136
    :pswitch_10
    iget-object v0, v2, Lr5c$b;->l:[B

    if-nez v0, :cond_79

    const/4 v0, 0x0

    goto :goto_29

    :cond_79
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 137
    :goto_29
    const-string v13, "video/av01"

    goto/16 :goto_1b

    :pswitch_11
    const/4 v13, 0x1

    .line 138
    iput-boolean v13, v2, Lr5c$b;->W:Z

    .line 139
    const-string v13, "audio/vnd.dts"

    goto/16 :goto_20

    .line 140
    :pswitch_12
    const-string v13, "audio/ac3"

    goto/16 :goto_20

    .line 141
    :pswitch_13
    invoke-virtual {v2, v3}, Lr5c$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 142
    iget-object v1, v2, Lr5c$b;->l:[B

    .line 143
    new-instance v3, Lq5e;

    invoke-direct {v3, v1}, Lq5e;-><init>([B)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lw1;->b(Lq5e;Z)Lv1;

    move-result-object v3

    .line 144
    iget v1, v3, Lv1;->b:I

    iput v1, v2, Lr5c$b;->S:I

    .line 145
    iget v1, v3, Lv1;->c:I

    iput v1, v2, Lr5c$b;->Q:I

    .line 146
    iget-object v1, v3, Lv1;->a:Ljava/lang/String;

    .line 147
    const-string v13, "audio/mp4a-latm"

    move-object v3, v1

    move-object/from16 v20, v11

    const/4 v5, -0x1

    :goto_2a
    move-object v1, v0

    const/4 v0, -0x1

    goto/16 :goto_35

    .line 148
    :pswitch_14
    const-string v13, "audio/vnd.dts.hd"

    goto/16 :goto_20

    .line 149
    :pswitch_15
    invoke-virtual {v2, v3}, Lr5c$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    move-object v13, v10

    goto/16 :goto_1c

    .line 150
    :pswitch_16
    new-instance v0, Lr5e;

    iget-object v1, v2, Lr5c$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lr5c$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr5e;-><init>([B)V

    invoke-static {v0}, Lp61;->a(Lr5e;)Lp61;

    move-result-object v0

    .line 151
    iget-object v1, v0, Lp61;->a:Ljava/util/ArrayList;

    .line 152
    iget v3, v0, Lp61;->b:I

    iput v3, v2, Lr5c$b;->c0:I

    .line 153
    iget-object v0, v0, Lp61;->l:Ljava/lang/String;

    .line 154
    const-string v13, "video/avc"

    goto/16 :goto_23

    :pswitch_17
    const/4 v0, 0x4

    .line 155
    new-array v1, v0, [B

    .line 156
    invoke-virtual {v2, v3}, Lr5c$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    move-object v13, v9

    goto/16 :goto_1c

    .line 158
    :pswitch_18
    new-instance v0, Lr5e;

    iget-object v1, v2, Lr5c$b;->c:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v1}, Lr5c$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr5e;-><init>([B)V

    const/16 v1, 0x10

    .line 160
    :try_start_0
    invoke-virtual {v0, v1}, Lr5e;->O(I)V

    .line 161
    invoke-virtual {v0}, Lr5e;->r()J

    move-result-wide v19

    const-wide/32 v22, 0x58564944

    cmp-long v1, v19, v22

    if-nez v1, :cond_7a

    .line 162
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2b
    const/4 v1, 0x0

    goto/16 :goto_2d

    :catch_0
    move-object v1, v3

    goto/16 :goto_2e

    :catch_1
    const/4 v1, 0x0

    goto/16 :goto_2e

    :cond_7a
    const-wide/32 v22, 0x33363248

    cmp-long v1, v19, v22

    if-nez v1, :cond_7b

    .line 163
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    :try_start_3
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2b

    :cond_7b
    const-wide/32 v22, 0x31435657

    cmp-long v1, v19, v22

    if-nez v1, :cond_7f

    .line 164
    :try_start_4
    iget v1, v0, Lr5e;->b:I

    add-int/lit8 v1, v1, 0x14

    .line 165
    iget-object v0, v0, Lr5e;->a:[B

    .line 166
    :goto_2c
    array-length v3, v0

    const/16 v21, 0x4

    add-int/lit8 v3, v3, -0x4

    if-ge v1, v3, :cond_7e

    .line 167
    aget-byte v3, v0, v1

    if-nez v3, :cond_7c

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    if-nez v3, :cond_7c

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_7c

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v0, v3

    const/16 v5, 0xf

    if-ne v3, v5, :cond_7d

    .line 168
    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 169
    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2b

    :cond_7c
    const/16 v5, 0xf

    :cond_7d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 170
    :cond_7e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 171
    :cond_7f
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v6, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    :goto_2d
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 174
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/util/List;

    move-object v3, v1

    move-object/from16 v20, v11

    move-object/from16 v1, v25

    goto/16 :goto_24

    .line 175
    :catch_2
    :goto_2e
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 176
    :pswitch_19
    const-string v13, "audio/mpeg"

    :goto_2f
    move-object/from16 v20, v11

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1000

    goto/16 :goto_35

    .line 177
    :pswitch_1a
    const-string v13, "audio/mpeg-L2"

    goto :goto_2f

    .line 178
    :pswitch_1b
    invoke-virtual {v2, v3}, Lr5c$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 179
    const-string v1, "Error parsing vorbis codec private"

    const/16 v33, 0x0

    :try_start_7
    aget-byte v3, v0, v33

    const/4 v5, 0x2

    if-ne v3, v5, :cond_85

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 180
    :goto_30
    aget-byte v6, v0, v5

    const/16 v13, 0xff

    and-int/2addr v6, v13

    if-ne v6, v13, :cond_80

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_80
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v6

    move/from16 v16, v5

    const/4 v6, 0x0

    .line 181
    :goto_31
    aget-byte v5, v0, v16

    and-int/2addr v5, v13

    if-ne v5, v13, :cond_81

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v16, v16, 0x1

    goto :goto_31

    :cond_81
    add-int/lit8 v13, v16, 0x1

    add-int/2addr v6, v5

    .line 182
    aget-byte v5, v0, v13

    move/from16 v16, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_84

    .line 183
    new-array v5, v3, [B

    const/4 v6, 0x0

    .line 184
    invoke-static {v0, v13, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v3

    .line 185
    aget-byte v3, v0, v13

    const/4 v6, 0x3

    if-ne v3, v6, :cond_83

    add-int v13, v13, v16

    .line 186
    aget-byte v3, v0, v13

    const/4 v6, 0x5

    if-ne v3, v6, :cond_82

    .line 187
    array-length v3, v0

    sub-int/2addr v3, v13

    new-array v3, v3, [B

    .line 188
    array-length v6, v0

    sub-int/2addr v6, v13

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v0, v13, v3, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 192
    const-string v13, "audio/vorbis"

    const/16 v1, 0x2000

    move v5, v1

    const/4 v3, 0x0

    goto/16 :goto_2a

    :catch_3
    const/4 v3, 0x0

    goto :goto_32

    :cond_82
    const/4 v3, 0x0

    .line 193
    :try_start_8
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_83
    const/4 v3, 0x0

    .line 194
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_84
    const/4 v3, 0x0

    .line 195
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_85
    const/4 v3, 0x0

    .line 196
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 197
    :catch_4
    :goto_32
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v20, v11

    .line 198
    new-instance v0, Lopj;

    invoke-direct {v0}, Lopj;-><init>()V

    iput-object v0, v2, Lr5c$b;->V:Lopj;

    .line 199
    const-string v13, "audio/true-hd"

    goto/16 :goto_21

    :pswitch_1d
    move-object/from16 v20, v11

    .line 200
    new-instance v0, Lr5e;

    iget-object v1, v2, Lr5c$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lr5c$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr5e;-><init>([B)V

    .line 201
    :try_start_9
    invoke-virtual {v0}, Lr5e;->t()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_86

    goto :goto_33

    :cond_86
    const v3, 0xfffe

    if-ne v1, v3, :cond_87

    const/16 v1, 0x18

    .line 202
    invoke-virtual {v0, v1}, Lr5e;->N(I)V

    .line 203
    invoke-virtual {v0}, Lr5e;->u()J

    move-result-wide v16

    .line 204
    sget-object v1, Lr5c;->o0:Ljava/util/UUID;

    .line 205
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v21

    cmp-long v3, v16, v21

    if-nez v3, :cond_87

    .line 206
    invoke-virtual {v0}, Lr5e;->u()J

    move-result-wide v16

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v0, v16, v0

    if-nez v0, :cond_87

    .line 207
    :goto_33
    iget v0, v2, Lr5c$b;->R:I

    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 208
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lqgk;->w(ILjava/nio/ByteOrder;)I

    move-result v0

    if-nez v0, :cond_72

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lr5c$b;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 210
    :cond_87
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v6, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 211
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v20, v11

    .line 212
    iget-object v0, v2, Lr5c$b;->l:[B

    if-nez v0, :cond_88

    const/4 v0, 0x0

    goto :goto_34

    :cond_88
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 213
    :goto_34
    const-string v13, "video/mp4v-es"

    move-object v1, v0

    goto/16 :goto_1d

    .line 214
    :goto_35
    iget-object v6, v2, Lr5c$b;->P:[B

    if-eqz v6, :cond_89

    .line 215
    new-instance v6, Lr5e;

    iget-object v11, v2, Lr5c$b;->P:[B

    invoke-direct {v6, v11}, Lr5e;-><init>([B)V

    .line 216
    invoke-static {v6}, Lg62;->c(Lr5e;)Lg62;

    move-result-object v6

    if-eqz v6, :cond_89

    .line 217
    iget-object v3, v6, Lg62;->b:Ljava/lang/String;

    .line 218
    const-string v13, "video/dolby-vision"

    .line 219
    :cond_89
    iget-boolean v6, v2, Lr5c$b;->Y:Z

    .line 220
    iget-boolean v11, v2, Lr5c$b;->X:Z

    if-eqz v11, :cond_8a

    const/16 v24, 0x2

    goto :goto_36

    :cond_8a
    const/16 v24, 0x0

    :goto_36
    or-int v6, v6, v24

    .line 221
    new-instance v11, Lf78;

    invoke-direct {v11}, Lf78;-><init>()V

    .line 222
    invoke-static {v13}, Lkic;->h(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v23, v8

    sget-object v8, Lr5c;->p0:Ljava/util/Map;

    if-eqz v16, :cond_8b

    .line 223
    iget v7, v2, Lr5c$b;->Q:I

    .line 224
    iput v7, v11, Lf78;->E:I

    .line 225
    iget v7, v2, Lr5c$b;->S:I

    .line 226
    iput v7, v11, Lf78;->F:I

    .line 227
    iput v0, v11, Lf78;->G:I

    goto/16 :goto_3f

    .line 228
    :cond_8b
    invoke-static {v13}, Lkic;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 229
    iget v0, v2, Lr5c$b;->s:I

    if-nez v0, :cond_8e

    .line 230
    iget v0, v2, Lr5c$b;->q:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_8c

    iget v0, v2, Lr5c$b;->n:I

    :cond_8c
    iput v0, v2, Lr5c$b;->q:I

    .line 231
    iget v0, v2, Lr5c$b;->r:I

    if-ne v0, v12, :cond_8d

    iget v0, v2, Lr5c$b;->o:I

    :cond_8d
    iput v0, v2, Lr5c$b;->r:I

    goto :goto_37

    :cond_8e
    const/4 v12, -0x1

    .line 232
    :goto_37
    iget v0, v2, Lr5c$b;->q:I

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v0, v12, :cond_8f

    iget v9, v2, Lr5c$b;->r:I

    if-eq v9, v12, :cond_8f

    .line 233
    iget v10, v2, Lr5c$b;->o:I

    mul-int/2addr v10, v0

    int-to-float v0, v10

    iget v10, v2, Lr5c$b;->n:I

    mul-int/2addr v10, v9

    int-to-float v9, v10

    div-float/2addr v0, v9

    goto :goto_38

    :cond_8f
    move v0, v7

    .line 234
    :goto_38
    iget-boolean v9, v2, Lr5c$b;->z:Z

    if-eqz v9, :cond_92

    .line 235
    iget v9, v2, Lr5c$b;->F:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_91

    iget v9, v2, Lr5c$b;->G:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_91

    iget v9, v2, Lr5c$b;->H:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_91

    iget v9, v2, Lr5c$b;->I:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_91

    iget v9, v2, Lr5c$b;->J:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_91

    iget v9, v2, Lr5c$b;->K:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_91

    iget v9, v2, Lr5c$b;->L:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_91

    iget v9, v2, Lr5c$b;->M:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_91

    iget v9, v2, Lr5c$b;->N:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_91

    iget v9, v2, Lr5c$b;->O:F

    cmpl-float v7, v9, v7

    if-nez v7, :cond_90

    goto/16 :goto_39

    :cond_90
    const/16 v7, 0x19

    .line 236
    new-array v7, v7, [B

    .line 237
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x0

    .line 238
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    iget v10, v2, Lr5c$b;->F:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v10, v12

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v10, v14

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 240
    iget v10, v2, Lr5c$b;->G:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v14

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 241
    iget v10, v2, Lr5c$b;->H:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v14

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 242
    iget v10, v2, Lr5c$b;->I:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v14

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 243
    iget v10, v2, Lr5c$b;->J:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v14

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 244
    iget v10, v2, Lr5c$b;->K:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v14

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 245
    iget v10, v2, Lr5c$b;->L:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v14

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 246
    iget v10, v2, Lr5c$b;->M:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v14

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 247
    iget v10, v2, Lr5c$b;->N:F

    add-float/2addr v10, v14

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 248
    iget v10, v2, Lr5c$b;->O:F

    add-float/2addr v10, v14

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    iget v10, v2, Lr5c$b;->D:I

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    iget v10, v2, Lr5c$b;->E:I

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3a

    :cond_91
    :goto_39
    const/4 v7, 0x0

    .line 251
    :goto_3a
    new-instance v9, Ltp3;

    invoke-direct {v9}, Ltp3;-><init>()V

    iget v10, v2, Lr5c$b;->A:I

    .line 252
    iput v10, v9, Ltp3;->a:I

    .line 253
    iget v10, v2, Lr5c$b;->C:I

    .line 254
    iput v10, v9, Ltp3;->b:I

    .line 255
    iget v10, v2, Lr5c$b;->B:I

    .line 256
    iput v10, v9, Ltp3;->c:I

    .line 257
    iput-object v7, v9, Ltp3;->d:[B

    .line 258
    iget v7, v2, Lr5c$b;->p:I

    .line 259
    iput v7, v9, Ltp3;->e:I

    .line 260
    iput v7, v9, Ltp3;->f:I

    .line 261
    invoke-virtual {v9}, Ltp3;->a()Lup3;

    move-result-object v7

    goto :goto_3b

    :cond_92
    const/4 v7, 0x0

    .line 262
    :goto_3b
    iget-object v9, v2, Lr5c$b;->b:Ljava/lang/String;

    if-eqz v9, :cond_93

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_93

    .line 263
    iget-object v9, v2, Lr5c$b;->b:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3c

    :cond_93
    const/4 v9, -0x1

    .line 264
    :goto_3c
    iget v10, v2, Lr5c$b;->t:I

    if-nez v10, :cond_98

    iget v10, v2, Lr5c$b;->u:F

    const/4 v12, 0x0

    .line 265
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_98

    iget v10, v2, Lr5c$b;->v:F

    .line 266
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_98

    .line 267
    iget v10, v2, Lr5c$b;->w:F

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_94

    const/4 v9, 0x0

    goto :goto_3e

    .line 268
    :cond_94
    iget v10, v2, Lr5c$b;->w:F

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_95

    const/16 v9, 0x5a

    goto :goto_3e

    .line 269
    :cond_95
    iget v10, v2, Lr5c$b;->w:F

    const/high16 v12, -0x3ccc0000    # -180.0f

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_97

    iget v10, v2, Lr5c$b;->w:F

    const/high16 v12, 0x43340000    # 180.0f

    .line 270
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_96

    goto :goto_3d

    .line 271
    :cond_96
    iget v10, v2, Lr5c$b;->w:F

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_98

    const/16 v9, 0x10e

    goto :goto_3e

    :cond_97
    :goto_3d
    const/16 v9, 0xb4

    .line 272
    :cond_98
    :goto_3e
    iget v10, v2, Lr5c$b;->n:I

    .line 273
    iput v10, v11, Lf78;->t:I

    .line 274
    iget v10, v2, Lr5c$b;->o:I

    .line 275
    iput v10, v11, Lf78;->u:I

    .line 276
    iput v0, v11, Lf78;->z:F

    .line 277
    iput v9, v11, Lf78;->y:I

    .line 278
    iget-object v0, v2, Lr5c$b;->x:[B

    .line 279
    iput-object v0, v11, Lf78;->A:[B

    .line 280
    iget v0, v2, Lr5c$b;->y:I

    .line 281
    iput v0, v11, Lf78;->B:I

    .line 282
    iput-object v7, v11, Lf78;->C:Lup3;

    goto :goto_3f

    .line 283
    :cond_99
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 284
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 285
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 286
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 287
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 288
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    goto :goto_3f

    .line 289
    :cond_9a
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 290
    :cond_9b
    :goto_3f
    iget-object v0, v2, Lr5c$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_9c

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 291
    iget-object v0, v2, Lr5c$b;->b:Ljava/lang/String;

    .line 292
    iput-object v0, v11, Lf78;->b:Ljava/lang/String;

    .line 293
    :cond_9c
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lf78;->a:Ljava/lang/String;

    .line 294
    iget-boolean v0, v2, Lr5c$b;->a:Z

    if-eqz v0, :cond_9d

    move-object/from16 v0, v20

    goto :goto_40

    :cond_9d
    const-string v0, "video/x-matroska"

    .line 295
    :goto_40
    invoke-static {v0}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lf78;->l:Ljava/lang/String;

    .line 296
    invoke-static {v13}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lf78;->m:Ljava/lang/String;

    .line 297
    iput v5, v11, Lf78;->n:I

    .line 298
    iget-object v0, v2, Lr5c$b;->Z:Ljava/lang/String;

    .line 299
    iput-object v0, v11, Lf78;->d:Ljava/lang/String;

    .line 300
    iput v6, v11, Lf78;->e:I

    .line 301
    iput-object v1, v11, Lf78;->p:Ljava/util/List;

    .line 302
    iput-object v3, v11, Lf78;->j:Ljava/lang/String;

    .line 303
    iget-object v0, v2, Lr5c$b;->m:Landroidx/media3/common/DrmInitData;

    .line 304
    iput-object v0, v11, Lf78;->q:Landroidx/media3/common/DrmInitData;

    .line 305
    new-instance v0, Landroidx/media3/common/a;

    .line 306
    invoke-direct {v0, v11}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 307
    iput-object v0, v2, Lr5c$b;->b0:Landroidx/media3/common/a;

    .line 308
    iget-object v0, v4, Lr5c;->j0:Lpd7;

    iget v1, v2, Lr5c$b;->d:I

    iget v3, v2, Lr5c$b;->e:I

    invoke-interface {v0, v1, v3}, Lpd7;->track(II)Lhjj;

    move-result-object v0

    iput-object v0, v2, Lr5c$b;->a0:Lhjj;

    .line 309
    iget v0, v2, Lr5c$b;->d:I

    move-object/from16 v1, v23

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_18

    .line 310
    :goto_41
    iput-object v1, v4, Lr5c;->y:Lr5c$b;

    goto/16 :goto_15

    :cond_9e
    const/4 v1, 0x0

    .line 311
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9f
    move-object v1, v8

    .line 312
    iget-byte v0, v4, Lr5c;->O:B

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a0

    :goto_42
    goto/16 :goto_15

    .line 313
    :cond_a0
    iget v0, v4, Lr5c;->U:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5c$b;

    .line 314
    iget-object v1, v0, Lr5c$b;->a0:Lhjj;

    .line 315
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-wide v1, v4, Lr5c;->Z:J

    cmp-long v1, v1, v16

    if-lez v1, :cond_a1

    iget-object v1, v0, Lr5c$b;->c:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 317
    iget-object v1, v4, Lr5c;->p:Lr5e;

    const/16 v22, 0x8

    .line 318
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 319
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v4, Lr5c;->Z:J

    .line 320
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    array-length v3, v2

    invoke-virtual {v1, v2, v3}, Lr5e;->L([BI)V

    :cond_a1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 324
    :goto_43
    iget v3, v4, Lr5c;->S:I

    if-ge v1, v3, :cond_a2

    .line 325
    iget-object v3, v4, Lr5c;->T:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_a2
    const/4 v1, 0x0

    .line 326
    :goto_44
    iget v3, v4, Lr5c;->S:I

    if-ge v1, v3, :cond_a4

    .line 327
    iget-wide v5, v4, Lr5c;->P:J

    iget v3, v0, Lr5c$b;->f:I

    mul-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v7, v3

    add-long v28, v5, v7

    .line 328
    iget v3, v4, Lr5c;->W:I

    if-nez v1, :cond_a3

    .line 329
    iget-boolean v5, v4, Lr5c;->Y:Z

    if-nez v5, :cond_a3

    or-int/lit8 v3, v3, 0x1

    :cond_a3
    move/from16 v30, v3

    .line 330
    iget-object v3, v4, Lr5c;->T:[I

    aget v31, v3, v1

    sub-int v32, v2, v31

    move-object/from16 v27, v0

    move-object/from16 v26, v4

    .line 331
    invoke-virtual/range {v26 .. v32}, Lr5c;->g(Lr5c$b;JIII)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v32

    goto :goto_44

    :cond_a4
    const/4 v3, 0x0

    .line 332
    iput-byte v3, v4, Lr5c;->O:B

    :goto_45
    move-object/from16 v1, p1

    :goto_46
    const/4 v4, 0x1

    goto/16 :goto_56

    :cond_a5
    move v3, v2

    .line 333
    iget-byte v0, v6, Llf5;->e:B

    move-object/from16 v1, p1

    if-nez v0, :cond_ac

    const/4 v2, 0x4

    const/4 v4, 0x1

    .line 334
    invoke-virtual {v7, v1, v4, v3, v2}, Lckk;->b(Lnd7;ZZI)J

    move-result-wide v9

    const-wide/16 v4, -0x2

    cmp-long v0, v9, v4

    if-nez v0, :cond_aa

    .line 335
    iget-object v0, v6, Llf5;->a:[B

    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 336
    :goto_47
    invoke-interface {v1, v0, v3, v2}, Lnd7;->peekFully([BII)V

    .line 337
    aget-byte v2, v0, v3

    const/4 v3, 0x0

    :goto_48
    const/16 v4, 0x8

    if-ge v3, v4, :cond_a7

    .line 338
    sget-object v4, Lckk;->d:[J

    aget-wide v9, v4, v3

    int-to-long v4, v2

    and-long/2addr v4, v9

    cmp-long v4, v4, v16

    if-eqz v4, :cond_a6

    add-int/lit8 v2, v3, 0x1

    :goto_49
    const/4 v3, -0x1

    goto :goto_4a

    :cond_a6
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_a7
    const/4 v2, -0x1

    goto :goto_49

    :goto_4a
    if-eq v2, v3, :cond_a8

    const/4 v3, 0x4

    if-gt v2, v3, :cond_a8

    const/4 v3, 0x0

    .line 339
    invoke-static {v0, v2, v3}, Lckk;->a([BIZ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 340
    iget-object v4, v6, Llf5;->d:Lor6;

    .line 341
    iget-object v4, v4, Lor6;->b:Ljava/lang/Object;

    if-eq v3, v14, :cond_a9

    const v4, 0x1f43b675

    if-eq v3, v4, :cond_a9

    if-eq v3, v12, :cond_a9

    if-ne v3, v13, :cond_a8

    goto :goto_4b

    :cond_a8
    const/4 v3, 0x1

    goto :goto_4c

    .line 342
    :cond_a9
    :goto_4b
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    int-to-long v9, v3

    :cond_aa
    const/4 v3, 0x1

    goto :goto_4d

    .line 343
    :goto_4c
    invoke-interface {v1, v3}, Lnd7;->skipFully(I)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    goto :goto_47

    :goto_4d
    cmp-long v0, v9, v18

    if-nez v0, :cond_ab

    const/4 v4, 0x0

    goto/16 :goto_56

    :cond_ab
    long-to-int v0, v9

    .line 344
    iput v0, v6, Llf5;->f:I

    .line 345
    iput-byte v3, v6, Llf5;->e:B

    move v0, v3

    goto :goto_4e

    :cond_ac
    const/4 v3, 0x1

    :goto_4e
    if-ne v0, v3, :cond_ad

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 346
    invoke-virtual {v7, v1, v5, v3, v4}, Lckk;->b(Lnd7;ZZI)J

    move-result-wide v9

    iput-wide v9, v6, Llf5;->g:J

    const/4 v5, 0x2

    .line 347
    iput-byte v5, v6, Llf5;->e:B

    .line 348
    :cond_ad
    iget-object v0, v6, Llf5;->d:Lor6;

    iget v2, v6, Llf5;->f:I

    .line 349
    iget-object v3, v0, Lor6;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_2

    const/4 v3, 0x0

    goto :goto_4f

    :sswitch_44
    const/4 v3, 0x5

    goto :goto_4f

    :sswitch_45
    const/4 v3, 0x4

    goto :goto_4f

    :sswitch_46
    const/4 v3, 0x1

    goto :goto_4f

    :sswitch_47
    const/4 v3, 0x3

    goto :goto_4f

    :sswitch_48
    const/4 v3, 0x2

    :goto_4f
    if-eqz v3, :cond_be

    const/4 v13, 0x1

    if-eq v3, v13, :cond_bb

    const-wide/16 v4, 0x8

    const/4 v12, 0x2

    if-eq v3, v12, :cond_b9

    const/4 v7, 0x3

    if-eq v3, v7, :cond_b5

    const/4 v7, 0x4

    if-eq v3, v7, :cond_b4

    const/4 v7, 0x5

    if-ne v3, v7, :cond_b3

    .line 350
    iget-wide v7, v6, Llf5;->g:J

    const-wide/16 v9, 0x4

    cmp-long v3, v7, v9

    if-eqz v3, :cond_af

    cmp-long v3, v7, v4

    if-nez v3, :cond_ae

    goto :goto_50

    .line 351
    :cond_ae
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v6, Llf5;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_af
    :goto_50
    long-to-int v3, v7

    .line 352
    invoke-virtual {v6, v1, v3}, Llf5;->a(Lnd7;I)J

    move-result-wide v4

    const/4 v7, 0x4

    if-ne v3, v7, :cond_b0

    long-to-int v3, v4

    .line 353
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v3, v3

    goto :goto_51

    .line 354
    :cond_b0
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 355
    :goto_51
    iget-object v0, v0, Lor6;->b:Ljava/lang/Object;

    check-cast v0, Lr5c;

    const/16 v5, 0xb5

    if-eq v2, v5, :cond_b2

    const/16 v5, 0x4489

    if-eq v2, v5, :cond_b1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    :goto_52
    const/4 v3, 0x0

    goto/16 :goto_53

    .line 356
    :pswitch_1f
    invoke-virtual {v0, v2}, Lr5c;->f(I)V

    .line 357
    iget-object v0, v0, Lr5c;->y:Lr5c$b;

    double-to-float v2, v3

    .line 358
    iput v2, v0, Lr5c$b;->w:F

    goto :goto_52

    .line 359
    :pswitch_20
    invoke-virtual {v0, v2}, Lr5c;->f(I)V

    .line 360
    iget-object v0, v0, Lr5c;->y:Lr5c$b;

    double-to-float v2, v3

    .line 361
    iput v2, v0, Lr5c$b;->v:F

    goto :goto_52

    .line 362
    :pswitch_21
    invoke-virtual {v0, v2}, Lr5c;->f(I)V

    .line 363
    iget-object v0, v0, Lr5c;->y:Lr5c$b;

    double-to-float v2, v3

    .line 364
    iput v2, v0, Lr5c$b;->u:F

    goto :goto_52

    .line 365
    :pswitch_22
    invoke-virtual {v0, v2}, Lr5c;->f(I)V

    .line 366
    iget-object v0, v0, Lr5c;->y:Lr5c$b;

    double-to-float v2, v3

    .line 367
    iput v2, v0, Lr5c$b;->O:F

    goto :goto_52

    .line 368
    :pswitch_23
    invoke-virtual {v0, v2}, Lr5c;->f(I)V

    .line 369
    iget-object v0, v0, Lr5c;->y:Lr5c$b;

    double-to-float v2, v3

    .line 370
    iput v2, v0, Lr5c$b;->N:F

    goto :goto_52

    .line 371
    :pswitch_24
    invoke-virtual {v0, v2}, Lr5c;->f(I)V

    .line 372
    iget-object v0, v0, Lr5c;->y:Lr5c$b;

    double-to-float v2, v3

    .line 373
    iput v2, v0, Lr5c$b;->M:F

    goto :goto_52

    .line 374
    :pswitch_25
    invoke-virtual {v0, v2}, Lr5c;->f(I)V

    .line 375
    iget-object v0, v0, Lr5c;->y:Lr5c$b;

    double-to-float v2, v3

    .line 376
    iput v2, v0, Lr5c$b;->L:F

    goto :goto_52

    .line 377
    :pswitch_26
    invoke-virtual {v0, v2}, Lr5c;->f(I)V

    .line 378
    iget-object v0, v0, Lr5c;->y:Lr5c$b;

    double-to-float v2, v3

    .line 379
    iput v2, v0, Lr5c$b;->K:F

    goto :goto_52

    .line 380
    :pswitch_27
    invoke-virtual {v0, v2}, Lr5c;->f(I)V

    .line 381
    iget-object v0, v0, Lr5c;->y:Lr5c$b;

    double-to-float v2, v3

    .line 382
    iput v2, v0, Lr5c$b;->J:F

    goto :goto_52

    .line 383
    :pswitch_28
    invoke-virtual {v0, v2}, Lr5c;->f(I)V

    .line 384
    iget-object v0, v0, Lr5c;->y:Lr5c$b;

    double-to-float v2, v3

    .line 385
    iput v2, v0, Lr5c$b;->I:F

    goto :goto_52

    .line 386
    :pswitch_29
    invoke-virtual {v0, v2}, Lr5c;->f(I)V

    .line 387
    iget-object v0, v0, Lr5c;->y:Lr5c$b;

    double-to-float v2, v3

    .line 388
    iput v2, v0, Lr5c$b;->H:F

    goto :goto_52

    .line 389
    :pswitch_2a
    invoke-virtual {v0, v2}, Lr5c;->f(I)V

    .line 390
    iget-object v0, v0, Lr5c;->y:Lr5c$b;

    double-to-float v2, v3

    .line 391
    iput v2, v0, Lr5c$b;->G:F

    goto :goto_52

    .line 392
    :pswitch_2b
    invoke-virtual {v0, v2}, Lr5c;->f(I)V

    .line 393
    iget-object v0, v0, Lr5c;->y:Lr5c$b;

    double-to-float v2, v3

    .line 394
    iput v2, v0, Lr5c$b;->F:F

    goto :goto_52

    :cond_b1
    double-to-long v2, v3

    .line 395
    iput-wide v2, v0, Lr5c;->u:J

    goto :goto_52

    .line 396
    :cond_b2
    invoke-virtual {v0, v2}, Lr5c;->f(I)V

    .line 397
    iget-object v0, v0, Lr5c;->y:Lr5c$b;

    double-to-int v2, v3

    .line 398
    iput v2, v0, Lr5c$b;->S:I

    goto/16 :goto_52

    .line 399
    :goto_53
    iput-byte v3, v6, Llf5;->e:B

    goto/16 :goto_46

    .line 400
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 401
    :cond_b4
    iget-wide v3, v6, Llf5;->g:J

    long-to-int v3, v3

    invoke-virtual {v0, v2, v3, v1}, Lor6;->f(IILnd7;)V

    const/4 v3, 0x0

    .line 402
    iput-byte v3, v6, Llf5;->e:B

    goto/16 :goto_46

    :cond_b5
    const/4 v3, 0x0

    .line 403
    iget-wide v4, v6, Llf5;->g:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v4, v7

    if-gtz v7, :cond_b8

    long-to-int v4, v4

    if-nez v4, :cond_b6

    .line 404
    const-string v4, ""

    move v10, v3

    goto :goto_55

    .line 405
    :cond_b6
    new-array v5, v4, [B

    .line 406
    invoke-interface {v1, v5, v3, v4}, Lnd7;->readFully([BII)V

    :goto_54
    if-lez v4, :cond_b7

    add-int/lit8 v3, v4, -0x1

    .line 407
    aget-byte v3, v5, v3

    if-nez v3, :cond_b7

    add-int/lit8 v4, v4, -0x1

    goto :goto_54

    .line 408
    :cond_b7
    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v3, v5, v10, v4}, Ljava/lang/String;-><init>([BII)V

    move-object v4, v3

    .line 409
    :goto_55
    invoke-virtual {v0, v2, v4}, Lor6;->v(ILjava/lang/String;)V

    .line 410
    iput-byte v10, v6, Llf5;->e:B

    goto/16 :goto_46

    .line 411
    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v6, Llf5;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 412
    :cond_b9
    iget-wide v7, v6, Llf5;->g:J

    cmp-long v3, v7, v4

    if-gtz v3, :cond_ba

    long-to-int v3, v7

    .line 413
    invoke-virtual {v6, v1, v3}, Llf5;->a(Lnd7;I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lor6;->j(IJ)V

    const/4 v3, 0x0

    .line 414
    iput-byte v3, v6, Llf5;->e:B

    goto/16 :goto_46

    .line 415
    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v6, Llf5;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 416
    :cond_bb
    invoke-interface {v1}, Lnd7;->getPosition()J

    move-result-wide v9

    .line 417
    iget-wide v2, v6, Llf5;->g:J

    add-long/2addr v2, v9

    .line 418
    new-instance v0, Lkf5;

    iget v4, v6, Llf5;->f:I

    .line 419
    invoke-direct {v0, v4, v2, v3}, Lkf5;-><init>(IJ)V

    .line 420
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 421
    iget-object v7, v6, Llf5;->d:Lor6;

    iget v8, v6, Llf5;->f:I

    iget-wide v11, v6, Llf5;->g:J

    invoke-virtual/range {v7 .. v12}, Lor6;->u(IJJ)V

    const/4 v3, 0x0

    .line 422
    iput-byte v3, v6, Llf5;->e:B

    goto/16 :goto_46

    :goto_56
    if-eqz v4, :cond_bc

    .line 423
    invoke-interface {v1}, Lnd7;->getPosition()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    invoke-virtual {v0, v5, v2, v3}, Lr5c;->j(Live;J)Z

    move-result v2

    const/16 v34, 0x1

    if-eqz v2, :cond_bd

    return v34

    :cond_bc
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const/16 v34, 0x1

    :cond_bd
    move/from16 v3, v34

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_be
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const/16 v34, 0x1

    .line 424
    iget-wide v2, v6, Llf5;->g:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    const/4 v3, 0x0

    .line 425
    iput-byte v3, v6, Llf5;->e:B

    move v2, v3

    move/from16 v3, v34

    goto/16 :goto_1

    :cond_bf
    if-nez v4, :cond_c2

    const/4 v2, 0x0

    .line 426
    :goto_57
    iget-object v1, v0, Lr5c;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_c1

    .line 427
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5c$b;

    .line 428
    iget-object v3, v1, Lr5c$b;->a0:Lhjj;

    .line 429
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v3, v1, Lr5c$b;->V:Lopj;

    if-eqz v3, :cond_c0

    .line 431
    iget-object v4, v1, Lr5c$b;->a0:Lhjj;

    iget-object v1, v1, Lr5c$b;->k:Lgjj;

    invoke-virtual {v3, v4, v1}, Lopj;->a(Lhjj;Lgjj;)V

    :cond_c0
    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    :cond_c1
    const/16 v26, -0x1

    return v26

    :cond_c2
    const/16 v33, 0x0

    return v33

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf0 -> :sswitch_48
        0xf1 -> :sswitch_48
        0xf7 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final d(Lnd7;)Z
    .locals 14

    .line 1
    new-instance p0, Ln0i;

    .line 2
    .line 3
    invoke-direct {p0}, Ln0i;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsf5;

    .line 7
    .line 8
    iget-wide v0, p1, Lsf5;->c:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v3, 0x400

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    cmp-long v5, v0, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v3, v0

    .line 24
    :cond_1
    :goto_0
    long-to-int v3, v3

    .line 25
    iget-object v4, p0, Ln0i;->a:Lr5e;

    .line 26
    .line 27
    iget-object v5, v4, Lr5e;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    invoke-virtual {p1, v5, v6, v7, v6}, Lsf5;->peekFully([BIIZ)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lr5e;->C()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iput v7, p0, Ln0i;->b:I

    .line 39
    .line 40
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 41
    .line 42
    .line 43
    cmp-long v5, v8, v10

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget v5, p0, Ln0i;->b:I

    .line 49
    .line 50
    add-int/2addr v5, v7

    .line 51
    iput v5, p0, Ln0i;->b:I

    .line 52
    .line 53
    if-ne v5, v3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v5, v4, Lr5e;->a:[B

    .line 57
    .line 58
    invoke-virtual {p1, v5, v6, v7, v6}, Lsf5;->peekFully([BIIZ)Z

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    shl-long v7, v8, v5

    .line 64
    .line 65
    const-wide/16 v9, -0x100

    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    iget-object v5, v4, Lr5e;->a:[B

    .line 69
    .line 70
    aget-byte v5, v5, v6

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    int-to-long v9, v5

    .line 75
    or-long v8, v7, v9

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Ln0i;->a(Lsf5;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget v5, p0, Ln0i;->b:I

    .line 83
    .line 84
    int-to-long v8, v5

    .line 85
    const-wide/high16 v10, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v5, v3, v10

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    add-long v12, v8, v3

    .line 94
    .line 95
    cmp-long v0, v12, v0

    .line 96
    .line 97
    if-ltz v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    iget v0, p0, Ln0i;->b:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    add-long v12, v8, v3

    .line 104
    .line 105
    cmp-long v0, v0, v12

    .line 106
    .line 107
    if-gez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ln0i;->a(Lsf5;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    cmp-long v0, v0, v10

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p0, p1}, Ln0i;->a(Lsf5;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    cmp-long v2, v0, v12

    .line 125
    .line 126
    if-ltz v2, :cond_8

    .line 127
    .line 128
    const-wide/32 v12, 0x7fffffff

    .line 129
    .line 130
    .line 131
    cmp-long v5, v0, v12

    .line 132
    .line 133
    if-lez v5, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-eqz v2, :cond_4

    .line 137
    .line 138
    long-to-int v0, v0

    .line 139
    invoke-virtual {p1, v0, v6}, Lsf5;->advancePeekPosition(IZ)Z

    .line 140
    .line 141
    .line 142
    iget v1, p0, Ln0i;->b:I

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    iput v1, p0, Ln0i;->b:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-nez v0, :cond_8

    .line 149
    .line 150
    return v7

    .line 151
    :cond_8
    :goto_3
    return v6
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lr5c;->D:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a Cues"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final g(Lr5c$b;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lr5c$b;->V:Lopj;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lr5c$b;->a0:Lhjj;

    .line 12
    .line 13
    iget-object v8, v1, Lr5c$b;->k:Lgjj;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lopj;->b(Lhjj;JIIILgjj;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lr5c$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lr5c$b;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lr5c$b;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lr5c$b;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lr5c;->S:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Lr5c;->Q:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Lr5c$b;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lr5c;->m:Lr5e;

    .line 106
    .line 107
    iget-object v13, v10, Lr5e;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v15, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v15, v8

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lvke;->d()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 166
    .line 167
    invoke-static {v11, v12, v2, v3, v5}, Lr5c;->h(JJLjava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 175
    .line 176
    invoke-static {v11, v12, v2, v3, v5}, Lr5c;->h(JJLjava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x19

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 184
    .line 185
    const-wide/16 v5, 0x2710

    .line 186
    .line 187
    invoke-static {v11, v12, v5, v6, v2}, Lr5c;->h(JJLjava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x15

    .line 192
    .line 193
    :goto_2
    array-length v5, v2

    .line 194
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget v2, v10, Lr5e;->b:I

    .line 198
    .line 199
    :goto_3
    iget v3, v10, Lr5e;->c:I

    .line 200
    .line 201
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v10, Lr5e;->a:[B

    .line 204
    .line 205
    aget-byte v3, v3, v2

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Lr5e;->M(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_4
    iget-object v2, v1, Lr5c$b;->a0:Lhjj;

    .line 217
    .line 218
    iget v3, v10, Lr5e;->c:I

    .line 219
    .line 220
    invoke-interface {v2, v3, v10}, Lhjj;->g(ILr5e;)V

    .line 221
    .line 222
    .line 223
    iget v2, v10, Lr5e;->c:I

    .line 224
    .line 225
    add-int v2, p5, v2

    .line 226
    .line 227
    :goto_5
    const/high16 v3, 0x10000000

    .line 228
    .line 229
    and-int v3, p4, v3

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    iget v3, v0, Lr5c;->S:I

    .line 234
    .line 235
    iget-object v5, v0, Lr5c;->p:Lr5e;

    .line 236
    .line 237
    if-le v3, v9, :cond_b

    .line 238
    .line 239
    invoke-virtual {v5, v8}, Lr5e;->K(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    iget v3, v5, Lr5e;->c:I

    .line 244
    .line 245
    iget-object v6, v1, Lr5c$b;->a0:Lhjj;

    .line 246
    .line 247
    invoke-interface {v6, v5, v3, v4}, Lhjj;->a(Lr5e;II)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    :cond_c
    :goto_6
    move v14, v2

    .line 252
    iget-object v10, v1, Lr5c$b;->a0:Lhjj;

    .line 253
    .line 254
    iget-object v1, v1, Lr5c$b;->k:Lgjj;

    .line 255
    .line 256
    move-wide/from16 v11, p2

    .line 257
    .line 258
    move/from16 v13, p4

    .line 259
    .line 260
    move/from16 v15, p6

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    invoke-interface/range {v10 .. v16}, Lhjj;->e(JIIILgjj;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    iput-boolean v9, v0, Lr5c;->N:Z

    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr5c;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lr5c;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lr5c$b;

    .line 21
    .line 22
    iget-boolean v2, v2, Lr5c$b;->W:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lr5c;->j0:Lpd7;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpd7;

    .line 37
    .line 38
    invoke-interface {v1}, Lpd7;->endTracks()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lr5c;->x:Z

    .line 42
    .line 43
    return-void
.end method

.method public final j(Live;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr5c;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lr5c;->L:J

    .line 8
    .line 9
    iget-wide p2, p0, Lr5c;->K:J

    .line 10
    .line 11
    iput-wide p2, p1, Live;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lr5c;->J:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lr5c;->z:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lr5c;->L:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Live;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Lr5c;->L:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final k(Lnd7;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lr5c;->i:Lr5e;

    .line 2
    .line 3
    iget v0, p0, Lr5e;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr5e;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lr5e;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lr5e;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lr5e;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lnd7;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lr5e;->M(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr5c;->a0:I

    .line 3
    .line 4
    iput v0, p0, Lr5c;->b0:I

    .line 5
    .line 6
    iput v0, p0, Lr5c;->c0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lr5c;->d0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lr5c;->e0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lr5c;->f0:Z

    .line 13
    .line 14
    iput-short v0, p0, Lr5c;->g0:S

    .line 15
    .line 16
    iput-byte v0, p0, Lr5c;->h0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lr5c;->i0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lr5c;->l:Lr5e;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lr5e;->K(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lr5c;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lqgk;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final n(Lnd7;Lr5c$b;IZ)I
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lr5c$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lr5c;->k0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lr5c;->o(Lnd7;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lr5c;->b0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lr5c;->l()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lr5c$b;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_24

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Lr5c$b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, Lr5c$b;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Lr5c;->n0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lr5c;->o(Lnd7;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lr5c;->b0:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lr5c;->l()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean v4, v2, Lr5c$b;->W:Z

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget-object v4, v2, Lr5c$b;->b0:Landroidx/media3/common/a;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lr5e;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lr5e;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v4, Lr5e;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v8, v7, v3, v6}, Lnd7;->peekFully([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lr5e;->i()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v8}, Lea6;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v8, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Lr5e;->a()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    if-ge v8, v9, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-array v8, v9, [B

    .line 122
    .line 123
    invoke-virtual {v4, v8, v7, v9}, Lr5e;->k([BII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Lr5e;->N(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lea6;->a([B)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-lez v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Lr5e;->a()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/lit8 v10, v8, 0x4

    .line 140
    .line 141
    if-ge v9, v10, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v4, v8}, Lr5e;->O(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lr5e;->m()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Lea6;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v5, :cond_6

    .line 156
    .line 157
    iget-object v4, v2, Lr5c$b;->b0:Landroidx/media3/common/a;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/media3/common/a;->a()Lf78;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v8, "audio/vnd.dts.hd"

    .line 164
    .line 165
    invoke-static {v8}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v4, Lf78;->m:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v8, Landroidx/media3/common/a;

    .line 172
    .line 173
    invoke-direct {v8, v4}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v2, Lr5c$b;->b0:Landroidx/media3/common/a;

    .line 177
    .line 178
    :cond_6
    :goto_0
    iget-object v4, v2, Lr5c$b;->a0:Lhjj;

    .line 179
    .line 180
    iget-object v8, v2, Lr5c$b;->b0:Landroidx/media3/common/a;

    .line 181
    .line 182
    invoke-interface {v4, v8}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v7, v2, Lr5c$b;->W:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Lr5c;->i()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v4, v2, Lr5c$b;->a0:Lhjj;

    .line 191
    .line 192
    iget-boolean v8, v0, Lr5c;->d0:Z

    .line 193
    .line 194
    iget-object v9, v0, Lr5c;->l:Lr5e;

    .line 195
    .line 196
    const/4 v10, 0x4

    .line 197
    if-nez v8, :cond_19

    .line 198
    .line 199
    iget-boolean v8, v2, Lr5c$b;->i:Z

    .line 200
    .line 201
    iget-object v11, v0, Lr5c;->i:Lr5e;

    .line 202
    .line 203
    if-eqz v8, :cond_14

    .line 204
    .line 205
    iget v8, v0, Lr5c;->W:I

    .line 206
    .line 207
    const v12, -0x40000001    # -1.9999999f

    .line 208
    .line 209
    .line 210
    and-int/2addr v8, v12

    .line 211
    iput v8, v0, Lr5c;->W:I

    .line 212
    .line 213
    iget-boolean v8, v0, Lr5c;->e0:Z

    .line 214
    .line 215
    const/16 v12, 0x80

    .line 216
    .line 217
    if-nez v8, :cond_9

    .line 218
    .line 219
    iget-object v8, v11, Lr5e;->a:[B

    .line 220
    .line 221
    invoke-interface {v1, v8, v7, v6}, Lnd7;->readFully([BII)V

    .line 222
    .line 223
    .line 224
    iget v8, v0, Lr5c;->a0:I

    .line 225
    .line 226
    add-int/2addr v8, v6

    .line 227
    iput v8, v0, Lr5c;->a0:I

    .line 228
    .line 229
    iget-object v8, v11, Lr5e;->a:[B

    .line 230
    .line 231
    aget-byte v8, v8, v7

    .line 232
    .line 233
    and-int/lit16 v13, v8, 0x80

    .line 234
    .line 235
    if-eq v13, v12, :cond_8

    .line 236
    .line 237
    iput-byte v8, v0, Lr5c;->h0:B

    .line 238
    .line 239
    iput-boolean v6, v0, Lr5c;->e0:Z

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    const-string v0, "Extension bit is set in signal byte"

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_9
    :goto_1
    iget-byte v8, v0, Lr5c;->h0:B

    .line 251
    .line 252
    and-int/lit8 v13, v8, 0x1

    .line 253
    .line 254
    if-ne v13, v6, :cond_13

    .line 255
    .line 256
    and-int/2addr v8, v5

    .line 257
    if-ne v8, v5, :cond_a

    .line 258
    .line 259
    move v8, v6

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    move v8, v7

    .line 262
    :goto_2
    iget v13, v0, Lr5c;->W:I

    .line 263
    .line 264
    const/high16 v14, 0x40000000    # 2.0f

    .line 265
    .line 266
    or-int/2addr v13, v14

    .line 267
    iput v13, v0, Lr5c;->W:I

    .line 268
    .line 269
    iget-boolean v13, v0, Lr5c;->i0:Z

    .line 270
    .line 271
    if-nez v13, :cond_c

    .line 272
    .line 273
    iget-object v13, v0, Lr5c;->n:Lr5e;

    .line 274
    .line 275
    iget-object v14, v13, Lr5e;->a:[B

    .line 276
    .line 277
    const/16 v15, 0x8

    .line 278
    .line 279
    invoke-interface {v1, v14, v7, v15}, Lnd7;->readFully([BII)V

    .line 280
    .line 281
    .line 282
    iget v14, v0, Lr5c;->a0:I

    .line 283
    .line 284
    add-int/2addr v14, v15

    .line 285
    iput v14, v0, Lr5c;->a0:I

    .line 286
    .line 287
    iput-boolean v6, v0, Lr5c;->i0:Z

    .line 288
    .line 289
    iget-object v14, v11, Lr5e;->a:[B

    .line 290
    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move v12, v7

    .line 295
    :goto_3
    or-int/2addr v12, v15

    .line 296
    int-to-byte v12, v12

    .line 297
    aput-byte v12, v14, v7

    .line 298
    .line 299
    invoke-virtual {v11, v7}, Lr5e;->N(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v11, v6, v6}, Lhjj;->a(Lr5e;II)V

    .line 303
    .line 304
    .line 305
    iget v12, v0, Lr5c;->b0:I

    .line 306
    .line 307
    add-int/2addr v12, v6

    .line 308
    iput v12, v0, Lr5c;->b0:I

    .line 309
    .line 310
    invoke-virtual {v13, v7}, Lr5e;->N(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v13, v15, v6}, Lhjj;->a(Lr5e;II)V

    .line 314
    .line 315
    .line 316
    iget v12, v0, Lr5c;->b0:I

    .line 317
    .line 318
    add-int/2addr v12, v15

    .line 319
    iput v12, v0, Lr5c;->b0:I

    .line 320
    .line 321
    :cond_c
    if-eqz v8, :cond_13

    .line 322
    .line 323
    iget-boolean v8, v0, Lr5c;->f0:Z

    .line 324
    .line 325
    if-nez v8, :cond_d

    .line 326
    .line 327
    iget-object v8, v11, Lr5e;->a:[B

    .line 328
    .line 329
    invoke-interface {v1, v8, v7, v6}, Lnd7;->readFully([BII)V

    .line 330
    .line 331
    .line 332
    iget v8, v0, Lr5c;->a0:I

    .line 333
    .line 334
    add-int/2addr v8, v6

    .line 335
    iput v8, v0, Lr5c;->a0:I

    .line 336
    .line 337
    invoke-virtual {v11, v7}, Lr5e;->N(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Lr5e;->A()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    iput-short v8, v0, Lr5c;->g0:S

    .line 345
    .line 346
    iput-boolean v6, v0, Lr5c;->f0:Z

    .line 347
    .line 348
    :cond_d
    iget-short v8, v0, Lr5c;->g0:S

    .line 349
    .line 350
    mul-int/2addr v8, v10

    .line 351
    invoke-virtual {v11, v8}, Lr5e;->K(I)V

    .line 352
    .line 353
    .line 354
    iget-object v12, v11, Lr5e;->a:[B

    .line 355
    .line 356
    invoke-interface {v1, v12, v7, v8}, Lnd7;->readFully([BII)V

    .line 357
    .line 358
    .line 359
    iget v12, v0, Lr5c;->a0:I

    .line 360
    .line 361
    add-int/2addr v12, v8

    .line 362
    iput v12, v0, Lr5c;->a0:I

    .line 363
    .line 364
    iget-short v8, v0, Lr5c;->g0:S

    .line 365
    .line 366
    div-int/2addr v8, v5

    .line 367
    add-int/2addr v8, v6

    .line 368
    int-to-short v8, v8

    .line 369
    mul-int/lit8 v12, v8, 0x6

    .line 370
    .line 371
    add-int/2addr v12, v5

    .line 372
    iget-object v13, v0, Lr5c;->q:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    if-eqz v13, :cond_e

    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-ge v13, v12, :cond_f

    .line 381
    .line 382
    :cond_e
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    iput-object v13, v0, Lr5c;->q:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    :cond_f
    iget-object v13, v0, Lr5c;->q:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    iget-object v13, v0, Lr5c;->q:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move v8, v7

    .line 399
    move v13, v8

    .line 400
    :goto_4
    iget-short v14, v0, Lr5c;->g0:S

    .line 401
    .line 402
    if-ge v8, v14, :cond_11

    .line 403
    .line 404
    invoke-virtual {v11}, Lr5e;->E()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    rem-int/lit8 v15, v8, 0x2

    .line 409
    .line 410
    move/from16 v16, v5

    .line 411
    .line 412
    iget-object v5, v0, Lr5c;->q:Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    if-nez v15, :cond_10

    .line 415
    .line 416
    sub-int v13, v14, v13

    .line 417
    .line 418
    int-to-short v13, v13

    .line 419
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_10
    sub-int v13, v14, v13

    .line 424
    .line 425
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    move v13, v14

    .line 431
    move/from16 v5, v16

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_11
    move/from16 v16, v5

    .line 435
    .line 436
    iget v5, v0, Lr5c;->a0:I

    .line 437
    .line 438
    sub-int v5, v3, v5

    .line 439
    .line 440
    sub-int/2addr v5, v13

    .line 441
    rem-int/lit8 v14, v14, 0x2

    .line 442
    .line 443
    iget-object v8, v0, Lr5c;->q:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    if-ne v14, v6, :cond_12

    .line 446
    .line 447
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_12
    int-to-short v5, v5

    .line 452
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    iget-object v5, v0, Lr5c;->q:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    :goto_6
    iget-object v5, v0, Lr5c;->q:Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-object v8, v0, Lr5c;->o:Lr5e;

    .line 467
    .line 468
    invoke-virtual {v8, v5, v12}, Lr5e;->L([BI)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v8, v12, v6}, Lhjj;->a(Lr5e;II)V

    .line 472
    .line 473
    .line 474
    iget v5, v0, Lr5c;->b0:I

    .line 475
    .line 476
    add-int/2addr v5, v12

    .line 477
    iput v5, v0, Lr5c;->b0:I

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_13
    move/from16 v16, v5

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_14
    move/from16 v16, v5

    .line 484
    .line 485
    iget-object v5, v2, Lr5c$b;->j:[B

    .line 486
    .line 487
    if-eqz v5, :cond_15

    .line 488
    .line 489
    array-length v8, v5

    .line 490
    invoke-virtual {v9, v5, v8}, Lr5e;->L([BI)V

    .line 491
    .line 492
    .line 493
    :cond_15
    :goto_7
    const-string v5, "A_OPUS"

    .line 494
    .line 495
    iget-object v8, v2, Lr5c$b;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_16

    .line 502
    .line 503
    move/from16 v5, p4

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_16
    iget v5, v2, Lr5c$b;->g:I

    .line 507
    .line 508
    if-lez v5, :cond_17

    .line 509
    .line 510
    move v5, v6

    .line 511
    goto :goto_8

    .line 512
    :cond_17
    move v5, v7

    .line 513
    :goto_8
    if-eqz v5, :cond_18

    .line 514
    .line 515
    iget v5, v0, Lr5c;->W:I

    .line 516
    .line 517
    const/high16 v8, 0x10000000

    .line 518
    .line 519
    or-int/2addr v5, v8

    .line 520
    iput v5, v0, Lr5c;->W:I

    .line 521
    .line 522
    iget-object v5, v0, Lr5c;->p:Lr5e;

    .line 523
    .line 524
    invoke-virtual {v5, v7}, Lr5e;->K(I)V

    .line 525
    .line 526
    .line 527
    iget v5, v9, Lr5e;->c:I

    .line 528
    .line 529
    add-int/2addr v5, v3

    .line 530
    iget v8, v0, Lr5c;->a0:I

    .line 531
    .line 532
    sub-int/2addr v5, v8

    .line 533
    invoke-virtual {v11, v10}, Lr5e;->K(I)V

    .line 534
    .line 535
    .line 536
    iget-object v8, v11, Lr5e;->a:[B

    .line 537
    .line 538
    shr-int/lit8 v12, v5, 0x18

    .line 539
    .line 540
    and-int/lit16 v12, v12, 0xff

    .line 541
    .line 542
    int-to-byte v12, v12

    .line 543
    aput-byte v12, v8, v7

    .line 544
    .line 545
    shr-int/lit8 v12, v5, 0x10

    .line 546
    .line 547
    and-int/lit16 v12, v12, 0xff

    .line 548
    .line 549
    int-to-byte v12, v12

    .line 550
    aput-byte v12, v8, v6

    .line 551
    .line 552
    shr-int/lit8 v12, v5, 0x8

    .line 553
    .line 554
    and-int/lit16 v12, v12, 0xff

    .line 555
    .line 556
    int-to-byte v12, v12

    .line 557
    aput-byte v12, v8, v16

    .line 558
    .line 559
    and-int/lit16 v5, v5, 0xff

    .line 560
    .line 561
    int-to-byte v5, v5

    .line 562
    const/4 v12, 0x3

    .line 563
    aput-byte v5, v8, v12

    .line 564
    .line 565
    move/from16 v5, v16

    .line 566
    .line 567
    invoke-interface {v4, v11, v10, v5}, Lhjj;->a(Lr5e;II)V

    .line 568
    .line 569
    .line 570
    iget v5, v0, Lr5c;->b0:I

    .line 571
    .line 572
    add-int/2addr v5, v10

    .line 573
    iput v5, v0, Lr5c;->b0:I

    .line 574
    .line 575
    :cond_18
    iput-boolean v6, v0, Lr5c;->d0:Z

    .line 576
    .line 577
    :cond_19
    iget v5, v9, Lr5e;->c:I

    .line 578
    .line 579
    add-int/2addr v3, v5

    .line 580
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 581
    .line 582
    iget-object v8, v2, Lr5c$b;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_1e

    .line 589
    .line 590
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 591
    .line 592
    iget-object v8, v2, Lr5c$b;->c:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_1a

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_1a
    iget-object v5, v2, Lr5c$b;->V:Lopj;

    .line 602
    .line 603
    if-eqz v5, :cond_1c

    .line 604
    .line 605
    iget v5, v9, Lr5e;->c:I

    .line 606
    .line 607
    if-nez v5, :cond_1b

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_1b
    move v6, v7

    .line 611
    :goto_9
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v2, Lr5c$b;->V:Lopj;

    .line 615
    .line 616
    invoke-virtual {v5, v1}, Lopj;->c(Lnd7;)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    :goto_a
    iget v5, v0, Lr5c;->a0:I

    .line 620
    .line 621
    if-ge v5, v3, :cond_22

    .line 622
    .line 623
    sub-int v5, v3, v5

    .line 624
    .line 625
    invoke-virtual {v9}, Lr5e;->a()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-lez v6, :cond_1d

    .line 630
    .line 631
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-interface {v4, v5, v9}, Lhjj;->g(ILr5e;)V

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1d
    invoke-interface {v4, v1, v5, v7}, Lhjj;->c(Lsy4;IZ)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    :goto_b
    iget v6, v0, Lr5c;->a0:I

    .line 644
    .line 645
    add-int/2addr v6, v5

    .line 646
    iput v6, v0, Lr5c;->a0:I

    .line 647
    .line 648
    iget v6, v0, Lr5c;->b0:I

    .line 649
    .line 650
    add-int/2addr v6, v5

    .line 651
    iput v6, v0, Lr5c;->b0:I

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_1e
    :goto_c
    iget-object v5, v0, Lr5c;->h:Lr5e;

    .line 655
    .line 656
    iget-object v8, v5, Lr5e;->a:[B

    .line 657
    .line 658
    aput-byte v7, v8, v7

    .line 659
    .line 660
    aput-byte v7, v8, v6

    .line 661
    .line 662
    const/16 v16, 0x2

    .line 663
    .line 664
    aput-byte v7, v8, v16

    .line 665
    .line 666
    iget v6, v2, Lr5c$b;->c0:I

    .line 667
    .line 668
    rsub-int/lit8 v11, v6, 0x4

    .line 669
    .line 670
    :goto_d
    iget v12, v0, Lr5c;->a0:I

    .line 671
    .line 672
    if-ge v12, v3, :cond_22

    .line 673
    .line 674
    iget v12, v0, Lr5c;->c0:I

    .line 675
    .line 676
    if-nez v12, :cond_20

    .line 677
    .line 678
    invoke-virtual {v9}, Lr5e;->a()I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    add-int v13, v11, v12

    .line 687
    .line 688
    sub-int v14, v6, v12

    .line 689
    .line 690
    invoke-interface {v1, v8, v13, v14}, Lnd7;->readFully([BII)V

    .line 691
    .line 692
    .line 693
    if-lez v12, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v9, v8, v11, v12}, Lr5e;->k([BII)V

    .line 696
    .line 697
    .line 698
    :cond_1f
    iget v12, v0, Lr5c;->a0:I

    .line 699
    .line 700
    add-int/2addr v12, v6

    .line 701
    iput v12, v0, Lr5c;->a0:I

    .line 702
    .line 703
    invoke-virtual {v5, v7}, Lr5e;->N(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Lr5e;->E()I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    iput v12, v0, Lr5c;->c0:I

    .line 711
    .line 712
    iget-object v12, v0, Lr5c;->g:Lr5e;

    .line 713
    .line 714
    invoke-virtual {v12, v7}, Lr5e;->N(I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v4, v10, v12}, Lhjj;->g(ILr5e;)V

    .line 718
    .line 719
    .line 720
    iget v12, v0, Lr5c;->b0:I

    .line 721
    .line 722
    add-int/2addr v12, v10

    .line 723
    iput v12, v0, Lr5c;->b0:I

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_20
    invoke-virtual {v9}, Lr5e;->a()I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    if-lez v13, :cond_21

    .line 731
    .line 732
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    invoke-interface {v4, v12, v9}, Lhjj;->g(ILr5e;)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_21
    invoke-interface {v4, v1, v12, v7}, Lhjj;->c(Lsy4;IZ)I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    :goto_e
    iget v13, v0, Lr5c;->a0:I

    .line 745
    .line 746
    add-int/2addr v13, v12

    .line 747
    iput v13, v0, Lr5c;->a0:I

    .line 748
    .line 749
    iget v13, v0, Lr5c;->b0:I

    .line 750
    .line 751
    add-int/2addr v13, v12

    .line 752
    iput v13, v0, Lr5c;->b0:I

    .line 753
    .line 754
    iget v13, v0, Lr5c;->c0:I

    .line 755
    .line 756
    sub-int/2addr v13, v12

    .line 757
    iput v13, v0, Lr5c;->c0:I

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_22
    const-string v1, "A_VORBIS"

    .line 761
    .line 762
    iget-object v2, v2, Lr5c$b;->c:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_23

    .line 769
    .line 770
    iget-object v1, v0, Lr5c;->j:Lr5e;

    .line 771
    .line 772
    invoke-virtual {v1, v7}, Lr5e;->N(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v4, v10, v1}, Lhjj;->g(ILr5e;)V

    .line 776
    .line 777
    .line 778
    iget v1, v0, Lr5c;->b0:I

    .line 779
    .line 780
    add-int/2addr v1, v10

    .line 781
    iput v1, v0, Lr5c;->b0:I

    .line 782
    .line 783
    :cond_23
    iget v1, v0, Lr5c;->b0:I

    .line 784
    .line 785
    invoke-virtual {v0}, Lr5c;->l()V

    .line 786
    .line 787
    .line 788
    return v1

    .line 789
    :cond_24
    :goto_f
    sget-object v2, Lr5c;->m0:[B

    .line 790
    .line 791
    invoke-virtual {v0, v1, v2, v3}, Lr5c;->o(Lnd7;[BI)V

    .line 792
    .line 793
    .line 794
    iget v1, v0, Lr5c;->b0:I

    .line 795
    .line 796
    invoke-virtual {v0}, Lr5c;->l()V

    .line 797
    .line 798
    .line 799
    return v1
.end method

.method public final o(Lnd7;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lr5c;->m:Lr5e;

    .line 4
    .line 5
    iget-object v1, p0, Lr5e;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v1, v2}, Lr5e;->L([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lr5e;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Lnd7;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lr5e;->N(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lr5e;->M(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lr5c;->M:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput-byte p3, p0, Lr5c;->O:B

    .line 10
    .line 11
    iget-object p4, p0, Lr5c;->a:Llf5;

    .line 12
    .line 13
    iput-byte p3, p4, Llf5;->e:B

    .line 14
    .line 15
    iget-object v0, p4, Llf5;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Llf5;->c:Lckk;

    .line 21
    .line 22
    iput-boolean p3, p4, Lckk;->b:Z

    .line 23
    .line 24
    iput p3, p4, Lckk;->c:I

    .line 25
    .line 26
    iget-object p4, p0, Lr5c;->b:Lckk;

    .line 27
    .line 28
    iput-boolean p3, p4, Lckk;->b:Z

    .line 29
    .line 30
    iput p3, p4, Lckk;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lr5c;->l()V

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, Lr5c;->D:Z

    .line 36
    .line 37
    iput-wide p1, p0, Lr5c;->E:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lr5c;->F:I

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lr5c;->G:J

    .line 45
    .line 46
    iput-wide p1, p0, Lr5c;->H:J

    .line 47
    .line 48
    iget-boolean p1, p0, Lr5c;->z:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lr5c;->C:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, Lr5c;->c:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lr5c$b;

    .line 71
    .line 72
    iget-object p2, p2, Lr5c$b;->V:Lopj;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iput-boolean p3, p2, Lopj;->b:Z

    .line 77
    .line 78
    iput p3, p2, Lopj;->c:I

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method
