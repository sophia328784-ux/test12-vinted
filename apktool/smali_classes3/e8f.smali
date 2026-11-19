.class public final Le8f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ls9c;
.implements Lpd7;
.implements Lolb;
.implements Lslb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8f$c;,
        Le8f$d;,
        Le8f$b;,
        Le8f$a;
    }
.end annotation


# static fields
.field public static final T:Ljava/util/Map;

.field public static final U:Landroidx/media3/common/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Le8f$d;

.field public E:Ltzg;

.field public F:J

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public N:J

.field public O:J

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lhz4;

.field public final c:Ll86;

.field public final d:Lclb;

.field public final e:Lzac;

.field public final f:Lh86;

.field public final g:Lf8f;

.field public final h:Lgq;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Z

.field public final l:I

.field public final m:Landroidx/media3/common/a;

.field public final n:J

.field public final o:Landroidx/media3/exoplayer/upstream/Loader;

.field public final p:Lz7f;

.field public final q:Ln34;

.field public final r:La8f;

.field public final s:La8f;

.field public final t:Landroid/os/Handler;

.field public u:Lr9c;

.field public v:Lgb9;

.field public w:[Ld8f;

.field public x:[Ljjg;

.field public y:[Le8f$c;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le8f;->T:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lf78;

    .line 20
    .line 21
    invoke-direct {v0}, Lf78;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lf78;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lf78;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/common/a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Le8f;->U:Landroidx/media3/common/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhz4;Lz7f;Ll86;Lh86;Lclb;Lzac;Lf8f;Lgq;Ljava/lang/String;IZILandroidx/media3/common/a;JLhwf;)V
    .locals 1
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/media3/common/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lhwf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le8f;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Le8f;->b:Lhz4;

    .line 9
    .line 10
    iput-object p4, p0, Le8f;->c:Ll86;

    .line 11
    .line 12
    iput-object p5, p0, Le8f;->f:Lh86;

    .line 13
    .line 14
    iput-object p6, p0, Le8f;->d:Lclb;

    .line 15
    .line 16
    iput-object p7, p0, Le8f;->e:Lzac;

    .line 17
    .line 18
    iput-object p8, p0, Le8f;->g:Lf8f;

    .line 19
    .line 20
    iput-object p9, p0, Le8f;->h:Lgq;

    .line 21
    .line 22
    iput-object p10, p0, Le8f;->i:Ljava/lang/String;

    .line 23
    .line 24
    int-to-long p1, p11

    .line 25
    iput-wide p1, p0, Le8f;->j:J

    .line 26
    .line 27
    iput-boolean p12, p0, Le8f;->k:Z

    .line 28
    .line 29
    iput p13, p0, Le8f;->l:I

    .line 30
    .line 31
    iput-object p14, p0, Le8f;->m:Landroidx/media3/common/a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lhwf;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 42
    .line 43
    const-string p2, "ProgressiveMediaPeriod"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Le8f;->o:Landroidx/media3/exoplayer/upstream/Loader;

    .line 49
    .line 50
    iput-object p3, p0, Le8f;->p:Lz7f;

    .line 51
    .line 52
    move-wide/from16 p1, p15

    .line 53
    .line 54
    iput-wide p1, p0, Le8f;->n:J

    .line 55
    .line 56
    new-instance p1, Ln34;

    .line 57
    .line 58
    invoke-direct {p1}, Ln34;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Le8f;->q:Ln34;

    .line 62
    .line 63
    new-instance p1, La8f;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, La8f;-><init>(Le8f;B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Le8f;->r:La8f;

    .line 70
    .line 71
    new-instance p1, La8f;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-direct {p1, p0, p3}, La8f;-><init>(Le8f;B)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Le8f;->s:La8f;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Lqgk;->n(Lf8c$d;)Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Le8f;->t:Landroid/os/Handler;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    new-array p3, p1, [Le8f$c;

    .line 88
    .line 89
    iput-object p3, p0, Le8f;->y:[Le8f$c;

    .line 90
    .line 91
    new-array p3, p1, [Ljjg;

    .line 92
    .line 93
    iput-object p3, p0, Le8f;->x:[Ljjg;

    .line 94
    .line 95
    new-array p1, p1, [Ld8f;

    .line 96
    .line 97
    iput-object p1, p0, Le8f;->w:[Ld8f;

    .line 98
    .line 99
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iput-wide p3, p0, Le8f;->O:J

    .line 105
    .line 106
    iput p2, p0, Le8f;->H:I

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lplb;JJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le8f$a;

    .line 6
    .line 7
    iget-object v2, v1, Le8f$a;->c:Lmbi;

    .line 8
    .line 9
    new-instance v3, Ldlb;

    .line 10
    .line 11
    iget-wide v4, v1, Le8f$a;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Le8f$a;->k:Ljz4;

    .line 14
    .line 15
    iget-object v7, v2, Lmbi;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v8, v2, Lmbi;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v13, v2, Lmbi;->b:J

    .line 20
    .line 21
    move-wide/from16 v9, p2

    .line 22
    .line 23
    move-wide/from16 v11, p4

    .line 24
    .line 25
    invoke-direct/range {v3 .. v14}, Ldlb;-><init>(JLjz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Le8f;->d:Lclb;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v1, v1, Le8f$a;->j:J

    .line 34
    .line 35
    iget-wide v4, v0, Le8f;->F:J

    .line 36
    .line 37
    iget-object v6, v0, Le8f;->e:Lzac;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v7, Lh9c;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lqgk;->S(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    invoke-static {v4, v5}, Lqgk;->S(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct/range {v7 .. v16}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lxac;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v6, v3, v7, v2}, Lxac;-><init>(Lzac;Ldlb;Lh9c;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Lzac;->a(Ln84;)V

    .line 67
    .line 68
    .line 69
    if-nez p6, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Le8f;->x:[Ljjg;

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    const/4 v3, 0x0

    .line 75
    move v4, v3

    .line 76
    :goto_0
    if-ge v4, v2, :cond_0

    .line 77
    .line 78
    aget-object v5, v1, v4

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljjg;->o(Z)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget v1, v0, Le8f;->L:I

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    iget-object v1, v0, Le8f;->u:Lr9c;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lr9c;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lr9c;->d(Lk9h;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final b([Le77;[Z[Lkjg;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Le8f;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le8f;->D:Le8f$d;

    .line 5
    .line 6
    iget-object v1, v0, Le8f$d;->a:Lejj;

    .line 7
    .line 8
    iget-object v0, v0, Le8f$d;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Le8f;->L:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Le8f$b;

    .line 31
    .line 32
    iget v5, v5, Le8f$b;->a:I

    .line 33
    .line 34
    aget-boolean v7, v0, v5

    .line 35
    .line 36
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 37
    .line 38
    .line 39
    iget v7, p0, Le8f;->L:I

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    iput v7, p0, Le8f;->L:I

    .line 43
    .line 44
    aput-boolean v3, v0, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Le8f;->I:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    move p2, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v4

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-boolean p2, p0, Le8f;->C:Z

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    move v2, v3

    .line 74
    :goto_3
    array-length v4, p1

    .line 75
    iget-boolean v5, p0, Le8f;->k:Z

    .line 76
    .line 77
    if-ge v2, v4, :cond_b

    .line 78
    .line 79
    aget-object v4, p3, v2

    .line 80
    .line 81
    if-nez v4, :cond_a

    .line 82
    .line 83
    aget-object v4, p1, v2

    .line 84
    .line 85
    if-eqz v4, :cond_a

    .line 86
    .line 87
    invoke-interface {v4}, Le77;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v7, v6, :cond_5

    .line 92
    .line 93
    move v7, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v7, v3

    .line 96
    :goto_4
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, Le77;->getIndexInTrackGroup(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    move v7, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v7, v3

    .line 108
    :goto_5
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Le77;->getTrackGroup()Ldjj;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v1, Lejj;->b:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ltz v7, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/4 v7, -0x1

    .line 125
    :goto_6
    aget-boolean v8, v0, v7

    .line 126
    .line 127
    xor-int/2addr v8, v6

    .line 128
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 129
    .line 130
    .line 131
    iget v8, p0, Le8f;->L:I

    .line 132
    .line 133
    add-int/2addr v8, v6

    .line 134
    iput v8, p0, Le8f;->L:I

    .line 135
    .line 136
    aput-boolean v6, v0, v7

    .line 137
    .line 138
    iget-boolean v8, p0, Le8f;->K:Z

    .line 139
    .line 140
    invoke-interface {v4}, Le77;->getSelectedFormat()Landroidx/media3/common/a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-boolean v4, v4, Landroidx/media3/common/a;->t:Z

    .line 145
    .line 146
    or-int/2addr v4, v8

    .line 147
    iput-boolean v4, p0, Le8f;->K:Z

    .line 148
    .line 149
    new-instance v4, Le8f$b;

    .line 150
    .line 151
    invoke-direct {v4, p0, v7}, Le8f$b;-><init>(Le8f;I)V

    .line 152
    .line 153
    .line 154
    aput-object v4, p3, v2

    .line 155
    .line 156
    aput-boolean v6, p4, v2

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    iget-boolean v4, p0, Le8f;->I:Z

    .line 161
    .line 162
    or-int/2addr p2, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    if-nez p2, :cond_a

    .line 165
    .line 166
    iget-object p2, p0, Le8f;->x:[Ljjg;

    .line 167
    .line 168
    aget-object p2, p2, v7

    .line 169
    .line 170
    iget v4, p2, Ljjg;->q:I

    .line 171
    .line 172
    iget v5, p2, Ljjg;->s:I

    .line 173
    .line 174
    add-int/2addr v4, v5

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {p2, p5, p6, v6}, Ljjg;->p(JZ)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_9

    .line 182
    .line 183
    move p2, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    move p2, v3

    .line 186
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    if-eqz v5, :cond_e

    .line 190
    .line 191
    move p1, v3

    .line 192
    :goto_8
    iget-object v1, p0, Le8f;->w:[Ld8f;

    .line 193
    .line 194
    array-length v2, v1

    .line 195
    if-ge p1, v2, :cond_e

    .line 196
    .line 197
    aget-object v1, v1, p1

    .line 198
    .line 199
    aget-boolean v2, v0, p1

    .line 200
    .line 201
    iget-object v4, v1, Ld8f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    sget-object v5, Lc8f;->PASS_THROUGH:Lc8f;

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    sget-object v5, Lc8f;->DISCARD_AFTER_NEXT_SAMPLE_METADATA:Lc8f;

    .line 209
    .line 210
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    iget-object v1, v1, Ld8f;->b:Ljjg;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljjg;->i()V

    .line 218
    .line 219
    .line 220
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    iget p1, p0, Le8f;->L:I

    .line 224
    .line 225
    if-nez p1, :cond_11

    .line 226
    .line 227
    iput-boolean v3, p0, Le8f;->P:Z

    .line 228
    .line 229
    iput-boolean v3, p0, Le8f;->J:Z

    .line 230
    .line 231
    iput-boolean v3, p0, Le8f;->K:Z

    .line 232
    .line 233
    iget-object p1, p0, Le8f;->o:Landroidx/media3/exoplayer/upstream/Loader;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_10

    .line 240
    .line 241
    iget-object p2, p0, Le8f;->x:[Ljjg;

    .line 242
    .line 243
    array-length p3, p2

    .line 244
    move p4, v3

    .line 245
    :goto_a
    if-ge p4, p3, :cond_f

    .line 246
    .line 247
    aget-object v0, p2, p4

    .line 248
    .line 249
    invoke-virtual {v0}, Ljjg;->i()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 p4, p4, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/upstream/Loader$a;->a(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_10
    iput-boolean v3, p0, Le8f;->R:Z

    .line 268
    .line 269
    iget-object p1, p0, Le8f;->x:[Ljjg;

    .line 270
    .line 271
    array-length p2, p1

    .line 272
    move p3, v3

    .line 273
    :goto_b
    if-ge p3, p2, :cond_13

    .line 274
    .line 275
    aget-object p4, p1, p3

    .line 276
    .line 277
    invoke-virtual {p4, v3}, Ljjg;->o(Z)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 p3, p3, 0x1

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_11
    if-eqz p2, :cond_13

    .line 284
    .line 285
    invoke-virtual {p0, p5, p6}, Le8f;->seekToUs(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide p5

    .line 289
    :goto_c
    array-length p1, p3

    .line 290
    if-ge v3, p1, :cond_13

    .line 291
    .line 292
    aget-object p1, p3, v3

    .line 293
    .line 294
    if-eqz p1, :cond_12

    .line 295
    .line 296
    aput-boolean v6, p4, v3

    .line 297
    .line 298
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_13
    :goto_d
    iput-boolean v6, p0, Le8f;->I:Z

    .line 302
    .line 303
    return-wide p5
.end method

.method public final c(JLuzg;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Le8f;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Le8f;->E:Ltzg;

    .line 11
    .line 12
    invoke-interface {v4}, Ltzg;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Le8f;->E:Ltzg;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ltzg;->getSeekPoints(J)Lrzg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Lrzg;->a:Lvzg;

    .line 28
    .line 29
    iget-wide v7, v4, Lvzg;->a:J

    .line 30
    .line 31
    iget-object v0, v0, Lrzg;->b:Lvzg;

    .line 32
    .line 33
    iget-wide v9, v0, Lvzg;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Luzg;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Luzg;->a:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    cmp-long v0, v11, v5

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/high16 v13, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v0, v5, v13

    .line 57
    .line 58
    const-wide v15, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sub-long v17, v1, v3

    .line 66
    .line 67
    cmp-long v0, v17, v13

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    cmp-long v0, v5, v15

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sub-long v3, v1, v3

    .line 76
    .line 77
    cmp-long v0, v3, v15

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_3
    move-wide v5, v13

    .line 82
    :cond_4
    invoke-static {v1, v2, v11, v12}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long v0, v3, v13

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    add-long v17, v1, v11

    .line 91
    .line 92
    cmp-long v0, v17, v13

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    :cond_5
    cmp-long v0, v3, v15

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    add-long/2addr v11, v1

    .line 101
    cmp-long v0, v11, v15

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move-wide v15, v3

    .line 107
    :cond_7
    :goto_0
    cmp-long v0, v5, v7

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    if-gtz v0, :cond_8

    .line 112
    .line 113
    cmp-long v0, v7, v15

    .line 114
    .line 115
    if-gtz v0, :cond_8

    .line 116
    .line 117
    move v0, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    move v0, v3

    .line 120
    :goto_1
    cmp-long v11, v5, v9

    .line 121
    .line 122
    if-gtz v11, :cond_9

    .line 123
    .line 124
    cmp-long v11, v9, v15

    .line 125
    .line 126
    if-gtz v11, :cond_9

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_9
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    sub-long v3, v7, v1

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    sub-long v0, v9, v1

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    cmp-long v0, v3, v0

    .line 146
    .line 147
    if-gtz v0, :cond_c

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    if-eqz v0, :cond_b

    .line 151
    .line 152
    :goto_2
    return-wide v7

    .line 153
    :cond_b
    if-eqz v3, :cond_d

    .line 154
    .line 155
    :cond_c
    return-wide v9

    .line 156
    :cond_d
    return-wide v5
.end method

.method public final d(Lplb;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le8f$a;

    .line 6
    .line 7
    iget-wide v2, v0, Le8f;->F:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Le8f;->E:Ltzg;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Le8f;->m(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_0
    iput-wide v4, v0, Le8f;->F:J

    .line 40
    .line 41
    iget-object v2, v0, Le8f;->E:Ltzg;

    .line 42
    .line 43
    iget-boolean v6, v0, Le8f;->G:Z

    .line 44
    .line 45
    iget-object v7, v0, Le8f;->g:Lf8f;

    .line 46
    .line 47
    check-cast v7, Li8f;

    .line 48
    .line 49
    invoke-virtual {v7, v4, v5, v2, v6}, Li8f;->s(JLtzg;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Le8f$a;->c:Lmbi;

    .line 53
    .line 54
    new-instance v4, Ldlb;

    .line 55
    .line 56
    iget-wide v5, v1, Le8f$a;->a:J

    .line 57
    .line 58
    iget-object v7, v1, Le8f$a;->k:Ljz4;

    .line 59
    .line 60
    iget-object v8, v2, Lmbi;->c:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v9, v2, Lmbi;->d:Ljava/util/Map;

    .line 63
    .line 64
    iget-wide v14, v2, Lmbi;->b:J

    .line 65
    .line 66
    move-wide/from16 v10, p2

    .line 67
    .line 68
    move-wide/from16 v12, p4

    .line 69
    .line 70
    invoke-direct/range {v4 .. v15}, Ldlb;-><init>(JLjz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Le8f;->d:Lclb;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-wide v1, v1, Le8f$a;->j:J

    .line 79
    .line 80
    iget-wide v5, v0, Le8f;->F:J

    .line 81
    .line 82
    iget-object v7, v0, Le8f;->e:Lzac;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v8, Lh9c;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lqgk;->S(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    invoke-static {v5, v6}, Lqgk;->S(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    const/4 v9, 0x1

    .line 98
    const/4 v10, -0x1

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct/range {v8 .. v17}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lxac;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v7, v4, v8, v2}, Lxac;-><init>(Lzac;Ldlb;Lh9c;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lzac;->a(Ln84;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, v0, Le8f;->R:Z

    .line 115
    .line 116
    iget-object v1, v0, Le8f;->u:Lr9c;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lr9c;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lr9c;->d(Lk9h;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e(Ltzg;)V
    .locals 2

    .line 1
    new-instance v0, Lmqe;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le8f;->t:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final endTracks()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le8f;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Le8f;->t:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Le8f;->r:La8f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lplb;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Le8f$a;

    .line 8
    .line 9
    iget-object v3, v2, Le8f$a;->c:Lmbi;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v4, Ldlb;

    .line 14
    .line 15
    iget-wide v5, v2, Le8f$a;->a:J

    .line 16
    .line 17
    iget-object v7, v2, Le8f$a;->k:Ljz4;

    .line 18
    .line 19
    move-wide/from16 v8, p2

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, Ldlb;-><init>(JLjz4;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Ldlb;

    .line 26
    .line 27
    iget-wide v6, v2, Le8f$a;->a:J

    .line 28
    .line 29
    iget-object v8, v2, Le8f$a;->k:Ljz4;

    .line 30
    .line 31
    iget-object v9, v3, Lmbi;->c:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v10, v3, Lmbi;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget-wide v3, v3, Lmbi;->b:J

    .line 36
    .line 37
    move-wide/from16 v11, p2

    .line 38
    .line 39
    move-wide/from16 v13, p4

    .line 40
    .line 41
    move-wide v15, v3

    .line 42
    invoke-direct/range {v5 .. v16}, Ldlb;-><init>(JLjz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 43
    .line 44
    .line 45
    move-object v4, v5

    .line 46
    :goto_0
    iget-wide v2, v2, Le8f$a;->j:J

    .line 47
    .line 48
    iget-wide v5, v0, Le8f;->F:J

    .line 49
    .line 50
    iget-object v0, v0, Le8f;->e:Lzac;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v7, Lh9c;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lqgk;->S(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-static {v5, v6}, Lqgk;->S(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, -0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-direct/range {v7 .. v16}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lwac;

    .line 74
    .line 75
    invoke-direct {v2, v0, v4, v7, v1}, Lwac;-><init>(Lzac;Ldlb;Lh9c;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lzac;->a(Ln84;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g(Lr9c;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Le8f;->u:Lr9c;

    .line 2
    .line 3
    iget-object p1, p0, Le8f;->m:Landroidx/media3/common/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Le8f;->l:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0, v0, v1}, Le8f;->track(II)Lhjj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lsj9;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [J

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    aput-wide v3, v1, v2

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1, v0, v2, v3}, Lsj9;-><init>([J[JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Le8f;->s(Ltzg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Le8f;->endTracks()V

    .line 43
    .line 44
    .line 45
    iput-wide p2, p0, Le8f;->O:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Le8f;->q:Ln34;

    .line 49
    .line 50
    invoke-virtual {p1}, Ln34;->c()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Le8f;->t()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Le8f;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Le8f;->R:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Le8f;->L:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Le8f;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Le8f;->O:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Le8f;->B:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Le8f;->x:[Ljjg;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Le8f;->D:Le8f$d;

    .line 42
    .line 43
    iget-object v10, v9, Le8f$d;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Le8f$d;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Le8f;->x:[Ljjg;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, Ljjg;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Le8f;->x:[Ljjg;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    monitor-enter v9

    .line 70
    :try_start_1
    iget-wide v10, v9, Ljjg;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit v9

    .line 73
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-wide v7, v4

    .line 88
    :cond_4
    cmp-long v0, v7, v4

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Le8f;->m(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :cond_5
    cmp-long v0, v7, v1

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-wide v0, p0, Le8f;->N:J

    .line 101
    .line 102
    return-wide v0

    .line 103
    :cond_6
    return-wide v7

    .line 104
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le8f;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTrackGroups()Lejj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le8f;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le8f;->D:Le8f$d;

    .line 5
    .line 6
    iget-object p0, p0, Le8f$d;->a:Lejj;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Lcmb;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Le8f;->R:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Le8f;->o:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Le8f;->P:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Le8f;->A:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Le8f;->m:Landroidx/media3/common/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Le8f;->L:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Le8f;->q:Ln34;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln34;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Le8f;->t()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final i(Lplb;JJLjava/io/IOException;I)Lls9;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le8f$a;

    .line 6
    .line 7
    iget-object v2, v1, Le8f$a;->c:Lmbi;

    .line 8
    .line 9
    new-instance v3, Ldlb;

    .line 10
    .line 11
    iget-wide v4, v1, Le8f$a;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Le8f$a;->k:Ljz4;

    .line 14
    .line 15
    iget-object v7, v2, Lmbi;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v8, v2, Lmbi;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v13, v2, Lmbi;->b:J

    .line 20
    .line 21
    move-wide/from16 v9, p2

    .line 22
    .line 23
    move-wide/from16 v11, p4

    .line 24
    .line 25
    invoke-direct/range {v3 .. v14}, Ldlb;-><init>(JLjz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lh9c;

    .line 29
    .line 30
    iget-wide v5, v1, Le8f$a;->j:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lqgk;->S(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-wide v5, v0, Le8f;->F:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Lqgk;->S(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v4 .. v13}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lblb;

    .line 51
    .line 52
    move-object/from16 v5, p6

    .line 53
    .line 54
    move/from16 v6, p7

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v5, v6}, Lblb;-><init>(Ldlb;Lh9c;Ljava/io/IOException;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Le8f;->d:Lclb;

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Landroidx/media3/exoplayer/upstream/a;

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/upstream/a;->b(Lblb;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v2, v6, v8

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Lls9;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_0
    invoke-virtual {v0}, Le8f;->l()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v12, v0, Le8f;->Q:I

    .line 87
    .line 88
    if-le v2, v12, :cond_1

    .line 89
    .line 90
    move v12, v11

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v12, v10

    .line 93
    :goto_0
    iget-boolean v13, v0, Le8f;->M:Z

    .line 94
    .line 95
    if-nez v13, :cond_5

    .line 96
    .line 97
    iget-object v13, v0, Le8f;->E:Ltzg;

    .line 98
    .line 99
    if-eqz v13, :cond_2

    .line 100
    .line 101
    invoke-interface {v13}, Ltzg;->getDurationUs()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    cmp-long v8, v13, v8

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-boolean v2, v0, Le8f;->A:Z

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Le8f;->u()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iput-boolean v11, v0, Le8f;->P:Z

    .line 121
    .line 122
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->d:Lls9;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    iget-boolean v2, v0, Le8f;->A:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Le8f;->J:Z

    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    iput-wide v8, v0, Le8f;->N:J

    .line 132
    .line 133
    iput v10, v0, Le8f;->Q:I

    .line 134
    .line 135
    iget-object v2, v0, Le8f;->x:[Ljjg;

    .line 136
    .line 137
    array-length v13, v2

    .line 138
    move v14, v10

    .line 139
    :goto_1
    if-ge v14, v13, :cond_4

    .line 140
    .line 141
    aget-object v15, v2, v14

    .line 142
    .line 143
    invoke-virtual {v15, v10}, Ljjg;->o(Z)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v14, v14, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v2, v1, Le8f$a;->g:Live;

    .line 150
    .line 151
    iput-wide v8, v2, Live;->a:J

    .line 152
    .line 153
    iput-wide v8, v1, Le8f$a;->j:J

    .line 154
    .line 155
    iput-boolean v11, v1, Le8f$a;->i:Z

    .line 156
    .line 157
    iput-boolean v10, v1, Le8f$a;->m:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_2
    iput v2, v0, Le8f;->Q:I

    .line 161
    .line 162
    :goto_3
    new-instance v2, Lls9;

    .line 163
    .line 164
    invoke-direct {v2, v12, v6, v7}, Lls9;-><init>(IJ)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget v6, v2, Lls9;->a:I

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    if-ne v6, v11, :cond_7

    .line 172
    .line 173
    :cond_6
    move v10, v11

    .line 174
    :cond_7
    xor-int/lit8 v6, v10, 0x1

    .line 175
    .line 176
    iget-wide v7, v1, Le8f$a;->j:J

    .line 177
    .line 178
    iget-wide v11, v0, Le8f;->F:J

    .line 179
    .line 180
    iget-object v0, v0, Le8f;->e:Lzac;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v13, Lh9c;

    .line 186
    .line 187
    invoke-static {v7, v8}, Lqgk;->S(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v19

    .line 191
    invoke-static {v11, v12}, Lqgk;->S(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v21

    .line 195
    const/4 v14, 0x1

    .line 196
    const/4 v15, -0x1

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    invoke-direct/range {v13 .. v22}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lyac;

    .line 207
    .line 208
    move-object/from16 p1, v0

    .line 209
    .line 210
    move-object/from16 p0, v1

    .line 211
    .line 212
    move-object/from16 p2, v3

    .line 213
    .line 214
    move-object/from16 p4, v5

    .line 215
    .line 216
    move/from16 p5, v6

    .line 217
    .line 218
    move-object/from16 p3, v13

    .line 219
    .line 220
    invoke-direct/range {p0 .. p5}, Lyac;-><init>(Lzac;Ldlb;Lh9c;Ljava/io/IOException;Z)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lzac;->a(Ln84;)V

    .line 228
    .line 229
    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :cond_8
    return-object v2
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8f;->o:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Le8f;->q:Ln34;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Ln34;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final j(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Le8f;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Le8f;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le8f;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    iget-object v0, p0, Le8f;->D:Le8f$d;

    .line 17
    .line 18
    iget-object v0, v0, Le8f$d;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, Le8f;->x:[Ljjg;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_6

    .line 25
    .line 26
    iget-object v3, p0, Le8f;->x:[Ljjg;

    .line 27
    .line 28
    aget-object v4, v3, v2

    .line 29
    .line 30
    aget-boolean v3, v0, v2

    .line 31
    .line 32
    iget-object v10, v4, Ljjg;->a:Lgjg;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget v5, v4, Ljjg;->p:I

    .line 36
    .line 37
    const-wide/16 v11, -0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v4, Ljjg;->n:[J

    .line 42
    .line 43
    move v7, v5

    .line 44
    iget v5, v4, Ljjg;->r:I

    .line 45
    .line 46
    aget-wide v8, v6, v5

    .line 47
    .line 48
    cmp-long v6, p1, v8

    .line 49
    .line 50
    if-gez v6, :cond_3

    .line 51
    .line 52
    :cond_2
    move-wide v7, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget v3, v4, Ljjg;->s:I

    .line 57
    .line 58
    if-eq v3, v7, :cond_4

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    move v6, v3

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v6, v7

    .line 68
    :goto_1
    const/4 v9, 0x0

    .line 69
    move-wide v7, p1

    .line 70
    invoke-virtual/range {v4 .. v9}, Ljjg;->j(IIJZ)I

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/4 p2, -0x1

    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    monitor-exit v4

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Ljjg;->h(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit v4

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    monitor-exit v4

    .line 86
    :goto_3
    invoke-virtual {v10, v11, v12}, Lgjg;->a(J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    move-wide p1, v7

    .line 92
    goto :goto_0

    .line 93
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_6
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8f;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8f;->D:Le8f$d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le8f;->E:Ltzg;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object p0, p0, Le8f;->x:[Ljjg;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Ljjg;->q:I

    .line 11
    .line 12
    iget v3, v3, Ljjg;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final m(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Le8f;->x:[Ljjg;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Le8f;->D:Le8f$d;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Le8f$d;

    .line 18
    .line 19
    iget-object v3, v3, Le8f$d;->c:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Le8f;->x:[Ljjg;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-wide v4, v3, Ljjg;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_2
    return-wide v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 3

    .line 1
    iget v0, p0, Le8f;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Le8f;->d:Lclb;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/upstream/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/a;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Le8f;->o:Landroidx/media3/exoplayer/upstream/Loader;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget v0, v1, Landroidx/media3/exoplayer/upstream/Loader$a;->a:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader$a;->e:Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v1, v1, Landroidx/media3/exoplayer/upstream/Loader$a;->f:I

    .line 32
    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    throw v2

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Le8f;->R:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean p0, p0, Le8f;->A:Z

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_4
    :goto_1
    return-void

    .line 55
    :cond_5
    throw v2
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Le8f;->O:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Le8f;->n:J

    .line 4
    .line 5
    iget-boolean v3, v0, Le8f;->S:Z

    .line 6
    .line 7
    if-nez v3, :cond_e

    .line 8
    .line 9
    iget-boolean v3, v0, Le8f;->A:Z

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    iget-boolean v3, v0, Le8f;->z:Z

    .line 14
    .line 15
    if-eqz v3, :cond_e

    .line 16
    .line 17
    iget-object v3, v0, Le8f;->E:Ltzg;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Le8f;->x:[Ljjg;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    if-ge v6, v4, :cond_3

    .line 30
    .line 31
    aget-object v8, v3, v6

    .line 32
    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    iget-boolean v9, v8, Ljjg;->y:Z

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v7, v8, Ljjg;->z:Landroidx/media3/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_1
    monitor-exit v8

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_3
    iget-object v3, v0, Le8f;->q:Ln34;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_2
    iput-boolean v5, v3, Ln34;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    monitor-exit v3

    .line 58
    iget-object v3, v0, Le8f;->x:[Ljjg;

    .line 59
    .line 60
    array-length v3, v3

    .line 61
    new-array v4, v3, [Ldjj;

    .line 62
    .line 63
    new-array v6, v3, [Z

    .line 64
    .line 65
    move v8, v5

    .line 66
    :goto_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    if-ge v8, v3, :cond_c

    .line 73
    .line 74
    iget-object v12, v0, Le8f;->x:[Ljjg;

    .line 75
    .line 76
    aget-object v12, v12, v8

    .line 77
    .line 78
    monitor-enter v12

    .line 79
    :try_start_3
    iget-boolean v13, v12, Ljjg;->y:Z

    .line 80
    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    move-object v13, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v13, v12, Ljjg;->z:Landroidx/media3/common/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    :goto_3
    monitor-exit v12

    .line 88
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Landroidx/media3/common/a;

    .line 93
    .line 94
    iget-object v13, v12, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v13}, Lkic;->h(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_6

    .line 101
    .line 102
    invoke-static {v13}, Lkic;->k(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v15, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_4
    move v15, v11

    .line 112
    :goto_5
    aput-boolean v15, v6, v8

    .line 113
    .line 114
    move/from16 v16, v5

    .line 115
    .line 116
    iget-boolean v5, v0, Le8f;->B:Z

    .line 117
    .line 118
    or-int/2addr v5, v15

    .line 119
    iput-boolean v5, v0, Le8f;->B:Z

    .line 120
    .line 121
    invoke-static {v13}, Lkic;->i(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    cmp-long v9, v1, v9

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    if-ne v3, v11, :cond_7

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    move v5, v11

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move/from16 v5, v16

    .line 136
    .line 137
    :goto_6
    iput-boolean v5, v0, Le8f;->C:Z

    .line 138
    .line 139
    iget-object v5, v0, Le8f;->v:Lgb9;

    .line 140
    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    iget v9, v5, Lgb9;->a:I

    .line 144
    .line 145
    if-nez v14, :cond_8

    .line 146
    .line 147
    iget-object v10, v0, Le8f;->y:[Le8f$c;

    .line 148
    .line 149
    aget-object v10, v10, v8

    .line 150
    .line 151
    iget-boolean v10, v10, Le8f$c;->b:Z

    .line 152
    .line 153
    if-eqz v10, :cond_a

    .line 154
    .line 155
    :cond_8
    iget-object v10, v12, Landroidx/media3/common/a;->l:Lufc;

    .line 156
    .line 157
    if-nez v10, :cond_9

    .line 158
    .line 159
    new-instance v10, Lufc;

    .line 160
    .line 161
    new-array v11, v11, [Ltfc;

    .line 162
    .line 163
    aput-object v5, v11, v16

    .line 164
    .line 165
    invoke-direct {v10, v11}, Lufc;-><init>([Ltfc;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    new-array v11, v11, [Ltfc;

    .line 170
    .line 171
    aput-object v5, v11, v16

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Lufc;->a([Ltfc;)Lufc;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_7
    invoke-virtual {v12}, Landroidx/media3/common/a;->a()Lf78;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v10, v5, Lf78;->k:Lufc;

    .line 182
    .line 183
    new-instance v12, Landroidx/media3/common/a;

    .line 184
    .line 185
    invoke-direct {v12, v5}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    if-eqz v14, :cond_b

    .line 189
    .line 190
    iget v5, v12, Landroidx/media3/common/a;->h:I

    .line 191
    .line 192
    const/4 v10, -0x1

    .line 193
    if-ne v5, v10, :cond_b

    .line 194
    .line 195
    iget v5, v12, Landroidx/media3/common/a;->i:I

    .line 196
    .line 197
    if-ne v5, v10, :cond_b

    .line 198
    .line 199
    if-eq v9, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/media3/common/a;->a()Lf78;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput v9, v5, Lf78;->h:I

    .line 206
    .line 207
    new-instance v12, Landroidx/media3/common/a;

    .line 208
    .line 209
    invoke-direct {v12, v5}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v5, v0, Le8f;->c:Ll86;

    .line 213
    .line 214
    invoke-interface {v5, v12}, Ll86;->c(Landroidx/media3/common/a;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v12}, Landroidx/media3/common/a;->a()Lf78;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iput v5, v9, Lf78;->N:I

    .line 223
    .line 224
    new-instance v5, Landroidx/media3/common/a;

    .line 225
    .line 226
    invoke-direct {v5, v9}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Ldjj;

    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    filled-new-array {v5}, [Landroidx/media3/common/a;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-direct {v9, v10, v11}, Ldjj;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 240
    .line 241
    .line 242
    aput-object v9, v4, v8

    .line 243
    .line 244
    iget-boolean v9, v0, Le8f;->K:Z

    .line 245
    .line 246
    iget-boolean v5, v5, Landroidx/media3/common/a;->t:Z

    .line 247
    .line 248
    or-int/2addr v5, v9

    .line 249
    iput-boolean v5, v0, Le8f;->K:Z

    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    move/from16 v5, v16

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    throw v0

    .line 260
    :cond_c
    new-instance v3, Le8f$d;

    .line 261
    .line 262
    new-instance v5, Lejj;

    .line 263
    .line 264
    invoke-direct {v5, v4}, Lejj;-><init>([Ldjj;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v5, v6}, Le8f$d;-><init>(Lejj;[Z)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, Le8f;->D:Le8f$d;

    .line 271
    .line 272
    iget-boolean v3, v0, Le8f;->C:Z

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    iget-wide v3, v0, Le8f;->F:J

    .line 277
    .line 278
    cmp-long v3, v3, v9

    .line 279
    .line 280
    if-nez v3, :cond_d

    .line 281
    .line 282
    iput-wide v1, v0, Le8f;->F:J

    .line 283
    .line 284
    new-instance v1, Lb8f;

    .line 285
    .line 286
    iget-object v2, v0, Le8f;->E:Ltzg;

    .line 287
    .line 288
    invoke-direct {v1, v0, v2}, Lb8f;-><init>(Le8f;Ltzg;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Le8f;->E:Ltzg;

    .line 292
    .line 293
    :cond_d
    iget-object v1, v0, Le8f;->g:Lf8f;

    .line 294
    .line 295
    iget-wide v2, v0, Le8f;->F:J

    .line 296
    .line 297
    iget-object v4, v0, Le8f;->E:Ltzg;

    .line 298
    .line 299
    iget-boolean v5, v0, Le8f;->G:Z

    .line 300
    .line 301
    check-cast v1, Li8f;

    .line 302
    .line 303
    invoke-virtual {v1, v2, v3, v4, v5}, Li8f;->s(JLtzg;Z)V

    .line 304
    .line 305
    .line 306
    iput-boolean v11, v0, Le8f;->A:Z

    .line 307
    .line 308
    iget-object v1, v0, Le8f;->u:Lr9c;

    .line 309
    .line 310
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lr9c;

    .line 315
    .line 316
    invoke-interface {v1, v0}, Lr9c;->a(Ls9c;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    throw v0

    .line 323
    :cond_e
    :goto_8
    return-void
.end method

.method public final p(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Le8f;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le8f;->D:Le8f$d;

    .line 5
    .line 6
    iget-object v1, v0, Le8f$d;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Le8f$d;->a:Lejj;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lejj;->a(I)Ldjj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, v0, Ldjj;->d:[Landroidx/media3/common/a;

    .line 20
    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    iget-object v0, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lkic;->g(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-wide v2, p0, Le8f;->N:J

    .line 30
    .line 31
    iget-object p0, p0, Le8f;->e:Lzac;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-wide v7, v2

    .line 37
    new-instance v3, Lh9c;

    .line 38
    .line 39
    invoke-static {v7, v8}, Lqgk;->S(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v3 .. v12}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lry0;

    .line 55
    .line 56
    const/16 v2, 0x16

    .line 57
    .line 58
    invoke-direct {v0, p0, v3, v2}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lzac;->a(Ln84;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    aput-boolean p0, v1, p1

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le8f;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Le8f;->P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Le8f;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Le8f;->D:Le8f$d;

    .line 13
    .line 14
    iget-object v0, v0, Le8f$d;->b:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Le8f;->x:[Ljjg;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljjg;->l(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Le8f;->O:J

    .line 35
    .line 36
    iput-boolean v0, p0, Le8f;->P:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Le8f;->J:Z

    .line 40
    .line 41
    iput-wide v1, p0, Le8f;->N:J

    .line 42
    .line 43
    iput v0, p0, Le8f;->Q:I

    .line 44
    .line 45
    iget-object p1, p0, Le8f;->x:[Ljjg;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    move v2, v0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljjg;->o(Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Le8f;->u:Lr9c;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lr9c;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lr9c;->d(Lk9h;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Le8f$c;)Lhjj;
    .locals 5

    .line 1
    iget-object v0, p0, Le8f;->x:[Ljjg;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Le8f;->y:[Le8f$c;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Le8f$c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Le8f;->x:[Ljjg;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Le8f;->z:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Le8f$c;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lzx5;

    .line 56
    .line 57
    invoke-direct {p0}, Lzx5;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Ljjg;

    .line 62
    .line 63
    iget-object v2, p0, Le8f;->c:Ll86;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ll86;

    .line 70
    .line 71
    iget-object v3, p0, Le8f;->f:Lh86;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lh86;

    .line 78
    .line 79
    iget-object v4, p0, Le8f;->h:Lgq;

    .line 80
    .line 81
    invoke-direct {v1, v4, v2, v3}, Ljjg;-><init>(Lgq;Ll86;Lh86;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ld8f;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ld8f;-><init>(Ljjg;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, Ljjg;->f:Le8f;

    .line 90
    .line 91
    iget-object v3, p0, Le8f;->y:[Le8f$c;

    .line 92
    .line 93
    add-int/lit8 v4, v0, 0x1

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, [Le8f$c;

    .line 100
    .line 101
    aput-object p1, v3, v0

    .line 102
    .line 103
    sget-object p1, Lqgk;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, p0, Le8f;->y:[Le8f$c;

    .line 106
    .line 107
    iget-object p1, p0, Le8f;->x:[Ljjg;

    .line 108
    .line 109
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [Ljjg;

    .line 114
    .line 115
    aput-object v1, p1, v0

    .line 116
    .line 117
    iput-object p1, p0, Le8f;->x:[Ljjg;

    .line 118
    .line 119
    iget-object p1, p0, Le8f;->w:[Ld8f;

    .line 120
    .line 121
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [Ld8f;

    .line 126
    .line 127
    aput-object v2, p1, v0

    .line 128
    .line 129
    iput-object p1, p0, Le8f;->w:[Ld8f;

    .line 130
    .line 131
    return-object v2
.end method

.method public final readDiscontinuity()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Le8f;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Le8f;->K:Z

    .line 7
    .line 8
    iget-wide v0, p0, Le8f;->N:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Le8f;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Le8f;->R:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Le8f;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Le8f;->Q:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Le8f;->J:Z

    .line 28
    .line 29
    iget-wide v0, p0, Le8f;->N:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ltzg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le8f;->v:Lgb9;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lszg;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lszg;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Le8f;->E:Ltzg;

    .line 18
    .line 19
    invoke-interface {p1}, Ltzg;->getDurationUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Le8f;->F:J

    .line 24
    .line 25
    iget-boolean v0, p0, Le8f;->M:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ltzg;->getDurationUs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Le8f;->G:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Le8f;->H:I

    .line 47
    .line 48
    iget-boolean v1, p0, Le8f;->A:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide v1, p0, Le8f;->F:J

    .line 53
    .line 54
    iget-object p0, p0, Le8f;->g:Lf8f;

    .line 55
    .line 56
    check-cast p0, Li8f;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, p1, v0}, Li8f;->s(JLtzg;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Le8f;->o()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final seekToUs(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Le8f;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le8f;->D:Le8f$d;

    .line 5
    .line 6
    iget-object v0, v0, Le8f$d;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Le8f;->E:Ltzg;

    .line 9
    .line 10
    invoke-interface {v1}, Ltzg;->isSeekable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Le8f;->J:Z

    .line 21
    .line 22
    iget-wide v2, p0, Le8f;->N:J

    .line 23
    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    iput-wide p1, p0, Le8f;->N:J

    .line 33
    .line 34
    invoke-virtual {p0}, Le8f;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iput-wide p1, p0, Le8f;->O:J

    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_2
    iget v4, p0, Le8f;->H:I

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    if-eq v4, v5, :cond_9

    .line 47
    .line 48
    iget-boolean v4, p0, Le8f;->R:Z

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Le8f;->o:Landroidx/media3/exoplayer/upstream/Loader;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    :cond_3
    iget-object v4, p0, Le8f;->x:[Ljjg;

    .line 61
    .line 62
    array-length v4, v4

    .line 63
    move v5, v1

    .line 64
    :goto_2
    if-ge v5, v4, :cond_c

    .line 65
    .line 66
    iget-object v6, p0, Le8f;->x:[Ljjg;

    .line 67
    .line 68
    aget-object v6, v6, v5

    .line 69
    .line 70
    iget-object v7, p0, Le8f;->w:[Ld8f;

    .line 71
    .line 72
    aget-object v7, v7, v5

    .line 73
    .line 74
    iget-object v7, v7, Ld8f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lc8f;->PASS_THROUGH:Lc8f;

    .line 81
    .line 82
    if-ne v7, v8, :cond_8

    .line 83
    .line 84
    iget v7, v6, Ljjg;->q:I

    .line 85
    .line 86
    iget v8, v6, Ljjg;->s:I

    .line 87
    .line 88
    add-int/2addr v8, v7

    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    iget-boolean v8, p0, Le8f;->C:Z

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    monitor-enter v6

    .line 99
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    iput v1, v6, Ljjg;->s:I

    .line 101
    .line 102
    iget-object v8, v6, Ljjg;->a:Lgjg;

    .line 103
    .line 104
    iget-object v9, v8, Lgjg;->d:Lgjg$a;

    .line 105
    .line 106
    iput-object v9, v8, Lgjg;->e:Lgjg$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    :try_start_2
    monitor-exit v6

    .line 109
    iget v8, v6, Ljjg;->q:I

    .line 110
    .line 111
    if-lt v7, v8, :cond_6

    .line 112
    .line 113
    iget v9, v6, Ljjg;->p:I

    .line 114
    .line 115
    add-int/2addr v9, v8

    .line 116
    if-le v7, v9, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-wide/high16 v9, -0x8000000000000000L

    .line 120
    .line 121
    iput-wide v9, v6, Ljjg;->t:J

    .line 122
    .line 123
    sub-int/2addr v7, v8

    .line 124
    iput v7, v6, Ljjg;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    monitor-exit v6

    .line 127
    move v6, v3

    .line 128
    goto :goto_5

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    monitor-exit v6

    .line 132
    move v6, v1

    .line 133
    goto :goto_5

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    throw p0

    .line 137
    :goto_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw p0

    .line 139
    :cond_7
    iget-boolean v7, p0, Le8f;->R:Z

    .line 140
    .line 141
    invoke-virtual {v6, p1, p2, v7}, Ljjg;->p(JZ)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :goto_5
    if-nez v6, :cond_8

    .line 146
    .line 147
    aget-boolean v6, v0, v5

    .line 148
    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    iget-boolean v6, p0, Le8f;->B:Z

    .line 152
    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_7
    iput-boolean v1, p0, Le8f;->P:Z

    .line 160
    .line 161
    iput-wide p1, p0, Le8f;->O:J

    .line 162
    .line 163
    iput-boolean v1, p0, Le8f;->R:Z

    .line 164
    .line 165
    iput-boolean v1, p0, Le8f;->K:Z

    .line 166
    .line 167
    iget-object v0, p0, Le8f;->o:Landroidx/media3/exoplayer/upstream/Loader;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, Le8f;->x:[Ljjg;

    .line 176
    .line 177
    array-length v2, v0

    .line 178
    move v3, v1

    .line 179
    :goto_8
    if-ge v3, v2, :cond_a

    .line 180
    .line 181
    aget-object v4, v0, v3

    .line 182
    .line 183
    invoke-virtual {v4}, Ljjg;->i()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    iget-object p0, p0, Le8f;->o:Landroidx/media3/exoplayer/upstream/Loader;

    .line 190
    .line 191
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 192
    .line 193
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/upstream/Loader$a;->a(Z)V

    .line 200
    .line 201
    .line 202
    return-wide p1

    .line 203
    :cond_b
    iget-object v0, p0, Le8f;->o:Landroidx/media3/exoplayer/upstream/Loader;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 207
    .line 208
    iget-object p0, p0, Le8f;->x:[Ljjg;

    .line 209
    .line 210
    array-length v0, p0

    .line 211
    move v2, v1

    .line 212
    :goto_9
    if-ge v2, v0, :cond_c

    .line 213
    .line 214
    aget-object v3, p0, v2

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljjg;->o(Z)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    return-wide p1
.end method

.method public final t()V
    .locals 12

    .line 1
    new-instance v0, Le8f$a;

    .line 2
    .line 3
    iget-object v4, p0, Le8f;->p:Lz7f;

    .line 4
    .line 5
    iget-object v6, p0, Le8f;->q:Ln34;

    .line 6
    .line 7
    iget-object v2, p0, Le8f;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Le8f;->b:Lhz4;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Le8f$a;-><init>(Le8f;Landroid/net/Uri;Lhz4;Lz7f;Lpd7;Ln34;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Le8f;->A:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Le8f;->n()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Le8f;->F:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-wide v6, v1, Le8f;->O:J

    .line 41
    .line 42
    cmp-long p0, v6, v2

    .line 43
    .line 44
    if-lez p0, :cond_0

    .line 45
    .line 46
    iput-boolean v9, v1, Le8f;->R:Z

    .line 47
    .line 48
    iput-wide v4, v1, Le8f;->O:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v1, Le8f;->E:Ltzg;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ltzg;

    .line 58
    .line 59
    iget-wide v2, v1, Le8f;->O:J

    .line 60
    .line 61
    invoke-interface {p0, v2, v3}, Ltzg;->getSeekPoints(J)Lrzg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lrzg;->a:Lvzg;

    .line 66
    .line 67
    iget-wide v2, p0, Lvzg;->b:J

    .line 68
    .line 69
    iget-wide v6, v1, Le8f;->O:J

    .line 70
    .line 71
    iget-object p0, v0, Le8f$a;->g:Live;

    .line 72
    .line 73
    iput-wide v2, p0, Live;->a:J

    .line 74
    .line 75
    iput-wide v6, v0, Le8f$a;->j:J

    .line 76
    .line 77
    iput-boolean v9, v0, Le8f$a;->i:Z

    .line 78
    .line 79
    iput-boolean v8, v0, Le8f$a;->m:Z

    .line 80
    .line 81
    iget-object p0, v1, Le8f;->x:[Ljjg;

    .line 82
    .line 83
    array-length v2, p0

    .line 84
    move v3, v8

    .line 85
    :goto_0
    if-ge v3, v2, :cond_1

    .line 86
    .line 87
    aget-object v6, p0, v3

    .line 88
    .line 89
    iget-wide v10, v1, Le8f;->O:J

    .line 90
    .line 91
    iput-wide v10, v6, Ljjg;->t:J

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iput-wide v4, v1, Le8f;->O:J

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Le8f;->l()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput p0, v1, Le8f;->Q:I

    .line 103
    .line 104
    iget p0, v1, Le8f;->H:I

    .line 105
    .line 106
    iget-object v2, v1, Le8f;->d:Lclb;

    .line 107
    .line 108
    check-cast v2, Landroidx/media3/exoplayer/upstream/a;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/upstream/a;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move-object v4, v1

    .line 115
    iget-object v1, v4, Le8f;->o:Landroidx/media3/exoplayer/upstream/Loader;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v2, p0

    .line 129
    check-cast v2, Landroid/os/Looper;

    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    iput-object p0, v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    move-object v3, v0

    .line 139
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$a;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Lplb;Lolb;IJ)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v0, Landroidx/media3/exoplayer/upstream/Loader$a;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    move v8, v9

    .line 151
    :cond_3
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader$a;->b()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final track(II)Lhjj;
    .locals 1

    .line 1
    new-instance p2, Le8f$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Le8f$c;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Le8f;->r(Le8f$c;)Lhjj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8f;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Le8f;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
