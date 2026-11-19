.class public final Lyq8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxj6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq8$a;
    }
.end annotation


# instance fields
.field public final a:Lq0h;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lfzc;

.field public final f:Lfzc;

.field public final g:Lfzc;

.field public h:J

.field public final i:[Z

.field public j:Ljava/lang/String;

.field public k:Lhjj;

.field public l:Lyq8$a;

.field public m:Z

.field public n:J

.field public o:Z

.field public final p:Lr5e;


# direct methods
.method public constructor <init>(Lq0h;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq8;->a:Lq0h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyq8;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lyq8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyq8;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, Lyq8;->i:[Z

    .line 16
    .line 17
    new-instance p1, Lfzc;

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    const/16 p3, 0x80

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lfzc;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyq8;->e:Lfzc;

    .line 26
    .line 27
    new-instance p1, Lfzc;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lfzc;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyq8;->f:Lfzc;

    .line 35
    .line 36
    new-instance p1, Lfzc;

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-direct {p1, p2, p3}, Lfzc;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lyq8;->g:Lfzc;

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lyq8;->n:J

    .line 50
    .line 51
    new-instance p1, Lr5e;

    .line 52
    .line 53
    invoke-direct {p1}, Lr5e;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lyq8;->p:Lr5e;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lr5e;)V
    .locals 14

    .line 1
    iget-object v2, p0, Lyq8;->k:Lhjj;

    .line 2
    .line 3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lr5e;->b:I

    .line 9
    .line 10
    iget v7, p1, Lr5e;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lr5e;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lyq8;->h:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lr5e;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lyq8;->h:J

    .line 23
    .line 24
    iget-object v3, p0, Lyq8;->k:Lhjj;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr5e;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lhjj;->g(ILr5e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lyq8;->i:[Z

    .line 34
    .line 35
    invoke-static {v8, v2, v7, v1}, Lgzc;->b([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v8, v2, v7}, Lyq8;->f([BII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 46
    .line 47
    aget-byte v3, v8, v3

    .line 48
    .line 49
    and-int/lit8 v9, v3, 0x1f

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v1, -0x1

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    :goto_1
    move v10, v1

    .line 63
    move v11, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v3, 0x3

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v1, v10, v2

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v8, v2, v10}, Lyq8;->f([BII)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int v3, v7, v10

    .line 75
    .line 76
    iget-wide v4, p0, Lyq8;->h:J

    .line 77
    .line 78
    int-to-long v12, v3

    .line 79
    sub-long/2addr v4, v12

    .line 80
    if-gez v1, :cond_3

    .line 81
    .line 82
    neg-int v1, v1

    .line 83
    :goto_3
    move-wide v12, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    iget-wide v5, p0, Lyq8;->n:J

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move v4, v1

    .line 91
    move-wide v1, v12

    .line 92
    invoke-virtual/range {v0 .. v6}, Lyq8;->e(JIIJ)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, p0, Lyq8;->n:J

    .line 96
    .line 97
    move v3, v9

    .line 98
    invoke-virtual/range {v0 .. v5}, Lyq8;->g(JIJ)V

    .line 99
    .line 100
    .line 101
    add-int v2, v10, v11

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lyq8;->n:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lyq8;->o:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lyq8;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lyq8;->k:Lhjj;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyq8;->a:Lq0h;

    .line 11
    .line 12
    iget-object v1, v1, Lq0h;->d:Loyf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Loyf;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lyq8;->h:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-wide v5, p0, Lyq8;->n:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lyq8;->e(JIIJ)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lyq8;->h:J

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    iget-wide v4, p0, Lyq8;->n:J

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lyq8;->g(JIJ)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lyq8;->h:J

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-wide v5, p0, Lyq8;->n:J

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lyq8;->e(JIIJ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final d(Lpd7;Lypj;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lypj;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lypj;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lypj;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lyq8;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lypj;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lypj;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lpd7;->track(II)Lhjj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lyq8;->k:Lhjj;

    .line 22
    .line 23
    new-instance v1, Lyq8$a;

    .line 24
    .line 25
    iget-boolean v2, p0, Lyq8;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lyq8;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lyq8$a;-><init>(Lhjj;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lyq8;->l:Lyq8$a;

    .line 33
    .line 34
    iget-object p0, p0, Lyq8;->a:Lq0h;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lq0h;->a(Lpd7;Lypj;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(JIIJ)V
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-boolean v1, p0, Lyq8;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lyq8;->a:Lq0h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lyq8;->l:Lyq8$a;

    .line 12
    .line 13
    iget-boolean v1, v1, Lyq8$a;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lyq8;->e:Lfzc;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lfzc;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lyq8;->f:Lfzc;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lfzc;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v6, p0, Lyq8;->m:Z

    .line 28
    .line 29
    iget-boolean v7, v1, Lfzc;->c:Z

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-boolean v6, v5, Lfzc;->c:Z

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Lfzc;->d:[B

    .line 46
    .line 47
    iget v9, v1, Lfzc;->e:I

    .line 48
    .line 49
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v7, v5, Lfzc;->d:[B

    .line 57
    .line 58
    iget v9, v5, Lfzc;->e:I

    .line 59
    .line 60
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v7, v1, Lfzc;->d:[B

    .line 68
    .line 69
    iget v9, v1, Lfzc;->e:I

    .line 70
    .line 71
    invoke-static {v8, v9, v7}, Lgzc;->k(II[B)Lgzc$m;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v8, v7, Lgzc$m;->s:I

    .line 76
    .line 77
    iget-object v9, v5, Lfzc;->d:[B

    .line 78
    .line 79
    iget v10, v5, Lfzc;->e:I

    .line 80
    .line 81
    new-instance v11, Ls5e;

    .line 82
    .line 83
    invoke-direct {v11, v9, v2, v10}, Ls5e;-><init>([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ls5e;->f()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v11}, Ls5e;->f()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v11}, Ls5e;->i()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ls5e;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    new-instance v12, Lgzc$l;

    .line 102
    .line 103
    invoke-direct {v12, v9, v10, v11}, Lgzc$l;-><init>(IIZ)V

    .line 104
    .line 105
    .line 106
    iget v9, v7, Lgzc$m;->a:I

    .line 107
    .line 108
    iget v10, v7, Lgzc$m;->b:I

    .line 109
    .line 110
    iget v11, v7, Lgzc$m;->c:I

    .line 111
    .line 112
    sget-object v13, Ljn3;->a:[B

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, "avc1.%02X%02X%02X"

    .line 131
    .line 132
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v10, p0, Lyq8;->k:Lhjj;

    .line 137
    .line 138
    new-instance v11, Lf78;

    .line 139
    .line 140
    invoke-direct {v11}, Lf78;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v13, p0, Lyq8;->j:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v13, v11, Lf78;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v13, p0, Lyq8;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v13}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iput-object v13, v11, Lf78;->l:Ljava/lang/String;

    .line 154
    .line 155
    const-string v13, "video/avc"

    .line 156
    .line 157
    invoke-static {v13}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iput-object v13, v11, Lf78;->m:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v9, v11, Lf78;->j:Ljava/lang/String;

    .line 164
    .line 165
    iget v9, v7, Lgzc$m;->e:I

    .line 166
    .line 167
    iput v9, v11, Lf78;->t:I

    .line 168
    .line 169
    iget v9, v7, Lgzc$m;->f:I

    .line 170
    .line 171
    iput v9, v11, Lf78;->u:I

    .line 172
    .line 173
    new-instance v9, Ltp3;

    .line 174
    .line 175
    invoke-direct {v9}, Ltp3;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v13, v7, Lgzc$m;->p:I

    .line 179
    .line 180
    iput v13, v9, Ltp3;->a:I

    .line 181
    .line 182
    iget v13, v7, Lgzc$m;->q:I

    .line 183
    .line 184
    iput v13, v9, Ltp3;->b:I

    .line 185
    .line 186
    iget v13, v7, Lgzc$m;->r:I

    .line 187
    .line 188
    iput v13, v9, Ltp3;->c:I

    .line 189
    .line 190
    iget v13, v7, Lgzc$m;->h:I

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x8

    .line 193
    .line 194
    iput v13, v9, Ltp3;->e:I

    .line 195
    .line 196
    iget v13, v7, Lgzc$m;->i:I

    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x8

    .line 199
    .line 200
    iput v13, v9, Ltp3;->f:I

    .line 201
    .line 202
    invoke-virtual {v9}, Ltp3;->a()Lup3;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iput-object v9, v11, Lf78;->C:Lup3;

    .line 207
    .line 208
    iget v9, v7, Lgzc$m;->g:F

    .line 209
    .line 210
    iput v9, v11, Lf78;->z:F

    .line 211
    .line 212
    iput-object v6, v11, Lf78;->p:Ljava/util/List;

    .line 213
    .line 214
    iput v8, v11, Lf78;->o:I

    .line 215
    .line 216
    invoke-static {v11, v10}, Lvh5;->c(Lf78;Lhjj;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v3, p0, Lyq8;->m:Z

    .line 220
    .line 221
    iget-object v6, v4, Lq0h;->d:Loyf;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Loyf;->c(I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lyq8;->l:Lyq8$a;

    .line 227
    .line 228
    iget-object v6, v6, Lyq8$a;->d:Landroid/util/SparseArray;

    .line 229
    .line 230
    iget v8, v7, Lgzc$m;->d:I

    .line 231
    .line 232
    invoke-virtual {v6, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, p0, Lyq8;->l:Lyq8$a;

    .line 236
    .line 237
    iget-object v6, v6, Lyq8$a;->e:Landroid/util/SparseArray;

    .line 238
    .line 239
    iget v7, v12, Lgzc$l;->a:I

    .line 240
    .line 241
    invoke-virtual {v6, v7, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lfzc;->c()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lfzc;->c()V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1
    if-eqz v7, :cond_2

    .line 252
    .line 253
    iget-object v5, v1, Lfzc;->d:[B

    .line 254
    .line 255
    iget v6, v1, Lfzc;->e:I

    .line 256
    .line 257
    invoke-static {v8, v6, v5}, Lgzc;->k(II[B)Lgzc$m;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget v6, v5, Lgzc$m;->s:I

    .line 262
    .line 263
    iget-object v7, v4, Lq0h;->d:Loyf;

    .line 264
    .line 265
    invoke-virtual {v7, v6}, Loyf;->c(I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lyq8;->l:Lyq8$a;

    .line 269
    .line 270
    iget-object v6, v6, Lyq8$a;->d:Landroid/util/SparseArray;

    .line 271
    .line 272
    iget v7, v5, Lgzc$m;->d:I

    .line 273
    .line 274
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lfzc;->c()V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_2
    iget-boolean v1, v5, Lfzc;->c:Z

    .line 282
    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    iget-object v1, v5, Lfzc;->d:[B

    .line 286
    .line 287
    iget v6, v5, Lfzc;->e:I

    .line 288
    .line 289
    new-instance v7, Ls5e;

    .line 290
    .line 291
    invoke-direct {v7, v1, v2, v6}, Ls5e;-><init>([BII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ls5e;->f()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v7}, Ls5e;->f()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v7}, Ls5e;->i()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ls5e;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    new-instance v8, Lgzc$l;

    .line 310
    .line 311
    invoke-direct {v8, v1, v6, v7}, Lgzc$l;-><init>(IIZ)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lyq8;->l:Lyq8$a;

    .line 315
    .line 316
    iget-object v1, v1, Lyq8$a;->e:Landroid/util/SparseArray;

    .line 317
    .line 318
    iget v6, v8, Lgzc$l;->a:I

    .line 319
    .line 320
    invoke-virtual {v1, v6, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lfzc;->c()V

    .line 324
    .line 325
    .line 326
    :cond_3
    :goto_0
    iget-object v1, p0, Lyq8;->g:Lfzc;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lfzc;->b(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    iget-object v0, v1, Lfzc;->d:[B

    .line 335
    .line 336
    iget v5, v1, Lfzc;->e:I

    .line 337
    .line 338
    invoke-static {v0, v5}, Lgzc;->m([BI)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object v1, v1, Lfzc;->d:[B

    .line 343
    .line 344
    iget-object v5, p0, Lyq8;->p:Lr5e;

    .line 345
    .line 346
    invoke-virtual {v5, v1, v0}, Lr5e;->L([BI)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v2}, Lr5e;->N(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, Lq0h;->d:Loyf;

    .line 353
    .line 354
    move-wide/from16 v1, p5

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2, v5}, Loyf;->a(JLr5e;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    iget-object v0, p0, Lyq8;->l:Lyq8$a;

    .line 360
    .line 361
    iget-boolean v1, p0, Lyq8;->m:Z

    .line 362
    .line 363
    iget v2, v0, Lyq8$a;->i:I

    .line 364
    .line 365
    const/16 v4, 0x9

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    if-eq v2, v4, :cond_b

    .line 369
    .line 370
    iget-boolean v2, v0, Lyq8$a;->c:Z

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    iget-object v2, v0, Lyq8$a;->n:Lyq8$a$a;

    .line 375
    .line 376
    iget-object v4, v0, Lyq8$a;->m:Lyq8$a$a;

    .line 377
    .line 378
    iget-boolean v6, v2, Lyq8$a$a;->a:Z

    .line 379
    .line 380
    if-nez v6, :cond_5

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_5
    iget-boolean v6, v4, Lyq8$a$a;->a:Z

    .line 385
    .line 386
    if-nez v6, :cond_6

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_6
    iget-object v6, v2, Lyq8$a$a;->c:Lgzc$m;

    .line 391
    .line 392
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lgzc$m;

    .line 397
    .line 398
    iget-object v7, v4, Lyq8$a$a;->c:Lgzc$m;

    .line 399
    .line 400
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lgzc$m;

    .line 405
    .line 406
    iget v8, v2, Lyq8$a$a;->f:I

    .line 407
    .line 408
    iget v9, v4, Lyq8$a$a;->f:I

    .line 409
    .line 410
    if-ne v8, v9, :cond_b

    .line 411
    .line 412
    iget v8, v2, Lyq8$a$a;->g:I

    .line 413
    .line 414
    iget v9, v4, Lyq8$a$a;->g:I

    .line 415
    .line 416
    if-ne v8, v9, :cond_b

    .line 417
    .line 418
    iget-boolean v8, v2, Lyq8$a$a;->h:Z

    .line 419
    .line 420
    iget-boolean v9, v4, Lyq8$a$a;->h:Z

    .line 421
    .line 422
    if-ne v8, v9, :cond_b

    .line 423
    .line 424
    iget-boolean v8, v2, Lyq8$a$a;->i:Z

    .line 425
    .line 426
    if-eqz v8, :cond_7

    .line 427
    .line 428
    iget-boolean v8, v4, Lyq8$a$a;->i:Z

    .line 429
    .line 430
    if-eqz v8, :cond_7

    .line 431
    .line 432
    iget-boolean v8, v2, Lyq8$a$a;->j:Z

    .line 433
    .line 434
    iget-boolean v9, v4, Lyq8$a$a;->j:Z

    .line 435
    .line 436
    if-ne v8, v9, :cond_b

    .line 437
    .line 438
    :cond_7
    iget v8, v2, Lyq8$a$a;->d:I

    .line 439
    .line 440
    iget v9, v4, Lyq8$a$a;->d:I

    .line 441
    .line 442
    if-eq v8, v9, :cond_8

    .line 443
    .line 444
    if-eqz v8, :cond_b

    .line 445
    .line 446
    if-eqz v9, :cond_b

    .line 447
    .line 448
    :cond_8
    iget v6, v6, Lgzc$m;->m:I

    .line 449
    .line 450
    if-nez v6, :cond_9

    .line 451
    .line 452
    iget v8, v7, Lgzc$m;->m:I

    .line 453
    .line 454
    if-nez v8, :cond_9

    .line 455
    .line 456
    iget v8, v2, Lyq8$a$a;->m:I

    .line 457
    .line 458
    iget v9, v4, Lyq8$a$a;->m:I

    .line 459
    .line 460
    if-ne v8, v9, :cond_b

    .line 461
    .line 462
    iget v8, v2, Lyq8$a$a;->n:I

    .line 463
    .line 464
    iget v9, v4, Lyq8$a$a;->n:I

    .line 465
    .line 466
    if-ne v8, v9, :cond_b

    .line 467
    .line 468
    :cond_9
    if-ne v6, v3, :cond_a

    .line 469
    .line 470
    iget v6, v7, Lgzc$m;->m:I

    .line 471
    .line 472
    if-ne v6, v3, :cond_a

    .line 473
    .line 474
    iget v6, v2, Lyq8$a$a;->o:I

    .line 475
    .line 476
    iget v7, v4, Lyq8$a$a;->o:I

    .line 477
    .line 478
    if-ne v6, v7, :cond_b

    .line 479
    .line 480
    iget v6, v2, Lyq8$a$a;->p:I

    .line 481
    .line 482
    iget v7, v4, Lyq8$a$a;->p:I

    .line 483
    .line 484
    if-ne v6, v7, :cond_b

    .line 485
    .line 486
    :cond_a
    iget-boolean v6, v2, Lyq8$a$a;->k:Z

    .line 487
    .line 488
    iget-boolean v7, v4, Lyq8$a$a;->k:Z

    .line 489
    .line 490
    if-ne v6, v7, :cond_b

    .line 491
    .line 492
    if-eqz v6, :cond_e

    .line 493
    .line 494
    iget v2, v2, Lyq8$a$a;->l:I

    .line 495
    .line 496
    iget v4, v4, Lyq8$a$a;->l:I

    .line 497
    .line 498
    if-eq v2, v4, :cond_e

    .line 499
    .line 500
    :cond_b
    :goto_1
    if-eqz v1, :cond_d

    .line 501
    .line 502
    iget-boolean v1, v0, Lyq8$a;->o:Z

    .line 503
    .line 504
    if-eqz v1, :cond_d

    .line 505
    .line 506
    iget-wide v1, v0, Lyq8$a;->j:J

    .line 507
    .line 508
    sub-long v6, p1, v1

    .line 509
    .line 510
    long-to-int v4, v6

    .line 511
    add-int v11, p3, v4

    .line 512
    .line 513
    iget-wide v7, v0, Lyq8$a;->q:J

    .line 514
    .line 515
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    cmp-long v4, v7, v9

    .line 521
    .line 522
    if-eqz v4, :cond_d

    .line 523
    .line 524
    iget-wide v9, v0, Lyq8$a;->p:J

    .line 525
    .line 526
    cmp-long v4, v1, v9

    .line 527
    .line 528
    if-nez v4, :cond_c

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_c
    move-wide v12, v9

    .line 532
    iget-boolean v9, v0, Lyq8$a;->r:Z

    .line 533
    .line 534
    sub-long/2addr v1, v12

    .line 535
    long-to-int v10, v1

    .line 536
    iget-object v6, v0, Lyq8$a;->a:Lhjj;

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    invoke-interface/range {v6 .. v12}, Lhjj;->e(JIIILgjj;)V

    .line 540
    .line 541
    .line 542
    :cond_d
    :goto_2
    iget-wide v1, v0, Lyq8$a;->j:J

    .line 543
    .line 544
    iput-wide v1, v0, Lyq8$a;->p:J

    .line 545
    .line 546
    iget-wide v1, v0, Lyq8$a;->l:J

    .line 547
    .line 548
    iput-wide v1, v0, Lyq8$a;->q:J

    .line 549
    .line 550
    iput-boolean v5, v0, Lyq8$a;->r:Z

    .line 551
    .line 552
    iput-boolean v3, v0, Lyq8$a;->o:Z

    .line 553
    .line 554
    :cond_e
    :goto_3
    iget-boolean v1, v0, Lyq8$a;->b:Z

    .line 555
    .line 556
    if-eqz v1, :cond_11

    .line 557
    .line 558
    iget-object v1, v0, Lyq8$a;->n:Lyq8$a$a;

    .line 559
    .line 560
    iget-boolean v2, v1, Lyq8$a$a;->b:Z

    .line 561
    .line 562
    if-eqz v2, :cond_10

    .line 563
    .line 564
    iget v1, v1, Lyq8$a$a;->e:I

    .line 565
    .line 566
    const/4 v2, 0x7

    .line 567
    if-eq v1, v2, :cond_f

    .line 568
    .line 569
    const/4 v2, 0x2

    .line 570
    if-ne v1, v2, :cond_10

    .line 571
    .line 572
    :cond_f
    move v1, v3

    .line 573
    goto :goto_4

    .line 574
    :cond_10
    move v1, v5

    .line 575
    goto :goto_4

    .line 576
    :cond_11
    iget-boolean v1, v0, Lyq8$a;->s:Z

    .line 577
    .line 578
    :goto_4
    iget-boolean v2, v0, Lyq8$a;->r:Z

    .line 579
    .line 580
    iget v4, v0, Lyq8$a;->i:I

    .line 581
    .line 582
    const/4 v6, 0x5

    .line 583
    if-eq v4, v6, :cond_13

    .line 584
    .line 585
    if-eqz v1, :cond_12

    .line 586
    .line 587
    if-ne v4, v3, :cond_12

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_12
    move v3, v5

    .line 591
    :cond_13
    :goto_5
    or-int v1, v2, v3

    .line 592
    .line 593
    iput-boolean v1, v0, Lyq8$a;->r:Z

    .line 594
    .line 595
    const/16 v2, 0x18

    .line 596
    .line 597
    iput v2, v0, Lyq8$a;->i:I

    .line 598
    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    iput-boolean v5, p0, Lyq8;->o:Z

    .line 602
    .line 603
    :cond_14
    return-void
.end method

.method public final f([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lyq8;->m:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lyq8;->l:Lyq8$a;

    .line 14
    .line 15
    iget-boolean v4, v4, Lyq8$a;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lyq8;->e:Lfzc;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lfzc;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lyq8;->f:Lfzc;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lfzc;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lyq8;->g:Lfzc;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lfzc;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lyq8;->l:Lyq8$a;

    .line 35
    .line 36
    iget-object v4, v0, Lyq8$a;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v5, v0, Lyq8$a;->f:Ls5e;

    .line 39
    .line 40
    iget-boolean v6, v0, Lyq8$a;->k:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v6, v0, Lyq8$a;->g:[B

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Lyq8$a;->h:I

    .line 51
    .line 52
    add-int/2addr v8, v3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lyq8$a;->g:[B

    .line 62
    .line 63
    :cond_3
    iget v7, v0, Lyq8$a;->h:I

    .line 64
    .line 65
    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lyq8$a;->h:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, v0, Lyq8$a;->h:I

    .line 72
    .line 73
    iget-object v2, v0, Lyq8$a;->g:[B

    .line 74
    .line 75
    iput-object v2, v5, Ls5e;->a:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v5, Ls5e;->c:I

    .line 79
    .line 80
    iput v1, v5, Ls5e;->b:I

    .line 81
    .line 82
    iput v2, v5, Ls5e;->d:I

    .line 83
    .line 84
    invoke-virtual {v5}, Ls5e;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ls5e;->b(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v5}, Ls5e;->i()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v9}, Ls5e;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-virtual {v5, v3}, Ls5e;->j(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ls5e;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v5}, Ls5e;->f()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ls5e;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v5}, Ls5e;->f()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v0, Lyq8$a;->c:Z

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v0, Lyq8$a;->k:Z

    .line 137
    .line 138
    iget-object v0, v0, Lyq8$a;->n:Lyq8$a$a;

    .line 139
    .line 140
    iput v6, v0, Lyq8$a$a;->e:I

    .line 141
    .line 142
    iput-boolean v8, v0, Lyq8$a$a;->b:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v5}, Ls5e;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v5}, Ls5e;->f()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-gez v10, :cond_9

    .line 162
    .line 163
    iput-boolean v2, v0, Lyq8$a;->k:Z

    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lgzc$l;

    .line 171
    .line 172
    iget-object v10, v0, Lyq8$a;->d:Landroid/util/SparseArray;

    .line 173
    .line 174
    iget v11, v4, Lgzc$l;->b:I

    .line 175
    .line 176
    iget-boolean v4, v4, Lgzc$l;->c:Z

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lgzc$m;

    .line 183
    .line 184
    iget-boolean v11, v10, Lgzc$m;->j:Z

    .line 185
    .line 186
    iget v12, v10, Lgzc$m;->n:I

    .line 187
    .line 188
    iget v13, v10, Lgzc$m;->l:I

    .line 189
    .line 190
    if-eqz v11, :cond_b

    .line 191
    .line 192
    invoke-virtual {v5, v9}, Ls5e;->b(I)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_a

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_a
    invoke-virtual {v5, v9}, Ls5e;->j(I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-virtual {v5, v13}, Ls5e;->b(I)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_c

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v5, v13}, Ls5e;->e(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget-boolean v11, v10, Lgzc$m;->k:Z

    .line 216
    .line 217
    if-nez v11, :cond_10

    .line 218
    .line 219
    invoke-virtual {v5, v8}, Ls5e;->b(I)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_d

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_f

    .line 232
    .line 233
    invoke-virtual {v5, v8}, Ls5e;->b(I)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_e

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move v14, v8

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    move v13, v2

    .line 248
    :goto_0
    move v14, v13

    .line 249
    goto :goto_1

    .line 250
    :cond_10
    move v11, v2

    .line 251
    move v13, v11

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v0, Lyq8$a;->i:I

    .line 254
    .line 255
    if-ne v15, v3, :cond_11

    .line 256
    .line 257
    move v3, v8

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    move v3, v2

    .line 260
    :goto_2
    if-eqz v3, :cond_13

    .line 261
    .line 262
    invoke-virtual {v5}, Ls5e;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_12
    invoke-virtual {v5}, Ls5e;->f()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    goto :goto_3

    .line 274
    :cond_13
    move v15, v2

    .line 275
    :goto_3
    iget v2, v10, Lgzc$m;->m:I

    .line 276
    .line 277
    if-nez v2, :cond_17

    .line 278
    .line 279
    invoke-virtual {v5, v12}, Ls5e;->b(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_14

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_14
    invoke-virtual {v5, v12}, Ls5e;->e(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v4, :cond_16

    .line 291
    .line 292
    if-nez v11, :cond_16

    .line 293
    .line 294
    invoke-virtual {v5}, Ls5e;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_15

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_15
    invoke-virtual {v5}, Ls5e;->g()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    move v5, v4

    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_4
    const/4 v12, 0x0

    .line 308
    goto :goto_8

    .line 309
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 310
    :goto_6
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 313
    .line 314
    iget-boolean v2, v10, Lgzc$m;->o:Z

    .line 315
    .line 316
    if-nez v2, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v5}, Ls5e;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_18

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_18
    invoke-virtual {v5}, Ls5e;->g()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v4, :cond_1a

    .line 330
    .line 331
    if-nez v11, :cond_1a

    .line 332
    .line 333
    invoke-virtual {v5}, Ls5e;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_19

    .line 338
    .line 339
    :goto_7
    return-void

    .line 340
    :cond_19
    invoke-virtual {v5}, Ls5e;->g()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    move v12, v4

    .line 345
    const/4 v5, 0x0

    .line 346
    move v4, v2

    .line 347
    const/4 v2, 0x0

    .line 348
    goto :goto_8

    .line 349
    :cond_1a
    move v4, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_6

    .line 352
    :cond_1b
    const/4 v2, 0x0

    .line 353
    goto :goto_5

    .line 354
    :goto_8
    iget-object v8, v0, Lyq8$a;->n:Lyq8$a$a;

    .line 355
    .line 356
    iput-object v10, v8, Lyq8$a$a;->c:Lgzc$m;

    .line 357
    .line 358
    iput v1, v8, Lyq8$a$a;->d:I

    .line 359
    .line 360
    iput v6, v8, Lyq8$a$a;->e:I

    .line 361
    .line 362
    iput v9, v8, Lyq8$a$a;->f:I

    .line 363
    .line 364
    iput v7, v8, Lyq8$a$a;->g:I

    .line 365
    .line 366
    iput-boolean v11, v8, Lyq8$a$a;->h:Z

    .line 367
    .line 368
    iput-boolean v14, v8, Lyq8$a$a;->i:Z

    .line 369
    .line 370
    iput-boolean v13, v8, Lyq8$a$a;->j:Z

    .line 371
    .line 372
    iput-boolean v3, v8, Lyq8$a$a;->k:Z

    .line 373
    .line 374
    iput v15, v8, Lyq8$a$a;->l:I

    .line 375
    .line 376
    iput v2, v8, Lyq8$a$a;->m:I

    .line 377
    .line 378
    iput v5, v8, Lyq8$a$a;->n:I

    .line 379
    .line 380
    iput v4, v8, Lyq8$a$a;->o:I

    .line 381
    .line 382
    iput v12, v8, Lyq8$a$a;->p:I

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    iput-boolean v1, v8, Lyq8$a$a;->a:Z

    .line 386
    .line 387
    iput-boolean v1, v8, Lyq8$a$a;->b:Z

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    iput-boolean v1, v0, Lyq8$a;->k:Z

    .line 391
    .line 392
    return-void
.end method

.method public final g(JIJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq8;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyq8;->l:Lyq8$a;

    .line 6
    .line 7
    iget-boolean v0, v0, Lyq8$a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyq8;->e:Lfzc;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lfzc;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyq8;->f:Lfzc;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lfzc;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lyq8;->g:Lfzc;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lfzc;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyq8;->l:Lyq8$a;

    .line 27
    .line 28
    iget-boolean p0, p0, Lyq8;->o:Z

    .line 29
    .line 30
    iput p3, v0, Lyq8$a;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Lyq8$a;->l:J

    .line 33
    .line 34
    iput-wide p1, v0, Lyq8$a;->j:J

    .line 35
    .line 36
    iput-boolean p0, v0, Lyq8$a;->s:Z

    .line 37
    .line 38
    iget-boolean p0, v0, Lyq8$a;->b:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eq p3, p1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p0, v0, Lyq8$a;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    if-eq p3, p0, :cond_3

    .line 51
    .line 52
    if-eq p3, p1, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    if-ne p3, p0, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p0, v0, Lyq8$a;->m:Lyq8$a$a;

    .line 58
    .line 59
    iget-object p2, v0, Lyq8$a;->n:Lyq8$a$a;

    .line 60
    .line 61
    iput-object p2, v0, Lyq8$a;->m:Lyq8$a$a;

    .line 62
    .line 63
    iput-object p0, v0, Lyq8$a;->n:Lyq8$a$a;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p0, Lyq8$a$a;->b:Z

    .line 67
    .line 68
    iput-boolean p2, p0, Lyq8$a$a;->a:Z

    .line 69
    .line 70
    iput p2, v0, Lyq8$a;->h:I

    .line 71
    .line 72
    iput-boolean p1, v0, Lyq8$a;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lyq8;->h:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyq8;->o:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lyq8;->n:J

    .line 14
    .line 15
    iget-object v1, p0, Lyq8;->i:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lgzc;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyq8;->e:Lfzc;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfzc;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyq8;->f:Lfzc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lfzc;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lyq8;->g:Lfzc;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfzc;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyq8;->a:Lq0h;

    .line 36
    .line 37
    iget-object v1, v1, Lq0h;->d:Loyf;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Loyf;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lyq8;->l:Lyq8$a;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iput-boolean v0, p0, Lyq8$a;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lyq8$a;->o:Z

    .line 49
    .line 50
    iget-object p0, p0, Lyq8$a;->n:Lyq8$a$a;

    .line 51
    .line 52
    iput-boolean v0, p0, Lyq8$a$a;->b:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lyq8$a$a;->a:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method
