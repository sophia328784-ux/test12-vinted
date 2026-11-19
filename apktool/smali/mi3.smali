.class public abstract Lmi3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lnlc;Lmvc;Lwj9;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;)Lnlc;
    .locals 10

    .line 1
    instance-of v0, p2, Lck9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Lck9;

    .line 7
    .line 8
    new-instance v0, Lji3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lji3;-><init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance v0, Lji3;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lji3;-><init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lnlc;->a:Lklc;

    .line 42
    .line 43
    invoke-static {v2, p1, p2}, Lyj9;->b(Lnlc;Lgt9;Lwj9;)Lnlc;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v0, Lji3;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lji3;-><init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v6, Lnlc;->a:Lklc;

    .line 67
    .line 68
    new-instance v0, Lki3;

    .line 69
    .line 70
    move-object v1, p2

    .line 71
    move v2, p3

    .line 72
    move-object v3, p4

    .line 73
    move-object v4, p5

    .line 74
    move-object/from16 v5, p6

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lki3;-><init>(Lwj9;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v0}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static synthetic b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v6, p6

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v6, p6

    .line 30
    :goto_1
    invoke-static/range {v0 .. v6}, Lmi3;->a(Lnlc;Lmvc;Lwj9;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;
    .locals 2

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Loo;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p5, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v5, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v6, p3

    .line 22
    :goto_1
    new-instance v0, Lji3;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v0 .. v8}, Lji3;-><init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e(Lnlc;Lmvc;Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;ZLnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnlc;
    .locals 14

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v5, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v7, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p7, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v10, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v10, p5

    .line 26
    .line 27
    :goto_2
    const/4 v11, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    new-instance v0, Lvr3;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v8, v11

    .line 37
    move v11, v12

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v1, v10

    .line 40
    move-object v10, v8

    .line 41
    move-object v8, v9

    .line 42
    move-object v9, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    move v4, v5

    .line 47
    move-object v5, v6

    .line 48
    move-object v6, v7

    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    invoke-direct/range {v0 .. v12}, Lvr3;-><init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v1, p2

    .line 56
    .line 57
    move-object v8, v11

    .line 58
    move v11, v12

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    new-instance v1, Lvr3;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v2, p1

    .line 67
    move v12, v11

    .line 68
    move-object v11, v8

    .line 69
    move-object/from16 v8, p6

    .line 70
    .line 71
    invoke-direct/range {v1 .. v13}, Lvr3;-><init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-eqz p1, :cond_5

    .line 77
    .line 78
    sget-object v0, Lnlc;->a:Lklc;

    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lyj9;->b(Lnlc;Lgt9;Lwj9;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lvr3;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v2, p1

    .line 90
    move v12, v11

    .line 91
    move-object v11, v8

    .line 92
    move-object/from16 v8, p6

    .line 93
    .line 94
    invoke-direct/range {v1 .. v13}, Lvr3;-><init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object p1, Lnlc;->a:Lklc;

    .line 103
    .line 104
    new-instance v0, Lli3;

    .line 105
    .line 106
    move v2, v5

    .line 107
    move-object v3, v6

    .line 108
    move-object v4, v7

    .line 109
    move-object v6, v9

    .line 110
    move-object v7, v10

    .line 111
    move v9, v11

    .line 112
    move-object/from16 v5, p6

    .line 113
    .line 114
    invoke-direct/range {v0 .. v9}, Lli3;-><init>(Lwj9;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lxp0;->f(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lupa;->a:Lrpa;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrpa;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lrpa;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lrpa;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lrpa;->n()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method
