.class public abstract Lyq1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lsq1;

.field public final b:Lxq1;

.field public c:Luq1;

.field public final d:I


# direct methods
.method public constructor <init>(Lvq1;Lxq1;JJJJJI)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iput-object v0, p0, Lyq1;->b:Lxq1;

    .line 7
    .line 8
    move/from16 v0, p13

    .line 9
    .line 10
    iput v0, p0, Lyq1;->d:I

    .line 11
    .line 12
    new-instance v0, Lsq1;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide/from16 v2, p3

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-wide/from16 v8, p7

    .line 22
    .line 23
    move-wide/from16 v10, p9

    .line 24
    .line 25
    move-wide/from16 v12, p11

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lsq1;-><init>(Lvq1;JJJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyq1;->a:Lsq1;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lnd7;JLive;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lnd7;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Live;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lnd7;Live;)I
    .locals 27

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
    :goto_0
    iget-object v3, v0, Lyq1;->c:Luq1;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Luq1;

    .line 14
    .line 15
    iget-wide v4, v3, Luq1;->f:J

    .line 16
    .line 17
    iget-wide v6, v3, Luq1;->g:J

    .line 18
    .line 19
    iget-wide v8, v3, Luq1;->h:J

    .line 20
    .line 21
    sub-long/2addr v6, v4

    .line 22
    iget v10, v0, Lyq1;->d:I

    .line 23
    .line 24
    int-to-long v10, v10

    .line 25
    cmp-long v6, v6, v10

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v10, v0, Lyq1;->b:Lxq1;

    .line 29
    .line 30
    if-gtz v6, :cond_0

    .line 31
    .line 32
    iput-object v7, v0, Lyq1;->c:Luq1;

    .line 33
    .line 34
    invoke-interface {v10}, Lxq1;->b()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v5, v2}, Lyq1;->b(Lnd7;JLive;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long v4, v8, v4

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    cmp-long v6, v4, v11

    .line 51
    .line 52
    if-ltz v6, :cond_6

    .line 53
    .line 54
    const-wide/32 v13, 0x40000

    .line 55
    .line 56
    .line 57
    cmp-long v6, v4, v13

    .line 58
    .line 59
    if-gtz v6, :cond_6

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    invoke-interface {v1, v4}, Lnd7;->skipFully(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 66
    .line 67
    .line 68
    iget-wide v4, v3, Luq1;->b:J

    .line 69
    .line 70
    invoke-interface {v10, v1, v4, v5}, Lxq1;->a(Lnd7;J)Lwq1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, v4, Lwq1;->a:I

    .line 75
    .line 76
    move-wide v15, v11

    .line 77
    iget-wide v11, v4, Lwq1;->b:J

    .line 78
    .line 79
    move-wide/from16 v17, v13

    .line 80
    .line 81
    iget-wide v13, v4, Lwq1;->c:J

    .line 82
    .line 83
    const/4 v4, -0x3

    .line 84
    if-eq v5, v4, :cond_5

    .line 85
    .line 86
    const/4 v4, -0x2

    .line 87
    if-eq v5, v4, :cond_4

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    if-eq v5, v4, :cond_3

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sub-long v3, v13, v3

    .line 99
    .line 100
    cmp-long v5, v3, v15

    .line 101
    .line 102
    if-ltz v5, :cond_1

    .line 103
    .line 104
    cmp-long v5, v3, v17

    .line 105
    .line 106
    if-gtz v5, :cond_1

    .line 107
    .line 108
    long-to-int v3, v3

    .line 109
    invoke-interface {v1, v3}, Lnd7;->skipFully(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iput-object v7, v0, Lyq1;->c:Luq1;

    .line 113
    .line 114
    invoke-interface {v10}, Lxq1;->b()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v13, v14, v2}, Lyq1;->b(Lnd7;JLive;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    :cond_2
    const-string v0, "Invalid case"

    .line 123
    .line 124
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    return v0

    .line 129
    :cond_3
    iput-wide v11, v3, Luq1;->e:J

    .line 130
    .line 131
    iput-wide v13, v3, Luq1;->g:J

    .line 132
    .line 133
    iget-wide v4, v3, Luq1;->b:J

    .line 134
    .line 135
    iget-wide v6, v3, Luq1;->d:J

    .line 136
    .line 137
    iget-wide v8, v3, Luq1;->f:J

    .line 138
    .line 139
    move-wide v15, v4

    .line 140
    iget-wide v4, v3, Luq1;->c:J

    .line 141
    .line 142
    move-wide/from16 v25, v4

    .line 143
    .line 144
    move-wide/from16 v17, v6

    .line 145
    .line 146
    move-wide/from16 v21, v8

    .line 147
    .line 148
    move-wide/from16 v19, v11

    .line 149
    .line 150
    move-wide/from16 v23, v13

    .line 151
    .line 152
    invoke-static/range {v15 .. v26}, Luq1;->a(JJJJJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iput-wide v4, v3, Luq1;->h:J

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    move-wide v4, v11

    .line 161
    move-wide v6, v13

    .line 162
    iput-wide v4, v3, Luq1;->d:J

    .line 163
    .line 164
    iput-wide v6, v3, Luq1;->f:J

    .line 165
    .line 166
    iget-wide v8, v3, Luq1;->b:J

    .line 167
    .line 168
    iget-wide v10, v3, Luq1;->e:J

    .line 169
    .line 170
    iget-wide v12, v3, Luq1;->g:J

    .line 171
    .line 172
    iget-wide v14, v3, Luq1;->c:J

    .line 173
    .line 174
    move-wide/from16 v17, v4

    .line 175
    .line 176
    move-wide/from16 v21, v6

    .line 177
    .line 178
    move-wide/from16 v19, v10

    .line 179
    .line 180
    move-wide/from16 v23, v12

    .line 181
    .line 182
    move-wide/from16 v25, v14

    .line 183
    .line 184
    move-wide v15, v8

    .line 185
    invoke-static/range {v15 .. v26}, Luq1;->a(JJJJJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    iput-wide v4, v3, Luq1;->h:J

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    iput-object v7, v0, Lyq1;->c:Luq1;

    .line 194
    .line 195
    invoke-interface {v10}, Lxq1;->b()V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v8, v9, v2}, Lyq1;->b(Lnd7;JLive;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    return v0

    .line 203
    :cond_6
    invoke-static {v1, v8, v9, v2}, Lyq1;->b(Lnd7;JLive;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0
.end method

.method public final c(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lyq1;->c:Luq1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Luq1;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Luq1;

    .line 17
    .line 18
    iget-object v4, v0, Lyq1;->a:Lsq1;

    .line 19
    .line 20
    iget-object v5, v4, Lsq1;->a:Lvq1;

    .line 21
    .line 22
    invoke-interface {v5, v2, v3}, Lvq1;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    iget-wide v6, v4, Lsq1;->c:J

    .line 28
    .line 29
    move-wide v10, v8

    .line 30
    iget-wide v8, v4, Lsq1;->d:J

    .line 31
    .line 32
    move-wide v12, v10

    .line 33
    iget-wide v10, v4, Lsq1;->e:J

    .line 34
    .line 35
    move-wide v14, v12

    .line 36
    iget-wide v12, v4, Lsq1;->f:J

    .line 37
    .line 38
    iget-wide v4, v4, Lsq1;->g:J

    .line 39
    .line 40
    move-wide/from16 v16, v14

    .line 41
    .line 42
    move-wide v14, v4

    .line 43
    move-wide/from16 v4, v16

    .line 44
    .line 45
    invoke-direct/range {v1 .. v15}, Luq1;-><init>(JJJJJJJ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lyq1;->c:Luq1;

    .line 49
    .line 50
    return-void
.end method
