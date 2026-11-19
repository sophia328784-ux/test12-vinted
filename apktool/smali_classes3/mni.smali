.class public abstract Lmni;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgli;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgli;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmni;->a:Lkd6;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lnlc;Lmfh;JJFFLx42;Lkotlin/jvm/functions/Function2;Lx04;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x2

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbrf;->a:Larf;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x8

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    invoke-static {p2, p3, p10}, Lkq3;->b(JLx04;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    :cond_1
    and-int/lit8 p11, p12, 0x10

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p11, :cond_2

    .line 19
    .line 20
    sget-object p6, Lp36;->b:Lo36;

    .line 21
    .line 22
    move p6, v0

    .line 23
    :cond_2
    and-int/lit8 p11, p12, 0x20

    .line 24
    .line 25
    if-eqz p11, :cond_3

    .line 26
    .line 27
    sget-object p7, Lp36;->b:Lo36;

    .line 28
    .line 29
    move p7, v0

    .line 30
    :cond_3
    and-int/lit8 p11, p12, 0x40

    .line 31
    .line 32
    if-eqz p11, :cond_4

    .line 33
    .line 34
    const/4 p8, 0x0

    .line 35
    :cond_4
    sget-object p11, Lc14;->a:Lzmd;

    .line 36
    .line 37
    move-object p11, p10

    .line 38
    check-cast p11, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    sget-object p10, Lmni;->a:Lkd6;

    .line 41
    .line 42
    invoke-virtual {p11, p10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p12

    .line 46
    check-cast p12, Lp36;

    .line 47
    .line 48
    iget p12, p12, Lp36;->a:F

    .line 49
    .line 50
    add-float/2addr p12, p6

    .line 51
    sget-object p6, Lx94;->a:Lkd6;

    .line 52
    .line 53
    new-instance v0, Lpp3;

    .line 54
    .line 55
    invoke-direct {v0, p4, p5}, Lpp3;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6, v0}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    new-instance p5, Lp36;

    .line 63
    .line 64
    invoke-direct {p5, p12}, Lp36;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p10, p5}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    filled-new-array {p4, p5}, [Lccf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-wide p5, p2

    .line 76
    new-instance p2, Ljni;

    .line 77
    .line 78
    move-object p3, p0

    .line 79
    move-object p4, p1

    .line 80
    move-object p10, p9

    .line 81
    move p9, p7

    .line 82
    move p7, p12

    .line 83
    invoke-direct/range {p2 .. p10}, Ljni;-><init>(Lnlc;Lmfh;JFLx42;FLkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    const p0, 0x1923bae6

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2, p11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 p1, 0x38

    .line 94
    .line 95
    invoke-static {v0, p0, p11, p1}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lnlc;ZLmfh;JLx42;Llw3;Lx04;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-wide/from16 v3, p5

    .line 4
    .line 5
    invoke-static {v3, v4, v0}, Lkq3;->b(JLx04;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v5, Lp36;->b:Lo36;

    .line 10
    .line 11
    sget-object v5, Lc14;->a:Lzmd;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v6, 0x5b159de8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v7, Lx04;->a:Lu04;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v7, Lu04;->b:Lu04$a;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_0
    move-object v8, v6

    .line 40
    check-cast v8, Lmvc;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 44
    .line 45
    .line 46
    move-object v12, v0

    .line 47
    check-cast v12, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    sget-object v0, Lmni;->a:Lkd6;

    .line 50
    .line 51
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lp36;

    .line 56
    .line 57
    iget v5, v5, Lp36;->a:F

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    add-float/2addr v5, v6

    .line 61
    sget-object v6, Lx94;->a:Lkd6;

    .line 62
    .line 63
    new-instance v7, Lpp3;

    .line 64
    .line 65
    invoke-direct {v7, v1, v2}, Lpp3;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lp36;

    .line 73
    .line 74
    invoke-direct {v2, v5}, Lp36;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v1, v0}, [Lccf;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    new-instance v0, Llni;

    .line 86
    .line 87
    move v7, p0

    .line 88
    move-object v10, p1

    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    move/from16 v9, p3

    .line 92
    .line 93
    move-object/from16 v2, p4

    .line 94
    .line 95
    move-object/from16 v6, p7

    .line 96
    .line 97
    move-object/from16 v11, p8

    .line 98
    .line 99
    invoke-direct/range {v0 .. v11}, Llni;-><init>(Lnlc;Lmfh;JFLx42;ZLmvc;ZLkotlin/jvm/functions/Function0;Llw3;)V

    .line 100
    .line 101
    .line 102
    const p0, 0x59ed78f3

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 p1, 0x38

    .line 110
    .line 111
    invoke-static {v13, p0, v12, p1}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;JJFFLx42;Lmvc;Llw3;Lx04;II)V
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lp36;->b:Lo36;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v1, p8

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v8, p10

    .line 30
    .line 31
    :goto_2
    sget-object v0, Lc14;->a:Lzmd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move-object/from16 v2, p13

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    if-nez p11, :cond_4

    .line 39
    .line 40
    const v3, -0x6563c494

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lx04;->a:Lu04;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lu04;->b:Lu04$a;

    .line 56
    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    check-cast v3, Lmvc;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 66
    .line 67
    .line 68
    move-object v9, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const v3, 0x7899accb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v9, p11

    .line 80
    .line 81
    :goto_3
    move-object/from16 v0, p13

    .line 82
    .line 83
    check-cast v0, Landroidx/compose/runtime/c;

    .line 84
    .line 85
    sget-object v2, Lmni;->a:Lkd6;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lp36;

    .line 92
    .line 93
    iget v3, v3, Lp36;->a:F

    .line 94
    .line 95
    add-float v7, v3, v1

    .line 96
    .line 97
    sget-object v1, Lx94;->a:Lkd6;

    .line 98
    .line 99
    new-instance v3, Lpp3;

    .line 100
    .line 101
    move-wide/from16 v4, p6

    .line 102
    .line 103
    invoke-direct {v3, v4, v5}, Lpp3;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Lp36;

    .line 111
    .line 112
    invoke-direct {v3, v7}, Lp36;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v1, v2}, [Lccf;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lkni;

    .line 124
    .line 125
    move-object v11, p0

    .line 126
    move-object v3, p1

    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    move-wide/from16 v5, p4

    .line 130
    .line 131
    move/from16 v12, p9

    .line 132
    .line 133
    move-object/from16 v13, p12

    .line 134
    .line 135
    invoke-direct/range {v2 .. v13}, Lkni;-><init>(Lnlc;Lmfh;JFLx42;Lmvc;ZLkotlin/jvm/functions/Function0;FLlw3;)V

    .line 136
    .line 137
    .line 138
    const p0, 0x329de4cf

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/16 p1, 0x38

    .line 146
    .line 147
    invoke-static {v1, p0, v0, p1}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final d(Lnlc;Lmfh;JLx42;F)Lnlc;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lnlc;->a:Lklc;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lqo8;->c(Lnlc;FFFFLmfh;I)Lnlc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    sget-object v1, Lnlc;->a:Lklc;

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget p1, p4, Lx42;->a:F

    .line 32
    .line 33
    iget-object p4, p4, Lx42;->b:Lrc2;

    .line 34
    .line 35
    new-instance p5, Lw42;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p5, p1, p4, v6, v0}, Lw42;-><init>(FLrc2;Lmfh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p5}, Lklc;->then(Lnlc;)Lnlc;

    .line 42
    .line 43
    .line 44
    move-object v1, p5

    .line 45
    :cond_1
    invoke-interface {p0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p2, p3, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v6}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final e(JFLandroidx/compose/runtime/c;)J
    .locals 4

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lb5c;->a:Lb5c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lb5c;->a(Lx04;)Lhq3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkq3;->b:Lhbi;

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-wide v1, v0, Lhq3;->p:J

    .line 25
    .line 26
    sget-object v3, Lpp3;->b:Lop3;

    .line 27
    .line 28
    invoke-static {p0, p1, v1, v2}, Lkotlin/ULong;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {p2, p0}, Lp36;->d(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-wide v1

    .line 44
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    add-float/2addr p2, p0

    .line 47
    float-to-double p0, p2

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    double-to-float p0, p0

    .line 53
    const/high16 p1, 0x40900000    # 4.5f

    .line 54
    .line 55
    mul-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    .line 58
    add-float/2addr p0, p1

    .line 59
    const/high16 p1, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr p0, p1

    .line 62
    iget-wide p1, v0, Lhq3;->t:J

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lpp3;->c(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1, v1, v2}, Lie2;->f(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    :cond_1
    return-wide p0
.end method
