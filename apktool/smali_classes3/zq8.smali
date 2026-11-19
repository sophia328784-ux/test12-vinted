.class public final Lzq8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxj6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq8$a;
    }
.end annotation


# instance fields
.field public final a:Lq0h;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lhjj;

.field public e:Lzq8$a;

.field public f:Z

.field public final g:[Z

.field public final h:Lfzc;

.field public final i:Lfzc;

.field public final j:Lfzc;

.field public final k:Lfzc;

.field public final l:Lfzc;

.field public m:J

.field public n:J

.field public final o:Lr5e;


# direct methods
.method public constructor <init>(Lq0h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq8;->a:Lq0h;

    .line 5
    .line 6
    iput-object p2, p0, Lzq8;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Z

    .line 10
    .line 11
    iput-object p1, p0, Lzq8;->g:[Z

    .line 12
    .line 13
    new-instance p1, Lfzc;

    .line 14
    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lfzc;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzq8;->h:Lfzc;

    .line 23
    .line 24
    new-instance p1, Lfzc;

    .line 25
    .line 26
    const/16 p2, 0x21

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lfzc;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzq8;->i:Lfzc;

    .line 32
    .line 33
    new-instance p1, Lfzc;

    .line 34
    .line 35
    const/16 p2, 0x22

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lfzc;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lzq8;->j:Lfzc;

    .line 41
    .line 42
    new-instance p1, Lfzc;

    .line 43
    .line 44
    const/16 p2, 0x27

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lfzc;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lzq8;->k:Lfzc;

    .line 50
    .line 51
    new-instance p1, Lfzc;

    .line 52
    .line 53
    const/16 p2, 0x28

    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Lfzc;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzq8;->l:Lfzc;

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lzq8;->n:J

    .line 66
    .line 67
    new-instance p1, Lr5e;

    .line 68
    .line 69
    invoke-direct {p1}, Lr5e;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lzq8;->o:Lr5e;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lr5e;)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    iget-object v1, p0, Lzq8;->d:Lhjj;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v7}, Lr5e;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_5

    .line 15
    .line 16
    iget v1, v7, Lr5e;->b:I

    .line 17
    .line 18
    iget v8, v7, Lr5e;->c:I

    .line 19
    .line 20
    iget-object v9, v7, Lr5e;->a:[B

    .line 21
    .line 22
    iget-wide v2, p0, Lzq8;->m:J

    .line 23
    .line 24
    invoke-virtual {v7}, Lr5e;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lzq8;->m:J

    .line 31
    .line 32
    iget-object v2, p0, Lzq8;->d:Lhjj;

    .line 33
    .line 34
    invoke-virtual {v7}, Lr5e;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, v3, v7}, Lhjj;->g(ILr5e;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v1, v8, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lzq8;->g:[Z

    .line 44
    .line 45
    invoke-static {v9, v1, v8, v2}, Lgzc;->b([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1, v8, v9}, Lzq8;->f(II[B)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 56
    .line 57
    aget-byte v3, v9, v3

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x7e

    .line 60
    .line 61
    shr-int/lit8 v10, v3, 0x1

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    add-int/lit8 v3, v2, -0x1

    .line 66
    .line 67
    aget-byte v3, v9, v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    :goto_1
    move v11, v2

    .line 75
    move v12, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v3, 0x3

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    sub-int v2, v11, v1

    .line 80
    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1, v11, v9}, Lzq8;->f(II[B)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sub-int v1, v8, v11

    .line 87
    .line 88
    iget-wide v3, p0, Lzq8;->m:J

    .line 89
    .line 90
    int-to-long v5, v1

    .line 91
    sub-long/2addr v3, v5

    .line 92
    if-gez v2, :cond_4

    .line 93
    .line 94
    neg-int v2, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    :goto_3
    iget-wide v5, p0, Lzq8;->n:J

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v6}, Lzq8;->e(IIJJ)V

    .line 101
    .line 102
    .line 103
    iget-wide v5, p0, Lzq8;->n:J

    .line 104
    .line 105
    move-wide v13, v3

    .line 106
    move v3, v1

    .line 107
    move-wide v1, v13

    .line 108
    move v4, v10

    .line 109
    invoke-virtual/range {v0 .. v6}, Lzq8;->g(JIIJ)V

    .line 110
    .line 111
    .line 112
    add-int v1, v11, v12

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lzq8;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lzq8;->d:Lhjj;

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
    iget-object v1, p0, Lzq8;->a:Lq0h;

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
    iget-wide v3, p0, Lzq8;->m:J

    .line 19
    .line 20
    iget-wide v5, p0, Lzq8;->n:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lzq8;->e(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lzq8;->m:J

    .line 28
    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    iget-wide v5, p0, Lzq8;->n:J

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual/range {v0 .. v6}, Lzq8;->g(JIIJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(Lpd7;Lypj;)V
    .locals 2

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
    iput-object v0, p0, Lzq8;->c:Ljava/lang/String;

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
    iput-object v0, p0, Lzq8;->d:Lhjj;

    .line 22
    .line 23
    new-instance v1, Lzq8$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lzq8$a;-><init>(Lhjj;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lzq8;->e:Lzq8$a;

    .line 29
    .line 30
    iget-object p0, p0, Lzq8;->a:Lq0h;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lq0h;->a(Lpd7;Lypj;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(IIJJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lzq8;->e:Lzq8$a;

    .line 8
    .line 9
    iget-boolean v5, v0, Lzq8;->f:Z

    .line 10
    .line 11
    iget-boolean v6, v4, Lzq8$a;->j:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-boolean v6, v4, Lzq8$a;->g:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v4, Lzq8$a;->c:Z

    .line 22
    .line 23
    iput-boolean v5, v4, Lzq8$a;->m:Z

    .line 24
    .line 25
    iput-boolean v7, v4, Lzq8$a;->j:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v6, v4, Lzq8$a;->h:Z

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget-boolean v6, v4, Lzq8$a;->g:Z

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    :cond_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-boolean v5, v4, Lzq8$a;->i:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-wide v5, v4, Lzq8$a;->b:J

    .line 43
    .line 44
    sub-long v5, p3, v5

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    add-int v5, p1, v5

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lzq8$a;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-wide v5, v4, Lzq8$a;->b:J

    .line 53
    .line 54
    iput-wide v5, v4, Lzq8$a;->k:J

    .line 55
    .line 56
    iget-wide v5, v4, Lzq8$a;->e:J

    .line 57
    .line 58
    iput-wide v5, v4, Lzq8$a;->l:J

    .line 59
    .line 60
    iget-boolean v5, v4, Lzq8$a;->c:Z

    .line 61
    .line 62
    iput-boolean v5, v4, Lzq8$a;->m:Z

    .line 63
    .line 64
    iput-boolean v8, v4, Lzq8$a;->i:Z

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-boolean v4, v0, Lzq8;->f:Z

    .line 67
    .line 68
    iget-object v5, v0, Lzq8;->a:Lq0h;

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    iget-object v4, v0, Lzq8;->h:Lfzc;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lfzc;->b(I)Z

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lzq8;->i:Lfzc;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Lfzc;->b(I)Z

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Lzq8;->j:Lfzc;

    .line 83
    .line 84
    invoke-virtual {v9, v1}, Lfzc;->b(I)Z

    .line 85
    .line 86
    .line 87
    iget-boolean v10, v4, Lfzc;->c:Z

    .line 88
    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    iget-boolean v10, v6, Lfzc;->c:Z

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    iget-boolean v10, v9, Lfzc;->c:Z

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    iget-object v10, v0, Lzq8;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v11, v4, Lfzc;->e:I

    .line 102
    .line 103
    iget v12, v6, Lfzc;->e:I

    .line 104
    .line 105
    add-int/2addr v12, v11

    .line 106
    iget v13, v9, Lfzc;->e:I

    .line 107
    .line 108
    add-int/2addr v12, v13

    .line 109
    new-array v12, v12, [B

    .line 110
    .line 111
    iget-object v13, v4, Lfzc;->d:[B

    .line 112
    .line 113
    invoke-static {v13, v7, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v6, Lfzc;->d:[B

    .line 117
    .line 118
    iget v13, v4, Lfzc;->e:I

    .line 119
    .line 120
    iget v14, v6, Lfzc;->e:I

    .line 121
    .line 122
    invoke-static {v11, v7, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget-object v11, v9, Lfzc;->d:[B

    .line 126
    .line 127
    iget v4, v4, Lfzc;->e:I

    .line 128
    .line 129
    iget v13, v6, Lfzc;->e:I

    .line 130
    .line 131
    add-int/2addr v4, v13

    .line 132
    iget v9, v9, Lfzc;->e:I

    .line 133
    .line 134
    invoke-static {v11, v7, v12, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v6, Lfzc;->d:[B

    .line 138
    .line 139
    iget v6, v6, Lfzc;->e:I

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static {v4, v9, v6, v11}, Lgzc;->i([BIILgzc$k;)Lgzc$h;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v6, v4, Lgzc$h;->b:Lgzc$c;

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    iget v13, v6, Lgzc$c;->a:I

    .line 152
    .line 153
    iget-boolean v14, v6, Lgzc$c;->b:Z

    .line 154
    .line 155
    iget v15, v6, Lgzc$c;->c:I

    .line 156
    .line 157
    iget v9, v6, Lgzc$c;->d:I

    .line 158
    .line 159
    iget-object v11, v6, Lgzc$c;->e:[I

    .line 160
    .line 161
    iget v6, v6, Lgzc$c;->f:I

    .line 162
    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    move/from16 v16, v9

    .line 166
    .line 167
    move-object/from16 v17, v11

    .line 168
    .line 169
    invoke-static/range {v13 .. v18}, Ljn3;->a(IZII[II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :cond_4
    new-instance v6, Lf78;

    .line 174
    .line 175
    invoke-direct {v6}, Lf78;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v10, v6, Lf78;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v9, v0, Lzq8;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v9}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v9, v6, Lf78;->l:Ljava/lang/String;

    .line 187
    .line 188
    const-string v9, "video/hevc"

    .line 189
    .line 190
    invoke-static {v9}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iput-object v9, v6, Lf78;->m:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v11, v6, Lf78;->j:Ljava/lang/String;

    .line 197
    .line 198
    iget v9, v4, Lgzc$h;->e:I

    .line 199
    .line 200
    iput v9, v6, Lf78;->t:I

    .line 201
    .line 202
    iget v9, v4, Lgzc$h;->f:I

    .line 203
    .line 204
    iput v9, v6, Lf78;->u:I

    .line 205
    .line 206
    iget v9, v4, Lgzc$h;->g:I

    .line 207
    .line 208
    iput v9, v6, Lf78;->v:I

    .line 209
    .line 210
    iget v9, v4, Lgzc$h;->h:I

    .line 211
    .line 212
    iput v9, v6, Lf78;->w:I

    .line 213
    .line 214
    new-instance v9, Ltp3;

    .line 215
    .line 216
    invoke-direct {v9}, Ltp3;-><init>()V

    .line 217
    .line 218
    .line 219
    iget v10, v4, Lgzc$h;->k:I

    .line 220
    .line 221
    iput v10, v9, Ltp3;->a:I

    .line 222
    .line 223
    iget v10, v4, Lgzc$h;->l:I

    .line 224
    .line 225
    iput v10, v9, Ltp3;->b:I

    .line 226
    .line 227
    iget v10, v4, Lgzc$h;->m:I

    .line 228
    .line 229
    iput v10, v9, Ltp3;->c:I

    .line 230
    .line 231
    iget v10, v4, Lgzc$h;->c:I

    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x8

    .line 234
    .line 235
    iput v10, v9, Ltp3;->e:I

    .line 236
    .line 237
    iget v10, v4, Lgzc$h;->d:I

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x8

    .line 240
    .line 241
    iput v10, v9, Ltp3;->f:I

    .line 242
    .line 243
    invoke-virtual {v9}, Ltp3;->a()Lup3;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iput-object v9, v6, Lf78;->C:Lup3;

    .line 248
    .line 249
    iget v9, v4, Lgzc$h;->i:F

    .line 250
    .line 251
    iput v9, v6, Lf78;->z:F

    .line 252
    .line 253
    iget v9, v4, Lgzc$h;->j:I

    .line 254
    .line 255
    iput v9, v6, Lf78;->o:I

    .line 256
    .line 257
    iget v4, v4, Lgzc$h;->a:I

    .line 258
    .line 259
    add-int/2addr v4, v8

    .line 260
    iput v4, v6, Lf78;->D:I

    .line 261
    .line 262
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v6, Lf78;->p:Ljava/util/List;

    .line 267
    .line 268
    new-instance v4, Landroidx/media3/common/a;

    .line 269
    .line 270
    invoke-direct {v4, v6}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Lzq8;->d:Lhjj;

    .line 274
    .line 275
    invoke-interface {v6, v4}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 276
    .line 277
    .line 278
    const/4 v6, -0x1

    .line 279
    iget v4, v4, Landroidx/media3/common/a;->p:I

    .line 280
    .line 281
    if-eq v4, v6, :cond_5

    .line 282
    .line 283
    move v7, v8

    .line 284
    :cond_5
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v5, Lq0h;->d:Loyf;

    .line 288
    .line 289
    invoke-virtual {v6, v4}, Loyf;->c(I)V

    .line 290
    .line 291
    .line 292
    iput-boolean v8, v0, Lzq8;->f:Z

    .line 293
    .line 294
    :cond_6
    iget-object v4, v0, Lzq8;->k:Lfzc;

    .line 295
    .line 296
    invoke-virtual {v4, v1}, Lfzc;->b(I)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/4 v7, 0x5

    .line 301
    iget-object v8, v0, Lzq8;->o:Lr5e;

    .line 302
    .line 303
    if-eqz v6, :cond_7

    .line 304
    .line 305
    iget-object v6, v4, Lfzc;->d:[B

    .line 306
    .line 307
    iget v9, v4, Lfzc;->e:I

    .line 308
    .line 309
    invoke-static {v6, v9}, Lgzc;->m([BI)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget-object v4, v4, Lfzc;->d:[B

    .line 314
    .line 315
    invoke-virtual {v8, v4, v6}, Lr5e;->L([BI)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v7}, Lr5e;->O(I)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v5, Lq0h;->d:Loyf;

    .line 322
    .line 323
    invoke-virtual {v4, v2, v3, v8}, Loyf;->a(JLr5e;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-object v0, v0, Lzq8;->l:Lfzc;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lfzc;->b(I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    iget-object v1, v0, Lfzc;->d:[B

    .line 335
    .line 336
    iget v4, v0, Lfzc;->e:I

    .line 337
    .line 338
    invoke-static {v1, v4}, Lgzc;->m([BI)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v0, v0, Lfzc;->d:[B

    .line 343
    .line 344
    invoke-virtual {v8, v0, v1}, Lr5e;->L([BI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v7}, Lr5e;->O(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v5, Lq0h;->d:Loyf;

    .line 351
    .line 352
    invoke-virtual {v0, v2, v3, v8}, Loyf;->a(JLr5e;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    return-void
.end method

.method public final f(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq8;->e:Lzq8$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzq8$a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Lzq8$a;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lzq8$a;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lzq8$a;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lzq8$a;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lzq8;->f:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lzq8;->h:Lfzc;

    .line 39
    .line 40
    invoke-virtual {v0, p3, p1, p2}, Lfzc;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzq8;->i:Lfzc;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p1, p2}, Lfzc;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzq8;->j:Lfzc;

    .line 49
    .line 50
    invoke-virtual {v0, p3, p1, p2}, Lfzc;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lzq8;->k:Lfzc;

    .line 54
    .line 55
    invoke-virtual {v0, p3, p1, p2}, Lfzc;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lzq8;->l:Lfzc;

    .line 59
    .line 60
    invoke-virtual {p0, p3, p1, p2}, Lfzc;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(JIIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq8;->e:Lzq8$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzq8;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lzq8$a;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lzq8$a;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, Lzq8$a;->e:J

    .line 11
    .line 12
    iput v2, v0, Lzq8$a;->d:I

    .line 13
    .line 14
    iput-wide p1, v0, Lzq8$a;->b:J

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-lt p4, p2, :cond_5

    .line 20
    .line 21
    const/16 p5, 0x28

    .line 22
    .line 23
    if-ne p4, p5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, Lzq8$a;->i:Z

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-boolean p5, v0, Lzq8$a;->j:Z

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lzq8$a;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Lzq8$a;->i:Z

    .line 40
    .line 41
    :cond_2
    if-gt p2, p4, :cond_3

    .line 42
    .line 43
    const/16 p2, 0x23

    .line 44
    .line 45
    if-le p4, p2, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p2, 0x27

    .line 48
    .line 49
    if-ne p4, p2, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-boolean p2, v0, Lzq8$a;->j:Z

    .line 52
    .line 53
    xor-int/2addr p2, p1

    .line 54
    iput-boolean p2, v0, Lzq8$a;->h:Z

    .line 55
    .line 56
    iput-boolean p1, v0, Lzq8$a;->j:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/16 p2, 0x10

    .line 59
    .line 60
    if-lt p4, p2, :cond_6

    .line 61
    .line 62
    const/16 p2, 0x15

    .line 63
    .line 64
    if-gt p4, p2, :cond_6

    .line 65
    .line 66
    move p2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move p2, v2

    .line 69
    :goto_1
    iput-boolean p2, v0, Lzq8$a;->c:Z

    .line 70
    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    if-gt p4, p2, :cond_8

    .line 76
    .line 77
    :cond_7
    move v2, p1

    .line 78
    :cond_8
    iput-boolean v2, v0, Lzq8$a;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Lzq8;->f:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Lzq8;->h:Lfzc;

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Lfzc;->d(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lzq8;->i:Lfzc;

    .line 90
    .line 91
    invoke-virtual {p1, p4}, Lfzc;->d(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lzq8;->j:Lfzc;

    .line 95
    .line 96
    invoke-virtual {p1, p4}, Lfzc;->d(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, Lzq8;->k:Lfzc;

    .line 100
    .line 101
    invoke-virtual {p1, p4}, Lfzc;->d(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lzq8;->l:Lfzc;

    .line 105
    .line 106
    invoke-virtual {p0, p4}, Lfzc;->d(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lzq8;->m:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lzq8;->n:J

    .line 11
    .line 12
    iget-object v0, p0, Lzq8;->g:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lgzc;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzq8;->h:Lfzc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfzc;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzq8;->i:Lfzc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfzc;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzq8;->j:Lfzc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfzc;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzq8;->k:Lfzc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfzc;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzq8;->l:Lfzc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfzc;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzq8;->a:Lq0h;

    .line 43
    .line 44
    iget-object v0, v0, Lq0h;->d:Loyf;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Loyf;->b(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lzq8;->e:Lzq8$a;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iput-boolean v1, p0, Lzq8$a;->f:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lzq8$a;->g:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lzq8$a;->h:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lzq8$a;->i:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lzq8$a;->j:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method
