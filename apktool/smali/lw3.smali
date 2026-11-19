.class public final Llw3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/jvm/functions/Function4;
.implements Lkotlin/jvm/functions/Function5;
.implements Lkotlin/jvm/functions/Function6;
.implements Lkotlin/jvm/functions/Function7;
.implements Lkotlin/jvm/functions/Function8;
.implements Lkotlin/jvm/functions/Function9;
.implements Lkotlin/jvm/functions/Function10;
.implements Lkotlin/jvm/functions/Function11;
.implements Lkotlin/jvm/functions/Function13;
.implements Lkotlin/jvm/functions/Function14;
.implements Lkotlin/jvm/functions/Function15;
.implements Lkotlin/jvm/functions/Function16;
.implements Lkotlin/jvm/functions/Function17;
.implements Lkotlin/jvm/functions/Function18;
.implements Lkotlin/jvm/functions/Function19;
.implements Lkotlin/jvm/functions/Function20;
.implements Lkotlin/jvm/functions/Function21;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:Lqpf;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llw3;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Llw3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llw3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx04;I)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    iget v0, p0, Llw3;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llw3;->m(Lx04;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Lmw3;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2}, Lmw3;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int/2addr p2, v0

    .line 30
    iget-object v0, p0, Llw3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lkw3;

    .line 55
    .line 56
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const-class v3, Llw3;

    .line 62
    .line 63
    const-string v4, "invoke"

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    :cond_1
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/c;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p10

    .line 5
    invoke-virtual/range {p0 .. p10}, Llw3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx04;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lx04;I)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    iget v0, p0, Llw3;->a:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Llw3;->m(Lx04;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lmw3;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v1}, Lmw3;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    iget-object v2, p0, Llw3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v2, Ld03;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, p3, v1}, Ld03;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/c;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p8

    .line 5
    invoke-virtual/range {p0 .. p8}, Llw3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx04;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lx04;I)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    iget v0, p0, Llw3;->a:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Llw3;->m(Lx04;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v1}, Lmw3;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Lmw3;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Llw3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, p3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljw3;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move v3, p4

    .line 61
    invoke-direct/range {v1 .. v6}, Ljw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx04;I)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    iget v0, p0, Llw3;->a:I

    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v9}, Llw3;->m(Lx04;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x6

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Lmw3;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Lmw3;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p8, v0

    .line 32
    .line 33
    iget-object v2, p0, Llw3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lkotlin/jvm/functions/Function8;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v6, p4

    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    move-object/from16 v8, p6

    .line 56
    .line 57
    invoke-interface/range {v2 .. v10}, Lkotlin/jvm/functions/Function8;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/c;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    new-instance v0, Lbm1;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object v5, p4

    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    move-object/from16 v7, p6

    .line 77
    .line 78
    move/from16 v8, p8

    .line 79
    .line 80
    invoke-direct/range {v0 .. v8}, Lbm1;-><init>(Llw3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_1
    return-object v10
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx04;I)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    iget v0, p0, Llw3;->a:I

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v6}, Llw3;->m(Lx04;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Lmw3;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Lmw3;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int/2addr v0, p5

    .line 31
    iget-object v2, p0, Llw3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function5;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    new-instance v0, Lb7;

    .line 60
    .line 61
    const/16 v6, 0xe

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move v2, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_1
    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Llw3;->a(Lx04;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Llw3;->d(Ljava/lang/Object;Lx04;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Llw3;->g(Ljava/lang/Object;Ljava/lang/Object;Lx04;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p4, Lx04;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Llw3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx04;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p5, Lx04;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Llw3;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx04;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx04;I)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    check-cast v11, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    iget v0, p0, Llw3;->a:I

    .line 6
    .line 7
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v11}, Llw3;->m(Lx04;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2}, Lmw3;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2}, Lmw3;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    or-int v0, p10, v0

    .line 33
    .line 34
    iget-object v2, p0, Llw3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lkotlin/jvm/functions/Function10;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    move-object v3, p1

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    move-object/from16 v6, p4

    .line 56
    .line 57
    move-object/from16 v7, p5

    .line 58
    .line 59
    move-object/from16 v8, p6

    .line 60
    .line 61
    move-object/from16 v9, p7

    .line 62
    .line 63
    move-object/from16 v10, p8

    .line 64
    .line 65
    invoke-interface/range {v2 .. v12}, Lkotlin/jvm/functions/Function10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/c;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    new-instance v0, Lii;

    .line 76
    .line 77
    const/4 v11, 0x3

    .line 78
    move-object v1, p0

    .line 79
    move-object v2, p1

    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    move-object/from16 v7, p6

    .line 89
    .line 90
    move-object/from16 v8, p7

    .line 91
    .line 92
    move-object/from16 v9, p8

    .line 93
    .line 94
    move/from16 v10, p10

    .line 95
    .line 96
    invoke-direct/range {v0 .. v11}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_1
    return-object v12
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx04;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p5

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    iget v0, p0, Llw3;->a:I

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v7}, Llw3;->m(Lx04;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Lmw3;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Lmw3;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    iget-object v2, p0, Llw3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function6;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, p4

    .line 51
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    new-instance v0, Lti;

    .line 62
    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    move/from16 v6, p6

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_1
    return-object v8
.end method

.method public final m(Lx04;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llw3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->F()Lqpf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget v0, p1, Lqpf;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lqpf;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Llw3;->d:Lqpf;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lmw3;->d(Lppf;Lqpf;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Llw3;->d:Lqpf;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Llw3;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llw3;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lppf;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lmw3;->d(Lppf;Lqpf;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final n(Lkotlin/Function;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llw3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Llw3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-object p1, p0, Llw3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean p1, p0, Llw3;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Llw3;->d:Lqpf;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, p1, Lqpf;->a:Lspf;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p1, v0}, Lspf;->b(Lqpf;Ljava/lang/Object;)Luv9;

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Llw3;->d:Lqpf;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Llw3;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    if-ge v1, p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lppf;

    .line 54
    .line 55
    check-cast v2, Lqpf;

    .line 56
    .line 57
    iget-object v3, v2, Lqpf;->a:Lspf;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v3, v2, v0}, Lspf;->b(Lqpf;Ljava/lang/Object;)Luv9;

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method
