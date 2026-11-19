.class public abstract Lqo8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:Ll9g;


# direct methods
.method public static final a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 1

    .line 1
    new-instance v0, Lrt1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrt1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lnlc;FFFFFJLmfh;ZJJIII)Lnlc;
    .locals 28

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v9, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v12, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v12, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Ldlj;->b:Lclj;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-wide v1, Ldlj;->c:J

    .line 56
    .line 57
    move-wide v14, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-wide/from16 v14, p6

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-object v1, Lbrf;->a:Larf;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v16, p8

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v1, v0, 0x1000

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    move/from16 v17, v2

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move/from16 v17, p9

    .line 81
    .line 82
    :goto_7
    and-int/lit16 v1, v0, 0x4000

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    sget-wide v7, Lto8;->a:J

    .line 87
    .line 88
    move-wide/from16 v19, v7

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-wide/from16 v19, p10

    .line 92
    .line 93
    :goto_8
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    sget-wide v7, Lto8;->a:J

    .line 100
    .line 101
    move-wide/from16 v21, v7

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_9
    move-wide/from16 v21, p12

    .line 105
    .line 106
    :goto_9
    const/high16 v1, 0x10000

    .line 107
    .line 108
    and-int/2addr v1, v0

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    sget-object v1, Ls14;->b:Lq14;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move/from16 v23, v2

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_a
    move/from16 v23, p14

    .line 120
    .line 121
    :goto_a
    const/high16 v1, 0x20000

    .line 122
    .line 123
    and-int/2addr v0, v1

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    sget-object v0, Let1;->b:Ldt1;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-byte v0, Let1;->e:B

    .line 132
    .line 133
    move/from16 v24, v0

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_b
    move/from16 v24, p15

    .line 137
    .line 138
    :goto_b
    sget-object v0, Lyza;->e:Lyza$a;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v26, Lyza;->f:Lyza;

    .line 144
    .line 145
    new-instance v3, Lmo8;

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/high16 v13, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    invoke-direct/range {v3 .. v27}, Lmo8;-><init>(FFFFFFFFFFJLmfh;ZLuxf;JJIILrp3;Lyza;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    invoke-interface {v0, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public static c(Lnlc;FFFFLmfh;I)Lnlc;
    .locals 20

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v7, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    sget-object v1, Ldlj;->b:Lclj;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-wide v9, Ldlj;->c:J

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0x800

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbrf;->a:Larf;

    .line 50
    .line 51
    move-object v11, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v11, p5

    .line 54
    .line 55
    :goto_4
    sget-wide v13, Lto8;->a:J

    .line 56
    .line 57
    sget-object v0, Ls14;->b:Lq14;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Let1;->b:Ldt1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-byte v18, Let1;->e:B

    .line 68
    .line 69
    const/high16 v19, 0x80000

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-wide v15, v13

    .line 76
    move-object/from16 v3, p0

    .line 77
    .line 78
    invoke-static/range {v3 .. v19}, Lqo8;->b(Lnlc;FFFFFJLmfh;ZJJIII)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static d(Lnlc;F)Lnlc;
    .locals 26

    .line 1
    sget-object v0, Ldlj;->b:Lclj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v12, Ldlj;->c:J

    .line 7
    .line 8
    sget-object v14, Lbrf;->a:Larf;

    .line 9
    .line 10
    sget-wide v17, Lto8;->a:J

    .line 11
    .line 12
    sget-object v0, Ls14;->b:Lq14;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Let1;->b:Ldt1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-byte v22, Let1;->e:B

    .line 23
    .line 24
    new-instance v1, Lmo8;

    .line 25
    .line 26
    sget-object v0, Lyza;->e:Lyza$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v24, Lyza;->f:Lyza;

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/high16 v11, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    move-wide/from16 v19, v17

    .line 55
    .line 56
    move/from16 v4, p1

    .line 57
    .line 58
    invoke-direct/range {v1 .. v25}, Lmo8;-><init>(FFFFFFFFFFJLmfh;ZLuxf;JJIILrp3;Lyza;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
