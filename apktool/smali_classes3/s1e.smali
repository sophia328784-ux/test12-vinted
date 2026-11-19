.class public abstract Ls1e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F

.field public static final b:Lr1e;

.field public static final c:Lc1e;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x42600000    # 56.0f

    .line 4
    .line 5
    sput v0, Ls1e;->a:F

    .line 6
    .line 7
    new-instance v22, Lr1e;

    .line 8
    .line 9
    invoke-direct/range {v22 .. v22}, Lr1e;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v22, Ls1e;->b:Lr1e;

    .line 13
    .line 14
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    sget-object v6, Lnsd;->Horizontal:Lnsd;

    .line 17
    .line 18
    sget-object v16, Lbzh;->a:Lbzh;

    .line 19
    .line 20
    new-instance v17, Lq1e;

    .line 21
    .line 22
    invoke-direct/range {v17 .. v17}, Lq1e;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 26
    .line 27
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-static {v0, v0, v0, v0, v1}, Lp74;->b(IIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v23

    .line 38
    new-instance v1, Lc1e;

    .line 39
    .line 40
    const/high16 v25, 0x60000

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    invoke-direct/range {v1 .. v26}, Lc1e;-><init>(Ljava/util/List;IIILnsd;IIZILu6c;Lu6c;FIZLczh;Lo6c;ZLjava/util/List;Ljava/util/List;Luj4;Lgo5;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Ls1e;->c:Lc1e;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lc1e;I)J
    .locals 9

    .line 1
    iget v0, p0, Lc1e;->c:I

    .line 2
    .line 3
    iget v1, p0, Lc1e;->b:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    int-to-long v5, v2

    .line 9
    mul-long/2addr v3, v5

    .line 10
    iget p1, p0, Lc1e;->f:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-long v5, p1

    .line 14
    add-long/2addr v3, v5

    .line 15
    iget v2, p0, Lc1e;->d:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    int-to-long v5, v0

    .line 20
    sub-long/2addr v3, v5

    .line 21
    iget-object v0, p0, Lc1e;->e:Lnsd;

    .line 22
    .line 23
    sget-object v5, Lnsd;->Horizontal:Lnsd;

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lc1e;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr v5, v0

    .line 34
    :goto_0
    long-to-int v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lc1e;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p0, p0, Lc1e;->o:Lczh;

    .line 48
    .line 49
    invoke-interface {p0, v0, v1, p1, v2}, Lczh;->a(IIII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Lkotlin/ranges/b;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int/2addr v0, p0

    .line 59
    int-to-long p0, v0

    .line 60
    sub-long/2addr v3, p0

    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, p0

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    return-wide p0

    .line 68
    :cond_1
    return-wide v3
.end method

.method public static final b(IIILx04;Lkotlin/jvm/functions/Function0;)Lgi5;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 8
    .line 9
    new-array p2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lgi5;->M:Lgi5$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lgi5;->N:Lmu2;

    .line 17
    .line 18
    and-int/lit8 v3, p1, 0xe

    .line 19
    .line 20
    xor-int/lit8 v3, v3, 0x6

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, Lx04;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v3, p1, 0x6

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    :cond_2
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    invoke-interface {p3, v4}, Lx04;->b(F)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    and-int/lit16 v4, p1, 0x380

    .line 45
    .line 46
    xor-int/lit16 v4, v4, 0x180

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    if-le v4, v5, :cond_4

    .line 51
    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    :cond_4
    and-int/lit16 p1, p1, 0x180

    .line 62
    .line 63
    if-ne p1, v5, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v0, v1

    .line 67
    :cond_6
    :goto_1
    or-int p1, v3, v0

    .line 68
    .line 69
    check-cast p3, Landroidx/compose/runtime/c;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    sget-object p1, Lx04;->a:Lu04;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lu04;->b:Lu04$a;

    .line 83
    .line 84
    if-ne v0, p1, :cond_8

    .line 85
    .line 86
    :cond_7
    new-instance v0, Lp1e;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0, p4}, Lp1e;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-static {p2, v2, v0, p3, v1}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lgi5;

    .line 101
    .line 102
    iget-object p1, p0, Lgi5;->L:Ltwc;

    .line 103
    .line 104
    check-cast p1, Lyzh;

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
