.class public final Lzz2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz2$a;
    }
.end annotation


# instance fields
.field public final a:Lzz2$a;

.field public final b:La03;

.field public c:Lzz;

.field public d:Lzz;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzz2$a;

    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lzz2$a;-><init>(Lgo5;Ls0b;Ltz2;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzz2;->a:Lzz2$a;

    .line 18
    .line 19
    new-instance v0, La03;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La03;-><init>(Lzz2;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzz2;->b:La03;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lzz2;JLa76;FLrp3;I)Lzz;
    .locals 2

    .line 1
    sget-object v0, Lt66;->R8:Ls66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ls66;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lzz2;->m(La76;)Lzz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float p3, p4, p3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lpp3;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    mul-float/2addr p3, p4

    .line 24
    invoke-static {p1, p2, p3}, Lpp3;->c(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lzz;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    sget-object v1, Lpp3;->b:Lop3;

    .line 33
    .line 34
    invoke-static {p3, p4, p1, p2}, Lkotlin/ULong;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lzz;->g(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lzz;->c:Landroid/graphics/Shader;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lzz;->k(Landroid/graphics/Shader;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lzz;->d:Lrp3;

    .line 52
    .line 53
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p5}, Lzz;->h(Lrp3;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget p1, p0, Lzz;->b:I

    .line 63
    .line 64
    sget-object p2, Let1;->b:Ldt1;

    .line 65
    .line 66
    if-ne p1, p6, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0, p6}, Lzz;->f(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Lzz;->b()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object p2, Lor7;->b:Lnr7;

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {p0, v0}, Lzz;->i(I)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static h(Lzz2;Lrc2;La76;FLrp3;I)Lzz;
    .locals 8

    .line 1
    sget-object v0, Lt66;->R8:Ls66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v7, Ls66;->c:Z

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v7}, Lzz2;->f(Lrc2;La76;FLrp3;II)Lzz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final H(JJJJLa76;I)V
    .locals 14

    .line 1
    iget-object v1, p0, Lzz2;->a:Lzz2$a;

    .line 2
    .line 3
    iget-object v7, v1, Lzz2$a;->c:Ltz2;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p5, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p7, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p7, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p0

    .line 70
    move-wide v1, p1

    .line 71
    move-object/from16 v3, p9

    .line 72
    .line 73
    move/from16 v6, p10

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lzz2;->a(Lzz2;JLa76;FLrp3;I)Lzz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 p7, v0

    .line 80
    .line 81
    move-object p0, v7

    .line 82
    move p1, v8

    .line 83
    move/from16 p2, v9

    .line 84
    .line 85
    move/from16 p3, v10

    .line 86
    .line 87
    move/from16 p4, v11

    .line 88
    .line 89
    move/from16 p5, v12

    .line 90
    .line 91
    move/from16 p6, v13

    .line 92
    .line 93
    invoke-interface/range {p0 .. p7}, Ltz2;->d(FFFFFFLzz;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final I()La03;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->b:La03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(Lyc9;JFLa76;Lrp3;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzz2;->a:Lzz2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzz2$a;->c:Ltz2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v4, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v5, p6

    .line 10
    move v6, p7

    .line 11
    invoke-static/range {v1 .. v6}, Lzz2;->h(Lzz2;Lrc2;La76;FLrp3;I)Lzz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p2, p3, p0}, Ltz2;->c(Lyc9;JLzz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Lq6e;Lrc2;FLa76;Lrp3;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzz2;->a:Lzz2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzz2$a;->c:Ltz2;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v4, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lzz2;->h(Lzz2;Lrc2;La76;FLrp3;I)Lzz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Ltz2;->o(Lq6e;Lzz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(JJJFLa76;Lrp3;I)V
    .locals 12

    .line 1
    iget-object v1, p0, Lzz2;->a:Lzz2$a;

    .line 2
    .line 3
    iget-object v7, v1, Lzz2$a;->c:Ltz2;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p5, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-wide v1, p1

    .line 54
    move/from16 v4, p7

    .line 55
    .line 56
    move-object/from16 v3, p8

    .line 57
    .line 58
    move-object/from16 v5, p9

    .line 59
    .line 60
    move/from16 v6, p10

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lzz2;->a(Lzz2;JLa76;FLrp3;I)Lzz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 p5, v0

    .line 67
    .line 68
    move-object p0, v7

    .line 69
    move p1, v8

    .line 70
    move p2, v9

    .line 71
    move p3, v10

    .line 72
    move/from16 p4, v11

    .line 73
    .line 74
    invoke-interface/range {p0 .. p5}, Ltz2;->l(FFFFLzz;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final P(JFFJJFLa76;I)V
    .locals 12

    .line 1
    iget-object v1, p0, Lzz2;->a:Lzz2$a;

    .line 2
    .line 3
    iget-object v7, v1, Lzz2$a;->c:Ltz2;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p5, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p7, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move/from16 v4, p9

    .line 56
    .line 57
    move-object/from16 v3, p10

    .line 58
    .line 59
    move/from16 v6, p11

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Lzz2;->a(Lzz2;JLa76;FLrp3;I)Lzz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v7

    .line 66
    move v3, v8

    .line 67
    move v4, v9

    .line 68
    move v5, v10

    .line 69
    move v6, v11

    .line 70
    move v7, p3

    .line 71
    move/from16 v8, p4

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    invoke-interface/range {v2 .. v9}, Ltz2;->i(FFFFFFLzz;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final U(Lrc2;JJFLa76;Lrp3;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzz2;->a:Lzz2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzz2$a;->c:Ltz2;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    move/from16 v7, p6

    .line 51
    .line 52
    move-object/from16 v6, p7

    .line 53
    .line 54
    move-object/from16 v8, p8

    .line 55
    .line 56
    move/from16 v9, p9

    .line 57
    .line 58
    invoke-static/range {v4 .. v9}, Lzz2;->h(Lzz2;Lrc2;La76;FLrp3;I)Lzz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object p5, p0

    .line 63
    move p2, p3

    .line 64
    move-object p0, v0

    .line 65
    move p3, v1

    .line 66
    move p4, v2

    .line 67
    move p1, v3

    .line 68
    invoke-interface/range {p0 .. p5}, Ltz2;->l(FFFFLzz;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final V(JJJLa76;I)V
    .locals 12

    .line 1
    iget-object v1, p0, Lzz2;->a:Lzz2$a;

    .line 2
    .line 3
    iget-object v7, v1, Lzz2$a;->c:Ltz2;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p5, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    move-object/from16 v3, p7

    .line 58
    .line 59
    move/from16 v6, p8

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Lzz2;->a(Lzz2;JLa76;FLrp3;I)Lzz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 p5, v0

    .line 66
    .line 67
    move-object p0, v7

    .line 68
    move p1, v8

    .line 69
    move p2, v9

    .line 70
    move p3, v10

    .line 71
    move/from16 p4, v11

    .line 72
    .line 73
    invoke-interface/range {p0 .. p5}, Ltz2;->j(FFFFLzz;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Lq6e;JFLa76;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzz2;->a:Lzz2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzz2$a;->c:Ltz2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    move v7, p6

    .line 11
    invoke-static/range {v1 .. v7}, Lzz2;->a(Lzz2;JLa76;FLrp3;I)Lzz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Ltz2;->o(Lq6e;Lzz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lrc2;La76;FLrp3;II)Lzz;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lzz2;->m(La76;)Lzz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lt66;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Lrc2;->a(FJLzz;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p2, Lzz;->c:Landroid/graphics/Shader;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p2, p0}, Lzz;->k(Landroid/graphics/Shader;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Lzz;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget-object v0, Lpp3;->b:Lop3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-wide v0, Lpp3;->c:J

    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lzz;->g(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p2, Lzz;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p1, 0x437f0000    # 255.0f

    .line 51
    .line 52
    div-float/2addr p0, p1

    .line 53
    cmpg-float p0, p0, p3

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p2, p3}, Lzz;->e(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, p2, Lzz;->d:Lrp3;

    .line 62
    .line 63
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, p4}, Lzz;->h(Lrp3;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget p0, p2, Lzz;->b:I

    .line 73
    .line 74
    sget-object p1, Let1;->b:Ldt1;

    .line 75
    .line 76
    if-ne p0, p5, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p2, p5}, Lzz;->f(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p2}, Lzz;->b()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sget-object p1, Lor7;->b:Lnr7;

    .line 87
    .line 88
    if-ne p0, p6, :cond_6

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_6
    invoke-virtual {p2, p6}, Lzz;->i(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->a:Lzz2$a;

    .line 2
    .line 3
    iget-object p0, p0, Lzz2$a;->a:Lgo5;

    .line 4
    .line 5
    invoke-interface {p0}, Lgo5;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Ls0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->a:Lzz2$a;

    .line 2
    .line 3
    iget-object p0, p0, Lzz2$a;->b:Ls0b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Lzz;
    .locals 2

    .line 1
    iget-object v0, p0, Lzz2;->d:Lzz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzz;

    .line 6
    .line 7
    invoke-direct {v0}, Lzz;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lc3e;->a:Lb3e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lc3e;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzz;->o(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzz2;->d:Lzz;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final j0(JFJLa76;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzz2;->a:Lzz2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzz2$a;->c:Ltz2;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    move v7, p7

    .line 12
    invoke-static/range {v1 .. v7}, Lzz2;->a(Lzz2;JLa76;FLrp3;I)Lzz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p3, p4, p5, p0}, Ltz2;->b(FJLzz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(La76;)Lzz;
    .locals 4

    .line 1
    sget-object v0, Lpp7;->a:Lpp7;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lzz2;->c:Lzz;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lzz;

    .line 14
    .line 15
    invoke-direct {p1}, Lzz;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lc3e;->a:Lb3e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lzz;->o(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzz2;->c:Lzz;

    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    instance-of v0, p1, Lvgi;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Lzz2;->i()Lzz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    check-cast p1, Lvgi;

    .line 45
    .line 46
    iget-object v2, p1, Lvgi;->e:Lv6e;

    .line 47
    .line 48
    iget v3, p1, Lvgi;->a:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v3}, Lzz;->n(F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lzz;->c()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v3, p1, Lvgi;->c:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, v3}, Lzz;->l(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v3, p1, Lvgi;->b:F

    .line 75
    .line 76
    cmpg-float v1, v1, v3

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0}, Lzz;->d()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget p1, p1, Lvgi;->d:I

    .line 89
    .line 90
    if-ne v0, p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p0, p1}, Lzz;->m(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object p1, p0, Lzz;->e:Lv6e;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lzz;->j(Lv6e;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-object p0

    .line 108
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public final r(Lrc2;JJJFLa76;Lrp3;I)V
    .locals 12

    .line 1
    iget-object v1, p0, Lzz2;->a:Lzz2$a;

    .line 2
    .line 3
    iget-object v1, v1, Lzz2$a;->c:Ltz2;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, p2, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v7, p2, v5

    .line 20
    .line 21
    long-to-int v7, v7

    .line 22
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shr-long v9, p4, v2

    .line 31
    .line 32
    long-to-int v9, v9

    .line 33
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    add-float/2addr v9, v3

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-long v10, p4, v5

    .line 43
    .line 44
    long-to-int v7, v10

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-float/2addr v7, v3

    .line 50
    shr-long v2, p6, v2

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-long v5, p6, v5

    .line 58
    .line 59
    long-to-int v3, v5

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move-object p2, p0

    .line 65
    move-object p3, p1

    .line 66
    move/from16 p5, p8

    .line 67
    .line 68
    move-object/from16 p4, p9

    .line 69
    .line 70
    move-object/from16 p6, p10

    .line 71
    .line 72
    move/from16 p7, p11

    .line 73
    .line 74
    invoke-static/range {p2 .. p7}, Lzz2;->h(Lzz2;Lrc2;La76;FLrp3;I)Lzz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 p7, v0

    .line 79
    .line 80
    move-object p0, v1

    .line 81
    move/from16 p5, v2

    .line 82
    .line 83
    move/from16 p6, v3

    .line 84
    .line 85
    move p1, v4

    .line 86
    move/from16 p4, v7

    .line 87
    .line 88
    move p2, v8

    .line 89
    move p3, v9

    .line 90
    invoke-interface/range {p0 .. p7}, Ltz2;->d(FFFFFFLzz;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final r0(Lyc9;JJJFLa76;Lrp3;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzz2;->a:Lzz2$a;

    .line 2
    .line 3
    iget-object v1, v0, Lzz2$a;->c:Ltz2;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move/from16 v5, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    move/from16 v7, p11

    .line 14
    .line 15
    move/from16 v8, p12

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v8}, Lzz2;->f(Lrc2;La76;FLrp3;II)Lzz;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move-wide v5, p4

    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    invoke-interface/range {v1 .. v9}, Ltz2;->q(Lyc9;JJJLzz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(JJJFILv6e;I)V
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    iget-object v4, p0, Lzz2;->a:Lzz2$a;

    .line 10
    .line 11
    iget-object v5, v4, Lzz2$a;->c:Ltz2;

    .line 12
    .line 13
    sget-object v4, Lahi;->b:Lzgi;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lt66;->R8:Ls66;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-boolean v4, Ls66;->c:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lzz2;->i()Lzz;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object p0, v10, Lzz;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v10}, Lzz;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget-object v8, Lpp3;->b:Lop3;

    .line 36
    .line 37
    invoke-static {v6, v7, p1, p2}, Lkotlin/ULong;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v10, p1, p2}, Lzz;->g(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, v10, Lzz;->c:Landroid/graphics/Shader;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v10, p2}, Lzz;->k(Landroid/graphics/Shader;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, v10, Lzz;->d:Lrp3;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v10, p2}, Lzz;->h(Lrp3;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget p1, v10, Lzz;->b:I

    .line 66
    .line 67
    sget-object p2, Let1;->b:Ldt1;

    .line 68
    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v10, v3}, Lzz;->f(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p1, p1, v0

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v10, v0}, Lzz;->n(F)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 p2, 0x40800000    # 4.0f

    .line 92
    .line 93
    cmpg-float p1, p1, p2

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v10}, Lzz;->c()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    sget-object p1, Lxgi;->b:Lwgi;

    .line 106
    .line 107
    if-ne p0, v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v10, v1}, Lzz;->l(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v10}, Lzz;->d()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/4 p0, 0x0

    .line 121
    invoke-virtual {v10, p0}, Lzz;->m(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iget-object p0, v10, Lzz;->e:Lv6e;

    .line 125
    .line 126
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v10, v2}, Lzz;->j(Lv6e;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {v10}, Lzz;->b()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    sget-object p1, Lor7;->b:Lnr7;

    .line 140
    .line 141
    if-ne p0, v4, :cond_9

    .line 142
    .line 143
    :goto_5
    move-wide v6, p3

    .line 144
    move-wide/from16 v8, p5

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v10, v4}, Lzz;->i(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_6
    invoke-interface/range {v5 .. v10}, Ltz2;->f(JJLzz;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final t0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->a:Lzz2$a;

    .line 2
    .line 3
    iget-object p0, p0, Lzz2$a;->a:Lgo5;

    .line 4
    .line 5
    invoke-interface {p0}, Lgo5;->t0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
