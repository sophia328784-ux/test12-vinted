.class public interface abstract Lt66;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgo5;


# static fields
.field public static final R8:Ls66;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls66;->a:Ls66;

    .line 2
    .line 3
    sput-object v0, Lt66;->R8:Ls66;

    .line 4
    .line 5
    return-void
.end method

.method public static D(Lt66;Lrc2;JJJFLa76;Lrp3;II)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lejd;->b:Ldjd;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    move-wide v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v5, p2

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lt66;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2, v5, v6}, Lt66;->s0(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    move-wide v7, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v7, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move v11, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v11, p8

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lpp7;->a:Lpp7;

    .line 49
    .line 50
    move-object v12, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v12, p9

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v13, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v13, p10

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lt66;->R8:Ls66;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-byte v0, Ls66;->b:B

    .line 73
    .line 74
    move v14, v0

    .line 75
    :goto_5
    move-object v3, p0

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-wide/from16 v9, p6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    move/from16 v14, p11

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_6
    invoke-interface/range {v3 .. v14}, Lt66;->r(Lrc2;JJJFLa76;Lrp3;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static R(Lt66;Lyc9;JJJFLrp3;II)V
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lwr9;->b:Lvr9;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    move-wide v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v5, p2

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lwr9;->b:Lvr9;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-wide/from16 v9, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v9, p6

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    move v11, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v11, p8

    .line 41
    .line 42
    :goto_2
    sget-object v12, Lpp7;->a:Lpp7;

    .line 43
    .line 44
    sget-object v1, Lt66;->R8:Ls66;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-byte v14, Ls66;->b:B

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0x200

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-boolean v0, Ls66;->c:Z

    .line 59
    .line 60
    move v15, v0

    .line 61
    :goto_3
    move-object/from16 v3, p0

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    move-wide/from16 v7, p4

    .line 66
    .line 67
    move-object/from16 v13, p9

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move/from16 v15, p10

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    invoke-interface/range {v3 .. v15}, Lt66;->r0(Lyc9;JJJFLa76;Lrp3;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static S(Lt66;Lrc2;JJFLa76;Lrp3;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lejd;->b:Ldjd;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    :cond_0
    move-wide v2, p2

    .line 13
    and-int/lit8 p2, p10, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lt66;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-static {p2, p3, v2, v3}, Lt66;->s0(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    move-wide v4, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v4, p4

    .line 28
    :goto_0
    and-int/lit8 p2, p10, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    move v6, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move/from16 v6, p6

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p2, p10, 0x10

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    sget-object p2, Lpp7;->a:Lpp7;

    .line 43
    .line 44
    move-object v7, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object/from16 v7, p7

    .line 47
    .line 48
    :goto_2
    and-int/lit8 p2, p10, 0x20

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    move-object v8, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object/from16 v8, p8

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p2, p10, 0x40

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    sget-object p2, Lt66;->R8:Ls66;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-byte p2, Ls66;->b:B

    .line 67
    .line 68
    move v9, p2

    .line 69
    :goto_4
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v9, p9

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_5
    invoke-interface/range {v0 .. v9}, Lt66;->U(Lrc2;JJFLa76;Lrp3;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static d(Lt66;JJJFILv6e;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvgi;->f:Lvgi$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v9, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v9, p8

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v10, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v10, p9

    .line 23
    .line 24
    :goto_1
    sget-object v0, Lt66;->R8:Ls66;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-byte v11, Ls66;->b:B

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-wide v2, p1

    .line 33
    move-wide v4, p3

    .line 34
    move-wide/from16 v6, p5

    .line 35
    .line 36
    move/from16 v8, p7

    .line 37
    .line 38
    invoke-interface/range {v1 .. v11}, Lt66;->t(JJJFILv6e;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static d0(Lt66;Lq6e;Lrc2;FLvgi;Lrp3;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lpp7;->a:Lpp7;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    sget-object p3, Lt66;->R8:Ls66;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-byte p6, Ls66;->b:B

    .line 31
    .line 32
    :cond_3
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move v6, p6

    .line 36
    invoke-interface/range {v0 .. v6}, Lt66;->L(Lq6e;Lrc2;FLa76;Lrp3;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static h0(Lt66;JFJLa76;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lt66;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lxuh;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p7, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lt66;->N()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p7, 0x10

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    sget-object p6, Lpp7;->a:Lpp7;

    .line 31
    .line 32
    :cond_2
    move-object v6, p6

    .line 33
    sget-object p3, Lt66;->R8:Ls66;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-byte v7, Ls66;->b:B

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-wide v1, p1

    .line 42
    invoke-interface/range {v0 .. v7}, Lt66;->j0(JFJLa76;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static j(Lt66;JFFJJFLa76;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v10, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v10, p9

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lt66;->R8:Ls66;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-byte v12, Ls66;->b:B

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v2, p1

    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move-wide/from16 v6, p5

    .line 25
    .line 26
    move-wide/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    invoke-interface/range {v1 .. v12}, Lt66;->P(JFFJJFLa76;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static k0(Lt66;JJJJLa76;I)V
    .locals 14

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lejd;->b:Ldjd;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    move-wide v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lt66;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2, v6, v7}, Lt66;->s0(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    move-wide v8, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v8, p5

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lpp7;->a:Lpp7;

    .line 39
    .line 40
    move-object v12, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v12, p9

    .line 43
    .line 44
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lt66;->R8:Ls66;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-byte v0, Ls66;->b:B

    .line 54
    .line 55
    :goto_3
    move-object v3, p0

    .line 56
    move-wide v4, p1

    .line 57
    move-wide/from16 v10, p7

    .line 58
    .line 59
    move v13, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_3

    .line 63
    :goto_4
    invoke-interface/range {v3 .. v13}, Lt66;->H(JJJJLa76;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static o0(Lt66;Lyc9;JFLrp3;II)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lejd;->b:Ldjd;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    :cond_0
    move-wide v2, p2

    .line 13
    and-int/lit8 p2, p7, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/high16 p4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_1
    move v4, p4

    .line 20
    sget-object v5, Lpp7;->a:Lpp7;

    .line 21
    .line 22
    and-int/lit8 p2, p7, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    :cond_2
    move-object v6, p5

    .line 28
    and-int/lit8 p2, p7, 0x20

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget-object p2, Lt66;->R8:Ls66;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-byte p6, Ls66;->b:B

    .line 38
    .line 39
    :cond_3
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move v7, p6

    .line 42
    invoke-interface/range {v0 .. v7}, Lt66;->K(Lyc9;JFLa76;Lrp3;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static p(Lt66;JJJFLrp3;II)V
    .locals 13

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lejd;->b:Ldjd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    move-wide v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v5, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lt66;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v5, v6}, Lt66;->s0(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    move-wide v7, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v7, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    move v9, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v9, p7

    .line 41
    .line 42
    :goto_2
    sget-object v10, Lpp7;->a:Lpp7;

    .line 43
    .line 44
    and-int/lit8 v0, p10, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move-object v11, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v11, p8

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v0, p10, 0x40

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lt66;->R8:Ls66;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-byte v0, Ls66;->b:B

    .line 63
    .line 64
    move v12, v0

    .line 65
    :goto_4
    move-object v2, p0

    .line 66
    move-wide v3, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    move/from16 v12, p9

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_5
    invoke-interface/range {v2 .. v12}, Lt66;->M(JJJFLa76;Lrp3;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static s(Lt66;Lq6e;JFLvgi;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lpp7;->a:Lpp7;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    sget-object p4, Lt66;->R8:Ls66;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-byte v6, Ls66;->b:B

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-wide v2, p2

    .line 25
    invoke-interface/range {v0 .. v6}, Lt66;->c(Lq6e;JFLa76;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static s0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    sget-object p2, Lxuh;->b:Lruh;

    .line 53
    .line 54
    return-wide p0
.end method


# virtual methods
.method public abstract H(JJJJLa76;I)V
.end method

.method public abstract I()La03;
.end method

.method public abstract K(Lyc9;JFLa76;Lrp3;I)V
.end method

.method public abstract L(Lq6e;Lrc2;FLa76;Lrp3;I)V
.end method

.method public abstract M(JJJFLa76;Lrp3;I)V
.end method

.method public N()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lt66;->I()La03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La03;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lgvh;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract P(JFFJJFLa76;I)V
.end method

.method public abstract U(Lrc2;JJFLa76;Lrp3;I)V
.end method

.method public abstract V(JJJLa76;I)V
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lt66;->I()La03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La03;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract c(Lq6e;JFLa76;I)V
.end method

.method public abstract getLayoutDirection()Ls0b;
.end method

.method public abstract j0(JFJLa76;I)V
.end method

.method public abstract r(Lrc2;JJJFLa76;Lrp3;I)V
.end method

.method public abstract r0(Lyc9;JJJFLa76;Lrp3;II)V
.end method

.method public abstract t(JJJFILv6e;I)V
.end method
