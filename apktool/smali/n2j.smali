.class public final Ln2j;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;
.implements Lp66;
.implements Lu7h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2j$a;
    }
.end annotation


# instance fields
.field public a:Lf90;

.field public b:Lgaj;

.field public c:Le58;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/util/List;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lq2h;

.field public l:Lcq3;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Ljava/util/Map;

.field public o:Lbtc;

.field public p:Lm2j;

.field public q:Ln2j$a;


# direct methods
.method public constructor <init>(Lf90;Lgaj;Le58;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq2h;Lcq3;Lb3j;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lp9j;->a:Lo9j;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lp9j;->b:Z

    .line 22
    .line 23
    move v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v8, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v9, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v9, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    move v10, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v10, p7

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move v11, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v11, p8

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v12, p9

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    move-object v13, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object/from16 v13, p10

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    move-object v14, v2

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object/from16 v14, p11

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    move-object v15, v2

    .line 84
    goto :goto_8

    .line 85
    :cond_8
    move-object/from16 v15, p12

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move-object/from16 v16, p13

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v0, v0, 0x2000

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_a
    move-object/from16 v17, p14

    .line 104
    .line 105
    :goto_a
    const/16 v18, 0x0

    .line 106
    .line 107
    move-object/from16 v3, p0

    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    move-object/from16 v5, p2

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-direct/range {v3 .. v18}, Ln2j;-><init>(Lf90;Lgaj;Le58;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq2h;Lcq3;Lb3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;Le58;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq2h;Lcq3;Lb3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 120
    iput-object p1, p0, Ln2j;->a:Lf90;

    .line 121
    iput-object p2, p0, Ln2j;->b:Lgaj;

    .line 122
    iput-object p3, p0, Ln2j;->c:Le58;

    .line 123
    iput-object p4, p0, Ln2j;->d:Lkotlin/jvm/functions/Function1;

    .line 124
    iput p5, p0, Ln2j;->e:I

    .line 125
    iput-boolean p6, p0, Ln2j;->f:Z

    .line 126
    iput p7, p0, Ln2j;->g:I

    .line 127
    iput p8, p0, Ln2j;->h:I

    .line 128
    iput-object p9, p0, Ln2j;->i:Ljava/util/List;

    .line 129
    iput-object p10, p0, Ln2j;->j:Lkotlin/jvm/functions/Function1;

    .line 130
    iput-object p11, p0, Ln2j;->k:Lq2h;

    .line 131
    iput-object p12, p0, Ln2j;->l:Lcq3;

    .line 132
    iput-object p14, p0, Ln2j;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln2j;->E0(Lgo5;)Lbtc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbtc;->e(Ls0b;)Latc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Latc;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lm4j;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final B(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln2j;->E0(Lgo5;)Lbtc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lbtc;->a(ILs0b;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final C0(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ln2j;->D0()Lbtc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ln2j;->a:Lf90;

    .line 12
    .line 13
    iget-object v2, p0, Ln2j;->b:Lgaj;

    .line 14
    .line 15
    iget-object v3, p0, Ln2j;->c:Le58;

    .line 16
    .line 17
    iget v4, p0, Ln2j;->e:I

    .line 18
    .line 19
    iget-boolean v5, p0, Ln2j;->f:Z

    .line 20
    .line 21
    iget v6, p0, Ln2j;->g:I

    .line 22
    .line 23
    iget v7, p0, Ln2j;->h:I

    .line 24
    .line 25
    iget-object v8, p0, Ln2j;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Lbtc;->g(Lf90;Lgaj;Le58;IZIILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Ln2j;->p:Lm2j;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lk1b;->G()V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-nez p2, :cond_5

    .line 53
    .line 54
    if-nez p3, :cond_5

    .line 55
    .line 56
    if-eqz p4, :cond_6

    .line 57
    .line 58
    :cond_5
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lk1b;->F()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lq66;->a(Lp66;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-static {p0}, Lq66;->a(Lp66;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    :goto_0
    return-void
.end method

.method public final D0()Lbtc;
    .locals 12

    .line 1
    iget-object v0, p0, Ln2j;->o:Lbtc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbtc;

    .line 6
    .line 7
    iget-object v2, p0, Ln2j;->a:Lf90;

    .line 8
    .line 9
    iget-object v3, p0, Ln2j;->b:Lgaj;

    .line 10
    .line 11
    iget-object v4, p0, Ln2j;->c:Le58;

    .line 12
    .line 13
    iget v5, p0, Ln2j;->e:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ln2j;->f:Z

    .line 16
    .line 17
    iget v7, p0, Ln2j;->g:I

    .line 18
    .line 19
    iget v8, p0, Ln2j;->h:I

    .line 20
    .line 21
    iget-object v9, p0, Ln2j;->i:Ljava/util/List;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v1 .. v11}, Lbtc;-><init>(Lf90;Lgaj;Le58;IZIILjava/util/List;Lb3j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ln2j;->o:Lbtc;

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final E0(Lgo5;)Lbtc;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2j;->q:Ln2j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln2j$a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln2j$a;->a()Lbtc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbtc;->d(Lgo5;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ln2j;->D0()Lbtc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lbtc;->d(Lgo5;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final F0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq2h;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln2j;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ln2j;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Ln2j;->j:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Ln2j;->j:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Ln2j;->k:Lq2h;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Ln2j;->k:Lq2h;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Ln2j;->m:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Ln2j;->m:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final G0(Lgaj;Ljava/util/List;IIZLe58;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln2j;->b:Lgaj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgaj;->d(Lgaj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Ln2j;->b:Lgaj;

    .line 10
    .line 11
    iget-object p1, p0, Ln2j;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Ln2j;->i:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Ln2j;->h:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Ln2j;->h:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Ln2j;->g:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Ln2j;->g:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Ln2j;->f:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Ln2j;->f:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Ln2j;->c:Le58;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Ln2j;->c:Le58;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Ln2j;->e:I

    .line 55
    .line 56
    sget-object p2, Lp9j;->a:Lo9j;

    .line 57
    .line 58
    if-ne p1, p7, :cond_5

    .line 59
    .line 60
    move v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iput p7, p0, Ln2j;->e:I

    .line 63
    .line 64
    :goto_0
    return v1
.end method

.method public final H0(Lf90;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln2j;->a:Lf90;

    .line 2
    .line 3
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lf90;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ln2j;->a:Lf90;

    .line 12
    .line 13
    iget-object v1, v1, Lf90;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lf90;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Ln2j;->a:Lf90;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ln2j;->q:Ln2j$a;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final applySemantics(Lj8h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln2j;->p:Lm2j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm2j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lm2j;-><init>(Ln2j;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln2j;->p:Lm2j;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ln2j;->a:Lf90;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lg8h;->v(Lj8h;Lf90;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln2j;->q:Ln2j$a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ln2j$a;->c()Lf90;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ld8h;->a:Ld8h;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v4, Ld8h;->E:Li8h;

    .line 32
    .line 33
    sget-object v5, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    aget-object v6, v5, v6

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v4, v2}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ln2j$a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, Ld8h;->F:Li8h;

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    aget-object v3, v5, v3

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2, v1}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lm2j;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lm2j;-><init>(Ln2j;B)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lp7h;->a:Lp7h;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lp7h;->m:Li8h;

    .line 80
    .line 81
    new-instance v4, Lm7;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v5, v1}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3, v4}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lm2j;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v1, p0, v3}, Lm2j;-><init>(Ln2j;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lp7h;->n:Li8h;

    .line 100
    .line 101
    new-instance v4, Lm7;

    .line 102
    .line 103
    invoke-direct {v4, v5, v1}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3, v4}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lw9h;

    .line 110
    .line 111
    const/16 v3, 0x16

    .line 112
    .line 113
    invoke-direct {v1, p0, v3}, Lw9h;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lp7h;->o:Li8h;

    .line 120
    .line 121
    new-instance v2, Lm7;

    .line 122
    .line 123
    invoke-direct {v2, v5, v1}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p0, v2}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lg8h;->b(Lj8h;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final draw(Lba4;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ln2j;->k:Lq2h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ln1b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lq2h;->a(Ln1b;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object v0, p1

    .line 20
    check-cast v0, Ln1b;

    .line 21
    .line 22
    iget-object v1, v0, Ln1b;->a:Lzz2;

    .line 23
    .line 24
    iget-object v1, v1, Lzz2;->b:La03;

    .line 25
    .line 26
    invoke-virtual {v1}, La03;->a()Ltz2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, p1}, Ln2j;->E0(Lgo5;)Lbtc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p1, Lbtc;->n:Lx8j;

    .line 35
    .line 36
    if-eqz v1, :cond_11

    .line 37
    .line 38
    iget-object v2, v1, Lx8j;->b:Lysc;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx8j;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Ln2j;->e:I

    .line 49
    .line 50
    sget-object v4, Lp9j;->a:Lo9j;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-byte v4, Lp9j;->d:B

    .line 56
    .line 57
    if-ne p1, v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p1, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    move p1, v10

    .line 63
    :goto_1
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-wide v4, v1, Lx8j;->c:J

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    shr-long v6, v4, v1

    .line 70
    .line 71
    long-to-int v6, v6

    .line 72
    int-to-float v6, v6

    .line 73
    const-wide v7, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v4, v7

    .line 79
    long-to-int v4, v4

    .line 80
    int-to-float v4, v4

    .line 81
    sget-object v5, Lejd;->b:Ldjd;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v11, v4

    .line 96
    shl-long v4, v5, v1

    .line 97
    .line 98
    and-long v6, v11, v7

    .line 99
    .line 100
    or-long/2addr v4, v6

    .line 101
    sget-object v1, Lxuh;->b:Lruh;

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    invoke-static {v6, v7, v4, v5}, Lb00;->a(JJ)Lpqf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v3}, Ltz2;->v()V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1}, Ltz2;->m(Ltz2;Lpqf;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :try_start_0
    iget-object v1, p0, Ln2j;->b:Lgaj;

    .line 116
    .line 117
    iget-object v1, v1, Lgaj;->a:Lb4i;

    .line 118
    .line 119
    iget-object v1, v1, Lb4i;->m:Li4j;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    sget-object v1, Li4j;->b:Li4j$a;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Li4j;->c:Li4j;

    .line 129
    .line 130
    :cond_5
    move-object v7, v1

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :goto_2
    iget-object v1, p0, Ln2j;->b:Lgaj;

    .line 137
    .line 138
    iget-object v1, v1, Lgaj;->a:Lb4i;

    .line 139
    .line 140
    iget-object v1, v1, Lb4i;->n:Lefh;

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    sget-object v1, Lefh;->d:Lefh$a;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lefh;->e:Lefh;

    .line 150
    .line 151
    :cond_6
    move-object v6, v1

    .line 152
    iget-object v1, p0, Ln2j;->b:Lgaj;

    .line 153
    .line 154
    iget-object v4, v1, Lgaj;->a:Lb4i;

    .line 155
    .line 156
    iget-object v4, v4, Lb4i;->p:La76;

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    sget-object v4, Lpp7;->a:Lpp7;

    .line 161
    .line 162
    :cond_7
    move-object v8, v4

    .line 163
    invoke-virtual {v1}, Lgaj;->b()Lrc2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v1, p0, Ln2j;->b:Lgaj;

    .line 170
    .line 171
    iget-object v1, v1, Lgaj;->a:Lb4i;

    .line 172
    .line 173
    iget-object v1, v1, Lb4i;->a:Ll7j;

    .line 174
    .line 175
    invoke-interface {v1}, Ll7j;->a()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static/range {v2 .. v8}, Lysc;->k(Lysc;Ltz2;Lrc2;FLefh;Li4j;La76;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    iget-object v1, p0, Ln2j;->l:Lcq3;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-interface {v1}, Lcq3;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    sget-object v1, Lpp3;->b:Lop3;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-wide v4, Lpp3;->k:J

    .line 198
    .line 199
    :goto_3
    const-wide/16 v11, 0x10

    .line 200
    .line 201
    cmp-long v1, v4, v11

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    iget-object v1, p0, Ln2j;->b:Lgaj;

    .line 207
    .line 208
    invoke-virtual {v1}, Lgaj;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    cmp-long v1, v4, v11

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    iget-object v1, p0, Ln2j;->b:Lgaj;

    .line 217
    .line 218
    invoke-virtual {v1}, Lgaj;->c()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    sget-object v1, Lpp3;->b:Lop3;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-wide v4, Lpp3;->c:J

    .line 229
    .line 230
    :goto_4
    invoke-static/range {v2 .. v8}, Lysc;->j(Lysc;Ltz2;JLefh;Li4j;La76;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_5
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-interface {v3}, Ltz2;->p()V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object p1, p0, Ln2j;->q:Ln2j$a;

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1}, Ln2j$a;->d()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ne p1, v9, :cond_d

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    iget-object p1, p0, Ln2j;->a:Lf90;

    .line 250
    .line 251
    invoke-static {p1}, Lo2j;->b(Lf90;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    :goto_6
    if-nez v10, :cond_f

    .line 256
    .line 257
    iget-object p0, p0, Ln2j;->i:Ljava/util/List;

    .line 258
    .line 259
    check-cast p0, Ljava/util/Collection;

    .line 260
    .line 261
    if-eqz p0, :cond_e

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_f

    .line 268
    .line 269
    :cond_e
    :goto_7
    return-void

    .line 270
    :cond_f
    invoke-virtual {v0}, Ln1b;->a()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_8
    if-eqz p1, :cond_10

    .line 275
    .line 276
    invoke-interface {v3}, Ltz2;->p()V

    .line 277
    .line 278
    .line 279
    :cond_10
    throw p0

    .line 280
    :cond_11
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 281
    .line 282
    invoke-static {p1, p0}, Lgv;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln2j;->E0(Lgo5;)Lbtc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbtc;->e(Ls0b;)Latc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Latc;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lm4j;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ln2j;->E0(Lgo5;)Lbtc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lbtc;->c(JLs0b;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lbtc;->n:Lx8j;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Lx8j;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lx8j;->b:Lysc;

    .line 25
    .line 26
    iget-object v2, v2, Lysc;->a:Latc;

    .line 27
    .line 28
    invoke-virtual {v2}, Latc;->a()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lum5;->e(Ltm5;I)Lz9d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lz9d;->k1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ln2j;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Ln2j;->k:Lq2h;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p4}, Lq2h;->e(Lx8j;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Ln2j;->n:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p3, Lvp;->a:Lvy8;

    .line 65
    .line 66
    iget v3, p4, Lx8j;->d:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lvp;->b:Lvy8;

    .line 80
    .line 81
    iget v3, p4, Lx8j;->e:F

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ln2j;->n:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    iget-object p3, p0, Ln2j;->j:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p4, p4, Lx8j;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object p3, Lm74;->b:Lk74;

    .line 106
    .line 107
    const/16 p4, 0x20

    .line 108
    .line 109
    shr-long v2, v0, p4

    .line 110
    .line 111
    long-to-int p4, v2

    .line 112
    const-wide v2, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v0, v2

    .line 118
    long-to-int v0, v0

    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p4, p4, v0, v0}, Lk74;->b(IIII)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-interface {p2, v1, v2}, Lh6c;->q0(J)Lume;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p0, p0, Ln2j;->n:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p3, Ldw;

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    invoke-direct {p3, p2, v1}, Ldw;-><init>(Lume;B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p4, v0, p0, p3}, Lp6c;->p0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo6c;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final u(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln2j;->E0(Lgo5;)Lbtc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lbtc;->a(ILs0b;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
