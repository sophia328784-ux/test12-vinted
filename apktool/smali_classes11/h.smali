.class public abstract Lh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ldof;Lsp2;IJJ)J
    .locals 15

    .line 1
    iget-object v1, p0, Ldof;->b:Lyc2;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lsp2;->h()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v3, v2

    .line 11
    move/from16 v11, p2

    .line 12
    .line 13
    int-to-long v7, v11

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    invoke-static/range {v3 .. v8}, Lj;->c(JJJ)V

    .line 17
    .line 18
    .line 19
    move-wide v2, v7

    .line 20
    iget-boolean v4, p0, Ldof;->c:Z

    .line 21
    .line 22
    if-nez v4, :cond_7

    .line 23
    .line 24
    move-wide/from16 v7, p3

    .line 25
    .line 26
    :goto_0
    iget-object v5, p0, Ldof;->b:Lyc2;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    move-wide/from16 v9, p5

    .line 31
    .line 32
    invoke-static/range {v5 .. v11}, Ld;->a(Lyc2;Lsp2;JJI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    cmp-long v6, v4, v9

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    return-wide v4

    .line 43
    :cond_0
    iget-wide v4, v1, Lyc2;->b:J

    .line 44
    .line 45
    sub-long v11, v4, v2

    .line 46
    .line 47
    const-wide/16 v13, 0x1

    .line 48
    .line 49
    add-long/2addr v11, v13

    .line 50
    cmp-long v6, v11, p5

    .line 51
    .line 52
    if-ltz v6, :cond_2

    .line 53
    .line 54
    :cond_1
    move-wide/from16 p3, v9

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    cmp-long v6, v4, p5

    .line 58
    .line 59
    if-gez v6, :cond_3

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    move-wide/from16 p3, v9

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sub-long v4, v4, p5

    .line 67
    .line 68
    add-long/2addr v4, v13

    .line 69
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    long-to-int v4, v4

    .line 74
    iget-wide v5, v1, Lyc2;->b:J

    .line 75
    .line 76
    sub-long/2addr v5, v7

    .line 77
    add-long/2addr v5, v13

    .line 78
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    long-to-int v5, v5

    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    if-gt v4, v5, :cond_1

    .line 86
    .line 87
    :goto_1
    iget-wide v13, v1, Lyc2;->b:J

    .line 88
    .line 89
    move-wide/from16 p3, v9

    .line 90
    .line 91
    int-to-long v9, v5

    .line 92
    sub-long/2addr v13, v9

    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    invoke-virtual {v1, v5, v6, v13, v14}, Lyc2;->A(ILsp2;J)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    :goto_2
    iget-object v4, p0, Ldof;->a:Lx1i;

    .line 102
    .line 103
    const-wide/16 v9, 0x2000

    .line 104
    .line 105
    invoke-interface {v4, v1, v9, v10}, Lx1i;->read(Lyc2;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v4, v4, p3

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    move/from16 v11, p2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-eq v5, v4, :cond_6

    .line 122
    .line 123
    add-int/lit8 v5, v5, -0x1

    .line 124
    .line 125
    move-wide/from16 v9, p3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_3
    return-wide p3

    .line 129
    :cond_7
    const-string v0, "closed"

    .line 130
    .line 131
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    return-wide v0
.end method

.method public static b(Ldof;Lsp2;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsp2;->h()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-wide v5, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lh;->a(Ldof;Lsp2;IJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
