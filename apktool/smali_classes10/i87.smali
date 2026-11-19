.class public final Li87;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:D

.field public final h:Z

.field public final i:D

.field public final j:Z

.field public final k:D

.field public final l:Le87;

.field public final m:Le87;

.field public final n:[Ll57;

.field public final o:[Ltra;


# direct methods
.method public constructor <init>(JJIJDZDZDJLe87;Le87;[Ltra;[Ll57;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move-wide/from16 v12, p16

    .line 12
    .line 13
    move-object/from16 v14, p18

    .line 14
    .line 15
    move-object/from16 v15, p19

    .line 16
    .line 17
    move-object/from16 v11, p20

    .line 18
    .line 19
    move-object/from16 v10, p21

    .line 20
    .line 21
    sget-object v5, Lh87;->b:Lq41;

    .line 22
    .line 23
    invoke-static {v5, v1, v2}, Lt2c;->g(Lkbf;J)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move/from16 v16, v5

    .line 28
    .line 29
    sget-object v5, Lh87;->c:Lq41;

    .line 30
    .line 31
    invoke-static {v5, v3, v4}, Lt2c;->g(Lkbf;J)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int v5, v5, v16

    .line 36
    .line 37
    sget-object v16, Lh87;->f:Lq41;

    .line 38
    .line 39
    if-nez p5, :cond_0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lq41;->e()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    shl-int/lit8 v17, p5, 0x1

    .line 49
    .line 50
    shr-int/lit8 v18, p5, 0x1f

    .line 51
    .line 52
    xor-int v17, v17, v18

    .line 53
    .line 54
    invoke-static/range {v17 .. v17}, Lrn3;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    add-int v16, v17, v16

    .line 59
    .line 60
    :goto_0
    add-int v16, v16, v5

    .line 61
    .line 62
    sget-object v5, Lh87;->d:Lq41;

    .line 63
    .line 64
    invoke-static {v5, v6, v7}, Lt2c;->g(Lkbf;J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int v5, v5, v16

    .line 69
    .line 70
    move/from16 v16, v5

    .line 71
    .line 72
    sget-object v5, Lh87;->e:Lq41;

    .line 73
    .line 74
    invoke-static {v5, v8, v9}, Lt2c;->c(Lkbf;D)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int v5, v5, v16

    .line 79
    .line 80
    if-eqz p10, :cond_1

    .line 81
    .line 82
    sget-object v16, Lh87;->k:Lq41;

    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Lt2c;->d(Lkbf;)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    add-int v5, v16, v5

    .line 89
    .line 90
    :cond_1
    if-eqz p13, :cond_2

    .line 91
    .line 92
    sget-object v16, Lh87;->l:Lq41;

    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, Lt2c;->d(Lkbf;)I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    add-int v5, v16, v5

    .line 99
    .line 100
    :cond_2
    move/from16 v16, v5

    .line 101
    .line 102
    sget-object v5, Lh87;->g:Lq41;

    .line 103
    .line 104
    invoke-static {v5, v12, v13}, Lt2c;->g(Lkbf;J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int v5, v5, v16

    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    sget-object v5, Lh87;->h:Lq41;

    .line 113
    .line 114
    invoke-static {v5, v14}, Lt2c;->h(Lkbf;Lo2c;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int v5, v5, v16

    .line 119
    .line 120
    move/from16 v16, v5

    .line 121
    .line 122
    sget-object v5, Lh87;->i:Lq41;

    .line 123
    .line 124
    invoke-static {v5, v15}, Lt2c;->h(Lkbf;Lo2c;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int v5, v5, v16

    .line 129
    .line 130
    move/from16 v16, v5

    .line 131
    .line 132
    sget-object v5, Lh87;->j:Lq41;

    .line 133
    .line 134
    invoke-static {v5, v10}, Lt2c;->i(Lkbf;[Lo2c;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int v5, v5, v16

    .line 139
    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    sget-object v5, Lh87;->a:Lq41;

    .line 143
    .line 144
    invoke-static {v5, v11}, Lt2c;->i(Lkbf;[Lo2c;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int v5, v5, v16

    .line 149
    .line 150
    invoke-direct {v0, v5}, Lu2c;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-wide v1, v0, Li87;->b:J

    .line 154
    .line 155
    iput-wide v3, v0, Li87;->c:J

    .line 156
    .line 157
    move/from16 v5, p5

    .line 158
    .line 159
    iput v5, v0, Li87;->d:I

    .line 160
    .line 161
    iput-wide v8, v0, Li87;->g:D

    .line 162
    .line 163
    move/from16 v1, p10

    .line 164
    .line 165
    iput-boolean v1, v0, Li87;->h:Z

    .line 166
    .line 167
    move-wide/from16 v1, p11

    .line 168
    .line 169
    iput-wide v1, v0, Li87;->i:D

    .line 170
    .line 171
    move/from16 v1, p13

    .line 172
    .line 173
    iput-boolean v1, v0, Li87;->j:Z

    .line 174
    .line 175
    move-wide/from16 v1, p14

    .line 176
    .line 177
    iput-wide v1, v0, Li87;->k:D

    .line 178
    .line 179
    iput-wide v6, v0, Li87;->e:J

    .line 180
    .line 181
    iput-wide v12, v0, Li87;->f:J

    .line 182
    .line 183
    iput-object v14, v0, Li87;->l:Le87;

    .line 184
    .line 185
    iput-object v15, v0, Li87;->m:Le87;

    .line 186
    .line 187
    iput-object v11, v0, Li87;->o:[Ltra;

    .line 188
    .line 189
    iput-object v10, v0, Li87;->n:[Ll57;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 3

    .line 1
    sget-object v0, Lh87;->b:Lq41;

    .line 2
    .line 3
    iget-wide v1, p0, Li87;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lh87;->c:Lq41;

    .line 9
    .line 10
    iget-wide v1, p0, Li87;->c:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lh87;->d:Lq41;

    .line 16
    .line 17
    iget-wide v1, p0, Li87;->e:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lh87;->e:Lq41;

    .line 23
    .line 24
    iget-wide v1, p0, Li87;->g:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Ltah;->c(Lkbf;D)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Li87;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lh87;->k:Lq41;

    .line 34
    .line 35
    iget-wide v1, p0, Li87;->i:D

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Ltah;->w0(Lkbf;D)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Li87;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lh87;->l:Lq41;

    .line 45
    .line 46
    iget-wide v1, p0, Li87;->k:D

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Ltah;->w0(Lkbf;D)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lh87;->f:Lq41;

    .line 52
    .line 53
    iget v1, p0, Li87;->d:I

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1, v0, v1}, Ltah;->I0(Lkbf;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, Lh87;->g:Lq41;

    .line 62
    .line 63
    iget-wide v1, p0, Li87;->f:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lh87;->h:Lq41;

    .line 69
    .line 70
    iget-object v1, p0, Li87;->l:Le87;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ltah;->k(Lkbf;Lo2c;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lh87;->i:Lq41;

    .line 76
    .line 77
    iget-object v1, p0, Li87;->m:Le87;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Ltah;->k(Lkbf;Lo2c;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lh87;->j:Lq41;

    .line 83
    .line 84
    iget-object v1, p0, Li87;->n:[Ll57;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lh87;->a:Lq41;

    .line 90
    .line 91
    iget-object p0, p0, Li87;->o:[Ltra;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
