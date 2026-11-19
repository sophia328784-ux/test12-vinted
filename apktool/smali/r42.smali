.class public final synthetic Lr42;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrc2;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lvgi;


# direct methods
.method public synthetic constructor <init>(ZLrc2;JFFJJLvgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr42;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr42;->b:Lrc2;

    .line 7
    .line 8
    iput-wide p3, p0, Lr42;->c:J

    .line 9
    .line 10
    iput p5, p0, Lr42;->d:F

    .line 11
    .line 12
    iput p6, p0, Lr42;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Lr42;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lr42;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lr42;->h:Lvgi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lba4;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ln1b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ln1b;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Ln1b;->a:Lzz2;

    .line 14
    .line 15
    iget-boolean v3, v0, Lr42;->a:Z

    .line 16
    .line 17
    move v4, v3

    .line 18
    iget-object v3, v0, Lr42;->b:Lrc2;

    .line 19
    .line 20
    iget-wide v8, v0, Lr42;->c:J

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v14, 0xf6

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static/range {v2 .. v14}, Lt66;->D(Lt66;Lrc2;JJJFLa76;Lrp3;II)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v8, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, v0, Lr42;->d:F

    .line 49
    .line 50
    cmpg-float v5, v5, v6

    .line 51
    .line 52
    if-gez v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Lt66;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    shr-long v4, v5, v4

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v11, v0, Lr42;->e:F

    .line 66
    .line 67
    sub-float v13, v4, v11

    .line 68
    .line 69
    invoke-interface {v1}, Lt66;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide v6, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v4, v6

    .line 79
    long-to-int v0, v4

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float v14, v0, v11

    .line 85
    .line 86
    sget-object v0, Lnj3;->a:Lmj3;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lzz2;->b:La03;

    .line 92
    .line 93
    invoke-virtual {v1}, La03;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v1}, La03;->a()Ltz2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ltz2;->v()V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object v10, v1, La03;->a:Lb03;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    move v12, v11

    .line 108
    invoke-virtual/range {v10 .. v15}, Lb03;->h(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v14, 0xf6

    .line 113
    .line 114
    move-wide v6, v4

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    move-wide v10, v6

    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    move-wide v11, v10

    .line 121
    const/4 v10, 0x0

    .line 122
    move-wide v15, v11

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    move-wide/from16 v17, v15

    .line 126
    .line 127
    :try_start_1
    invoke-static/range {v2 .. v14}, Lt66;->D(Lt66;Lrc2;JJJFLa76;Lrp3;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    move-wide/from16 v6, v17

    .line 131
    .line 132
    invoke-static {v1, v6, v7}, Lu42;->c(La03;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-wide/from16 v6, v17

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-wide v6, v4

    .line 142
    :goto_0
    invoke-static {v1, v6, v7}, Lu42;->c(La03;J)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_1
    invoke-static {v8, v9, v6}, Lyhl;->d(JF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v14, 0xd0

    .line 152
    .line 153
    iget-wide v4, v0, Lr42;->f:J

    .line 154
    .line 155
    iget-wide v6, v0, Lr42;->g:J

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    iget-object v11, v0, Lr42;->h:Lvgi;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static/range {v2 .. v14}, Lt66;->D(Lt66;Lrc2;JJJFLa76;Lrp3;II)V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
