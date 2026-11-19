.class public final Lupj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupj$a;,
        Lupj$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Lr5e;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Lxpj;

.field public final h:Lqji;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Ltpj;

.field public m:Lspj;

.field public n:Lpd7;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lzpj;

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    sget-object v3, Lqji;->a:Lpji;

    new-instance v4, Lafj;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lafj;-><init>(J)V

    new-instance v5, Lgl5;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lgl5;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lupj;-><init>(IILqji;Lafj;Lxpj;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    sget-object v3, Lqji;->a:Lpji;

    new-instance v4, Lafj;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lafj;-><init>(J)V

    new-instance v5, Lgl5;

    invoke-direct {v5, p1}, Lgl5;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lupj;-><init>(IILqji;Lafj;Lxpj;I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    sget-object v3, Lqji;->a:Lpji;

    new-instance v4, Lafj;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lafj;-><init>(J)V

    new-instance v5, Lgl5;

    invoke-direct {v5, p2}, Lgl5;-><init>(I)V

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lupj;-><init>(IILqji;Lafj;Lxpj;I)V

    return-void
.end method

.method public constructor <init>(IILqji;Lafj;Lxpj;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    check-cast p5, Lxpj;

    .line 9
    .line 10
    iput-object p5, p0, Lupj;->g:Lxpj;

    .line 11
    .line 12
    iput p6, p0, Lupj;->c:I

    .line 13
    .line 14
    iput p1, p0, Lupj;->a:I

    .line 15
    .line 16
    iput p2, p0, Lupj;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lupj;->h:Lqji;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lupj;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lupj;->d:Ljava/util/List;

    .line 43
    .line 44
    :goto_1
    new-instance p1, Lr5e;

    .line 45
    .line 46
    const/16 p2, 0x24b8

    .line 47
    .line 48
    new-array p2, p2, [B

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p2, p3}, Lr5e;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lupj;->e:Lr5e;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lupj;->j:Landroid/util/SparseBooleanArray;

    .line 62
    .line 63
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lupj;->k:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    new-instance p2, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lupj;->i:Landroid/util/SparseArray;

    .line 76
    .line 77
    new-instance p4, Landroid/util/SparseIntArray;

    .line 78
    .line 79
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lupj;->f:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    new-instance p4, Ltpj;

    .line 85
    .line 86
    invoke-direct {p4, p6}, Ltpj;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lupj;->l:Ltpj;

    .line 90
    .line 91
    sget-object p4, Lpd7;->V8:Lod7;

    .line 92
    .line 93
    iput-object p4, p0, Lupj;->n:Lpd7;

    .line 94
    .line 95
    const/4 p4, -0x1

    .line 96
    iput p4, p0, Lupj;->u:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 102
    .line 103
    .line 104
    check-cast p5, Lgl5;

    .line 105
    .line 106
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    move p5, p3

    .line 119
    :goto_2
    if-ge p5, p4, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lzpj;

    .line 130
    .line 131
    invoke-virtual {p2, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 p5, p5, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance p1, Lxyg;

    .line 138
    .line 139
    new-instance p4, Lupj$a;

    .line 140
    .line 141
    invoke-direct {p4, p0}, Lupj$a;-><init>(Lupj;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p4}, Lxyg;-><init>(Lwyg;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lupj;->s:Lzpj;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(ILafj;Lxpj;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    sget-object v3, Lqji;->a:Lpji;

    const v6, 0x1b8a0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lupj;-><init>(IILqji;Lafj;Lxpj;I)V

    return-void
.end method

.method public constructor <init>(ILafj;Lxpj;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    .line 159
    sget-object v3, Lqji;->a:Lpji;

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lupj;-><init>(IILqji;Lafj;Lxpj;I)V

    return-void
.end method

.method public constructor <init>(ILqji;)V
    .locals 7

    .line 155
    new-instance v4, Lafj;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lafj;-><init>(J)V

    new-instance v5, Lgl5;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lgl5;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lupj;-><init>(IILqji;Lafj;Lxpj;I)V

    return-void
.end method

.method public constructor <init>(Lqji;)V
    .locals 7

    .line 154
    new-instance v4, Lafj;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lafj;-><init>(J)V

    new-instance v5, Lgl5;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lgl5;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lupj;-><init>(IILqji;Lafj;Lxpj;I)V

    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 2

    .line 1
    iget v0, p0, Lupj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltji;

    .line 8
    .line 9
    iget-object v1, p0, Lupj;->h:Lqji;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ltji;-><init>(Lpd7;Lqji;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lupj;->n:Lpd7;

    .line 16
    .line 17
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 23

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
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    iget v13, v0, Lupj;->a:I

    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    if-ne v13, v14, :cond_0

    .line 17
    .line 18
    move v15, v11

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v15, v12

    .line 21
    :goto_0
    iget-boolean v3, v0, Lupj;->p:Z

    .line 22
    .line 23
    const/16 v4, 0x47

    .line 24
    .line 25
    const-wide/16 v16, -0x1

    .line 26
    .line 27
    if-eqz v3, :cond_14

    .line 28
    .line 29
    cmp-long v3, v7, v16

    .line 30
    .line 31
    iget-object v9, v0, Lupj;->l:Ltpj;

    .line 32
    .line 33
    move/from16 v18, v15

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_10

    .line 38
    .line 39
    if-nez v18, :cond_10

    .line 40
    .line 41
    iget-boolean v3, v9, Ltpj;->d:Z

    .line 42
    .line 43
    if-nez v3, :cond_10

    .line 44
    .line 45
    iget v0, v0, Lupj;->u:I

    .line 46
    .line 47
    iget-object v3, v9, Ltpj;->b:Lafj;

    .line 48
    .line 49
    iget v7, v9, Ltpj;->a:I

    .line 50
    .line 51
    iget-object v8, v9, Ltpj;->c:Lr5e;

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Ltpj;->a(Lnd7;)V

    .line 56
    .line 57
    .line 58
    return v12

    .line 59
    :cond_1
    iget-boolean v10, v9, Ltpj;->f:Z

    .line 60
    .line 61
    if-nez v10, :cond_8

    .line 62
    .line 63
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    int-to-long v5, v7

    .line 73
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    long-to-int v3, v5

    .line 78
    int-to-long v5, v3

    .line 79
    sub-long/2addr v13, v5

    .line 80
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v5, v5, v13

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iput-wide v13, v2, Live;->a:J

    .line 89
    .line 90
    return v11

    .line 91
    :cond_2
    invoke-virtual {v8, v3}, Lr5e;->K(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v8, Lr5e;->a:[B

    .line 98
    .line 99
    invoke-interface {v1, v2, v12, v3}, Lnd7;->peekFully([BII)V

    .line 100
    .line 101
    .line 102
    iget v1, v8, Lr5e;->b:I

    .line 103
    .line 104
    iget v2, v8, Lr5e;->c:I

    .line 105
    .line 106
    add-int/lit16 v3, v2, -0xbc

    .line 107
    .line 108
    :goto_1
    if-lt v3, v1, :cond_7

    .line 109
    .line 110
    iget-object v5, v8, Lr5e;->a:[B

    .line 111
    .line 112
    const/4 v6, -0x4

    .line 113
    move v7, v12

    .line 114
    :goto_2
    const/4 v10, 0x4

    .line 115
    if-gt v6, v10, :cond_6

    .line 116
    .line 117
    mul-int/lit16 v10, v6, 0xbc

    .line 118
    .line 119
    add-int/2addr v10, v3

    .line 120
    if-lt v10, v1, :cond_4

    .line 121
    .line 122
    if-ge v10, v2, :cond_4

    .line 123
    .line 124
    aget-byte v10, v5, v10

    .line 125
    .line 126
    if-eq v10, v4, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/2addr v7, v11

    .line 130
    const/4 v10, 0x5

    .line 131
    if-ne v7, v10, :cond_5

    .line 132
    .line 133
    invoke-static {v8, v3, v0}, Laqj;->a(Lr5e;II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v7, v5, v19

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_3
    move v7, v12

    .line 143
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move-wide/from16 v5, v19

    .line 150
    .line 151
    :goto_4
    iput-wide v5, v9, Ltpj;->h:J

    .line 152
    .line 153
    iput-boolean v11, v9, Ltpj;->f:Z

    .line 154
    .line 155
    return v12

    .line 156
    :cond_8
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    iget-wide v5, v9, Ltpj;->h:J

    .line 162
    .line 163
    cmp-long v5, v5, v19

    .line 164
    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {v9, v1}, Ltpj;->a(Lnd7;)V

    .line 168
    .line 169
    .line 170
    return v12

    .line 171
    :cond_9
    iget-boolean v5, v9, Ltpj;->e:Z

    .line 172
    .line 173
    if-nez v5, :cond_e

    .line 174
    .line 175
    int-to-long v5, v7

    .line 176
    move/from16 v21, v11

    .line 177
    .line 178
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    long-to-int v3, v5

    .line 187
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    cmp-long v5, v5, v14

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    iput-wide v14, v2, Live;->a:J

    .line 196
    .line 197
    return v21

    .line 198
    :cond_a
    invoke-virtual {v8, v3}, Lr5e;->K(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v8, Lr5e;->a:[B

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-interface {v1, v2, v5, v3}, Lnd7;->peekFully([BII)V

    .line 208
    .line 209
    .line 210
    iget v1, v8, Lr5e;->b:I

    .line 211
    .line 212
    iget v2, v8, Lr5e;->c:I

    .line 213
    .line 214
    :goto_5
    if-ge v1, v2, :cond_d

    .line 215
    .line 216
    iget-object v3, v8, Lr5e;->a:[B

    .line 217
    .line 218
    aget-byte v3, v3, v1

    .line 219
    .line 220
    if-eq v3, v4, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    invoke-static {v8, v1, v0}, Laqj;->a(Lr5e;II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    cmp-long v3, v5, v19

    .line 228
    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    move-wide/from16 v5, v19

    .line 236
    .line 237
    :goto_7
    iput-wide v5, v9, Ltpj;->g:J

    .line 238
    .line 239
    move/from16 v0, v21

    .line 240
    .line 241
    iput-boolean v0, v9, Ltpj;->e:Z

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    return v22

    .line 246
    :cond_e
    move/from16 v22, v12

    .line 247
    .line 248
    iget-wide v4, v9, Ltpj;->g:J

    .line 249
    .line 250
    cmp-long v0, v4, v19

    .line 251
    .line 252
    if-nez v0, :cond_f

    .line 253
    .line 254
    invoke-virtual {v9, v1}, Ltpj;->a(Lnd7;)V

    .line 255
    .line 256
    .line 257
    return v22

    .line 258
    :cond_f
    invoke-virtual {v3, v4, v5}, Lafj;->b(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    iget-wide v6, v9, Ltpj;->h:J

    .line 263
    .line 264
    invoke-virtual {v3, v6, v7}, Lafj;->c(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    sub-long/2addr v2, v4

    .line 269
    iput-wide v2, v9, Ltpj;->i:J

    .line 270
    .line 271
    invoke-virtual {v9, v1}, Ltpj;->a(Lnd7;)V

    .line 272
    .line 273
    .line 274
    return v22

    .line 275
    :cond_10
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    iget-boolean v3, v0, Lupj;->q:Z

    .line 281
    .line 282
    if-nez v3, :cond_12

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    iput-boolean v3, v0, Lupj;->q:Z

    .line 286
    .line 287
    iget-wide v5, v9, Ltpj;->i:J

    .line 288
    .line 289
    cmp-long v3, v5, v19

    .line 290
    .line 291
    if-eqz v3, :cond_11

    .line 292
    .line 293
    new-instance v3, Lspj;

    .line 294
    .line 295
    iget-object v9, v9, Ltpj;->b:Lafj;

    .line 296
    .line 297
    move v10, v4

    .line 298
    move-object v4, v9

    .line 299
    iget v9, v0, Lupj;->u:I

    .line 300
    .line 301
    move v11, v10

    .line 302
    iget v10, v0, Lupj;->c:I

    .line 303
    .line 304
    invoke-direct/range {v3 .. v10}, Lspj;-><init>(Lafj;JJII)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, Lupj;->m:Lspj;

    .line 308
    .line 309
    iget-object v4, v0, Lupj;->n:Lpd7;

    .line 310
    .line 311
    iget-object v3, v3, Lyq1;->a:Lsq1;

    .line 312
    .line 313
    invoke-interface {v4, v3}, Lpd7;->e(Ltzg;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_11
    move v11, v4

    .line 318
    iget-object v3, v0, Lupj;->n:Lpd7;

    .line 319
    .line 320
    new-instance v4, Lszg;

    .line 321
    .line 322
    invoke-direct {v4, v5, v6}, Lszg;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v4}, Lpd7;->e(Ltzg;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_12
    move v11, v4

    .line 330
    :goto_8
    iget-boolean v3, v0, Lupj;->r:Z

    .line 331
    .line 332
    if-eqz v3, :cond_13

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    iput-boolean v5, v0, Lupj;->r:Z

    .line 336
    .line 337
    invoke-virtual {v0, v14, v15, v14, v15}, Lupj;->seek(JJ)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    cmp-long v3, v3, v14

    .line 345
    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    iput-wide v14, v2, Live;->a:J

    .line 349
    .line 350
    const/16 v21, 0x1

    .line 351
    .line 352
    return v21

    .line 353
    :cond_13
    iget-object v3, v0, Lupj;->m:Lspj;

    .line 354
    .line 355
    if-eqz v3, :cond_15

    .line 356
    .line 357
    iget-object v4, v3, Lyq1;->c:Luq1;

    .line 358
    .line 359
    if-eqz v4, :cond_15

    .line 360
    .line 361
    invoke-virtual {v3, v1, v2}, Lyq1;->a(Lnd7;Live;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    return v0

    .line 366
    :cond_14
    move v11, v4

    .line 367
    move/from16 v18, v15

    .line 368
    .line 369
    :cond_15
    iget-object v2, v0, Lupj;->e:Lr5e;

    .line 370
    .line 371
    iget-object v3, v2, Lr5e;->a:[B

    .line 372
    .line 373
    iget v4, v2, Lr5e;->b:I

    .line 374
    .line 375
    rsub-int v4, v4, 0x24b8

    .line 376
    .line 377
    const/16 v5, 0xbc

    .line 378
    .line 379
    if-ge v4, v5, :cond_17

    .line 380
    .line 381
    invoke-virtual {v2}, Lr5e;->a()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-lez v4, :cond_16

    .line 386
    .line 387
    iget v6, v2, Lr5e;->b:I

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-static {v3, v6, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    :cond_16
    invoke-virtual {v2, v3, v4}, Lr5e;->L([BI)V

    .line 394
    .line 395
    .line 396
    :cond_17
    :goto_9
    invoke-virtual {v2}, Lr5e;->a()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v6, v0, Lupj;->i:Landroid/util/SparseArray;

    .line 401
    .line 402
    if-ge v4, v5, :cond_1e

    .line 403
    .line 404
    iget v4, v2, Lr5e;->c:I

    .line 405
    .line 406
    rsub-int v9, v4, 0x24b8

    .line 407
    .line 408
    invoke-interface {v1, v3, v4, v9}, Lsy4;->read([BII)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    const/4 v10, -0x1

    .line 413
    if-ne v9, v10, :cond_1d

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-ge v0, v1, :cond_1c

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lzpj;

    .line 427
    .line 428
    instance-of v2, v1, Laje;

    .line 429
    .line 430
    if-eqz v2, :cond_1b

    .line 431
    .line 432
    check-cast v1, Laje;

    .line 433
    .line 434
    if-eqz v18, :cond_19

    .line 435
    .line 436
    invoke-virtual {v1}, Laje;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_18

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_18
    const/4 v2, 0x0

    .line 444
    goto :goto_c

    .line 445
    :cond_19
    :goto_b
    const/4 v2, 0x1

    .line 446
    :goto_c
    iget v3, v1, Laje;->c:I

    .line 447
    .line 448
    const/4 v4, 0x3

    .line 449
    if-ne v3, v4, :cond_1b

    .line 450
    .line 451
    iget v3, v1, Laje;->j:I

    .line 452
    .line 453
    if-ne v3, v10, :cond_1b

    .line 454
    .line 455
    if-eqz v18, :cond_1a

    .line 456
    .line 457
    iget-object v3, v1, Laje;->a:Lxj6;

    .line 458
    .line 459
    instance-of v3, v3, Lwq8;

    .line 460
    .line 461
    if-nez v3, :cond_1b

    .line 462
    .line 463
    :cond_1a
    if-eqz v2, :cond_1b

    .line 464
    .line 465
    new-instance v2, Lr5e;

    .line 466
    .line 467
    invoke-direct {v2}, Lr5e;-><init>()V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    invoke-virtual {v1, v3, v2}, Laje;->a(ILr5e;)V

    .line 472
    .line 473
    .line 474
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_1c
    return v10

    .line 478
    :cond_1d
    add-int/2addr v4, v9

    .line 479
    invoke-virtual {v2, v4}, Lr5e;->M(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_1e
    iget v1, v2, Lr5e;->b:I

    .line 484
    .line 485
    iget v3, v2, Lr5e;->c:I

    .line 486
    .line 487
    iget-object v4, v2, Lr5e;->a:[B

    .line 488
    .line 489
    move v5, v1

    .line 490
    :goto_d
    if-ge v5, v3, :cond_1f

    .line 491
    .line 492
    aget-byte v9, v4, v5

    .line 493
    .line 494
    if-eq v9, v11, :cond_1f

    .line 495
    .line 496
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1f
    invoke-virtual {v2, v5}, Lr5e;->N(I)V

    .line 500
    .line 501
    .line 502
    add-int/lit16 v4, v5, 0xbc

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    if-le v4, v3, :cond_22

    .line 506
    .line 507
    iget v3, v0, Lupj;->t:I

    .line 508
    .line 509
    sub-int/2addr v5, v1

    .line 510
    add-int/2addr v5, v3

    .line 511
    iput v5, v0, Lupj;->t:I

    .line 512
    .line 513
    const/4 v1, 0x2

    .line 514
    if-ne v13, v1, :cond_21

    .line 515
    .line 516
    const/16 v1, 0x178

    .line 517
    .line 518
    if-gt v5, v1, :cond_20

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_20
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 522
    .line 523
    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_21
    :goto_e
    const/4 v5, 0x0

    .line 529
    goto :goto_f

    .line 530
    :cond_22
    const/4 v5, 0x0

    .line 531
    iput v5, v0, Lupj;->t:I

    .line 532
    .line 533
    :goto_f
    iget v1, v2, Lr5e;->c:I

    .line 534
    .line 535
    if-le v4, v1, :cond_23

    .line 536
    .line 537
    return v5

    .line 538
    :cond_23
    invoke-virtual {v2}, Lr5e;->m()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/high16 v10, 0x800000

    .line 543
    .line 544
    and-int/2addr v10, v3

    .line 545
    if-eqz v10, :cond_24

    .line 546
    .line 547
    invoke-virtual {v2, v4}, Lr5e;->N(I)V

    .line 548
    .line 549
    .line 550
    return v5

    .line 551
    :cond_24
    const/high16 v5, 0x400000

    .line 552
    .line 553
    and-int/2addr v5, v3

    .line 554
    if-eqz v5, :cond_25

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    goto :goto_10

    .line 558
    :cond_25
    const/4 v5, 0x0

    .line 559
    :goto_10
    const v10, 0x1fff00

    .line 560
    .line 561
    .line 562
    and-int/2addr v10, v3

    .line 563
    shr-int/lit8 v10, v10, 0x8

    .line 564
    .line 565
    and-int/lit8 v11, v3, 0x20

    .line 566
    .line 567
    if-eqz v11, :cond_26

    .line 568
    .line 569
    const/4 v11, 0x1

    .line 570
    goto :goto_11

    .line 571
    :cond_26
    const/4 v11, 0x0

    .line 572
    :goto_11
    and-int/lit8 v12, v3, 0x10

    .line 573
    .line 574
    if-eqz v12, :cond_27

    .line 575
    .line 576
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    move-object v9, v6

    .line 581
    check-cast v9, Lzpj;

    .line 582
    .line 583
    :cond_27
    if-nez v9, :cond_28

    .line 584
    .line 585
    invoke-virtual {v2, v4}, Lr5e;->N(I)V

    .line 586
    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    return v22

    .line 591
    :cond_28
    const/4 v6, 0x2

    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    if-eq v13, v6, :cond_2a

    .line 595
    .line 596
    and-int/lit8 v3, v3, 0xf

    .line 597
    .line 598
    add-int/lit8 v6, v3, -0x1

    .line 599
    .line 600
    iget-object v12, v0, Lupj;->f:Landroid/util/SparseIntArray;

    .line 601
    .line 602
    invoke-virtual {v12, v10, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    invoke-virtual {v12, v10, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 607
    .line 608
    .line 609
    if-ne v6, v3, :cond_29

    .line 610
    .line 611
    invoke-virtual {v2, v4}, Lr5e;->N(I)V

    .line 612
    .line 613
    .line 614
    return v22

    .line 615
    :cond_29
    const/16 v21, 0x1

    .line 616
    .line 617
    add-int/lit8 v6, v6, 0x1

    .line 618
    .line 619
    and-int/lit8 v6, v6, 0xf

    .line 620
    .line 621
    if-eq v3, v6, :cond_2a

    .line 622
    .line 623
    invoke-interface {v9}, Lzpj;->seek()V

    .line 624
    .line 625
    .line 626
    :cond_2a
    if-eqz v11, :cond_2c

    .line 627
    .line 628
    invoke-virtual {v2}, Lr5e;->A()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {v2}, Lr5e;->A()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    and-int/lit8 v6, v6, 0x40

    .line 637
    .line 638
    if-eqz v6, :cond_2b

    .line 639
    .line 640
    const/4 v6, 0x2

    .line 641
    goto :goto_12

    .line 642
    :cond_2b
    const/4 v6, 0x0

    .line 643
    :goto_12
    or-int/2addr v5, v6

    .line 644
    const/16 v21, 0x1

    .line 645
    .line 646
    add-int/lit8 v3, v3, -0x1

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Lr5e;->O(I)V

    .line 649
    .line 650
    .line 651
    :cond_2c
    iget-boolean v3, v0, Lupj;->p:Z

    .line 652
    .line 653
    const/4 v6, 0x2

    .line 654
    if-eq v13, v6, :cond_2e

    .line 655
    .line 656
    if-nez v3, :cond_2e

    .line 657
    .line 658
    iget-object v6, v0, Lupj;->k:Landroid/util/SparseBooleanArray;

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    invoke-virtual {v6, v10, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_2d

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_2d
    :goto_13
    const/4 v6, 0x2

    .line 669
    goto :goto_15

    .line 670
    :cond_2e
    :goto_14
    invoke-virtual {v2, v4}, Lr5e;->M(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v9, v5, v2}, Lzpj;->a(ILr5e;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v1}, Lr5e;->M(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_13

    .line 680
    :goto_15
    if-eq v13, v6, :cond_2f

    .line 681
    .line 682
    if-nez v3, :cond_2f

    .line 683
    .line 684
    iget-boolean v1, v0, Lupj;->p:Z

    .line 685
    .line 686
    if-eqz v1, :cond_2f

    .line 687
    .line 688
    cmp-long v1, v7, v16

    .line 689
    .line 690
    if-eqz v1, :cond_2f

    .line 691
    .line 692
    const/4 v3, 0x1

    .line 693
    iput-boolean v3, v0, Lupj;->r:Z

    .line 694
    .line 695
    :cond_2f
    invoke-virtual {v2, v4}, Lr5e;->N(I)V

    .line 696
    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    return v22
.end method

.method public final d(Lnd7;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lupj;->e:Lr5e;

    .line 2
    .line 3
    iget-object p0, p0, Lr5e;->a:[B

    .line 4
    .line 5
    check-cast p1, Lsf5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Lsf5;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Lsf5;->skipFully(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lupj;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lupj;->d:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lupj;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v3

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lafj;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-wide v7, v6, Lafj;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v6

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v3

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lafj;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v9, v7, v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v4, v7, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    cmp-long v4, v7, p3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v7, v3

    .line 70
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, p3, p4}, Lafj;->e(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    cmp-long p2, p3, v4

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Lupj;->m:Lspj;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Lyq1;->c(J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Lupj;->e:Lr5e;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lr5e;->K(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lupj;->f:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    move p2, v3

    .line 103
    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p2, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lzpj;

    .line 114
    .line 115
    invoke-interface {p3}, Lzpj;->seek()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v3, p0, Lupj;->t:I

    .line 122
    .line 123
    return-void
.end method
