.class public final Lhw8;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:Z

.field public final g:D

.field public final h:Z

.field public final i:D

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:[Ll57;

.field public final m:[Ltra;


# direct methods
.method public constructor <init>(JJJDZDZDLjava/util/List;Ljava/util/List;[Ll57;[Ltra;)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    move-wide/from16 v2, p3

    .line 3
    .line 4
    move-wide/from16 v4, p5

    .line 5
    .line 6
    move/from16 v6, p9

    .line 7
    .line 8
    move/from16 v7, p12

    .line 9
    .line 10
    move-object/from16 v8, p17

    .line 11
    .line 12
    move-object/from16 v9, p18

    .line 13
    .line 14
    sget-object v10, Lgw8;->b:Lq41;

    .line 15
    .line 16
    invoke-static {v10, v0, v1}, Lt2c;->g(Lkbf;J)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    sget-object v11, Lgw8;->c:Lq41;

    .line 21
    .line 22
    invoke-static {v11, v2, v3}, Lt2c;->g(Lkbf;J)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    add-int/2addr v11, v10

    .line 27
    sget-object v10, Lgw8;->d:Lq41;

    .line 28
    .line 29
    invoke-static {v10, v4, v5}, Lt2c;->g(Lkbf;J)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    add-int/2addr v10, v11

    .line 34
    sget-object v11, Lgw8;->e:Lq41;

    .line 35
    .line 36
    invoke-static {v11}, Lt2c;->d(Lkbf;)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    add-int/2addr v11, v10

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget-object v10, Lgw8;->i:Lq41;

    .line 44
    .line 45
    invoke-static {v10}, Lt2c;->d(Lkbf;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/2addr v11, v10

    .line 50
    :cond_0
    if-eqz v7, :cond_1

    .line 51
    .line 52
    sget-object v10, Lgw8;->j:Lq41;

    .line 53
    .line 54
    invoke-static {v10}, Lt2c;->d(Lkbf;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    add-int/2addr v11, v10

    .line 59
    :cond_1
    sget-object v10, Lgw8;->f:Lq41;

    .line 60
    .line 61
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/4 v13, 0x0

    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    move v10, v13

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    mul-int/lit8 v12, v12, 0x8

    .line 71
    .line 72
    invoke-virtual {v10}, Lq41;->e()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v12, v12, v10}, Le62;->a(III)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    :goto_0
    add-int/2addr v10, v11

    .line 81
    sget-object v11, Lgw8;->g:Lq41;

    .line 82
    .line 83
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 91
    .line 92
    invoke-virtual {v11}, Lq41;->e()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {v12, v12, v11}, Le62;->a(III)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    :goto_1
    add-int/2addr v13, v10

    .line 101
    sget-object v10, Lgw8;->h:Lq41;

    .line 102
    .line 103
    invoke-static {v10, v8}, Lt2c;->i(Lkbf;[Lo2c;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    add-int/2addr v10, v13

    .line 108
    sget-object v11, Lgw8;->a:Lq41;

    .line 109
    .line 110
    invoke-static {v11, v9}, Lt2c;->i(Lkbf;[Lo2c;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    add-int/2addr v11, v10

    .line 115
    invoke-direct {p0, v11}, Lu2c;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-wide v0, p0, Lhw8;->b:J

    .line 119
    .line 120
    iput-wide v2, p0, Lhw8;->c:J

    .line 121
    .line 122
    iput-wide v4, p0, Lhw8;->d:J

    .line 123
    .line 124
    move-wide/from16 v0, p7

    .line 125
    .line 126
    iput-wide v0, p0, Lhw8;->e:D

    .line 127
    .line 128
    iput-boolean v6, p0, Lhw8;->f:Z

    .line 129
    .line 130
    move-wide/from16 v0, p10

    .line 131
    .line 132
    iput-wide v0, p0, Lhw8;->g:D

    .line 133
    .line 134
    iput-boolean v7, p0, Lhw8;->h:Z

    .line 135
    .line 136
    move-wide/from16 v0, p13

    .line 137
    .line 138
    iput-wide v0, p0, Lhw8;->i:D

    .line 139
    .line 140
    move-object/from16 v0, p15

    .line 141
    .line 142
    iput-object v0, p0, Lhw8;->j:Ljava/util/List;

    .line 143
    .line 144
    move-object/from16 v0, p16

    .line 145
    .line 146
    iput-object v0, p0, Lhw8;->k:Ljava/util/List;

    .line 147
    .line 148
    iput-object v8, p0, Lhw8;->l:[Ll57;

    .line 149
    .line 150
    iput-object v9, p0, Lhw8;->m:[Ltra;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 5

    .line 1
    sget-object v0, Lgw8;->b:Lq41;

    .line 2
    .line 3
    iget-wide v1, p0, Lhw8;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgw8;->c:Lq41;

    .line 9
    .line 10
    iget-wide v1, p0, Lhw8;->c:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgw8;->d:Lq41;

    .line 16
    .line 17
    iget-wide v1, p0, Lhw8;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lgw8;->e:Lq41;

    .line 23
    .line 24
    iget-wide v1, p0, Lhw8;->e:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Ltah;->w0(Lkbf;D)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lhw8;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lgw8;->i:Lq41;

    .line 34
    .line 35
    iget-wide v1, p0, Lhw8;->g:D

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Ltah;->w0(Lkbf;D)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lhw8;->h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lgw8;->j:Lq41;

    .line 45
    .line 46
    iget-wide v1, p0, Lhw8;->i:D

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Ltah;->w0(Lkbf;D)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lgw8;->f:Lq41;

    .line 52
    .line 53
    iget-object v1, p0, Lhw8;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lv3f;->a(Ljava/util/List;)[J

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    array-length v2, v1

    .line 64
    invoke-virtual {p1, v0, v2}, Ltah;->P0(Lkbf;I)V

    .line 65
    .line 66
    .line 67
    array-length v0, v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    aget-wide v3, v1, v2

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Ltah;->G0(J)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Ltah;->B0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v0, Lgw8;->g:Lq41;

    .line 83
    .line 84
    iget-object v1, p0, Lhw8;->k:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ltah;->n(Lkbf;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lgw8;->h:Lq41;

    .line 90
    .line 91
    iget-object v1, p0, Lhw8;->l:[Ll57;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lgw8;->a:Lq41;

    .line 97
    .line 98
    iget-object p0, p0, Lhw8;->m:[Ltra;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p0}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
