.class public final Lhoj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoj$a;
    }
.end annotation


# static fields
.field public static final e:Lhoj$a;

.field public static final f:Lhoj;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lruc;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhoj$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhoj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhoj;->e:Lhoj$a;

    .line 8
    .line 9
    new-instance v0, Lhoj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v2}, Lhoj;-><init>(II[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhoj;->f:Lhoj;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lruc;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lhoj;->a:I

    .line 8
    .line 9
    iput p2, p0, Lhoj;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lhoj;->c:Lruc;

    .line 12
    .line 13
    iput-object p3, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILruc;)Lhoj;
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lhoj;

    .line 13
    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lh4d;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Lh4d;->e(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_1

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v8

    .line 41
    .line 42
    aput-object p2, v0, v10

    .line 43
    .line 44
    aput-object p4, v0, p3

    .line 45
    .line 46
    aput-object v5, v0, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p4, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v10

    .line 54
    .line 55
    aput-object p1, v0, p3

    .line 56
    .line 57
    aput-object p2, v0, p0

    .line 58
    .line 59
    :goto_0
    new-instance p0, Lhoj;

    .line 60
    .line 61
    shl-int p1, v10, v9

    .line 62
    .line 63
    shl-int p2, v10, v1

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-direct {p0, p1, v8, v0, v7}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 71
    .line 72
    move v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v7}, Lhoj;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILruc;)Lhoj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lhoj;

    .line 82
    .line 83
    shl-int p2, v10, v9

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v8, p2, p0, v7}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILruc;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lhoj;->v(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lhoj;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILruc;)Lhoj;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lhoj;->u(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p0, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p0, v0, v2, p1, v3}, Lcp0;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p0, p1, v2, v0, p4}, Lcp0;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    invoke-static {p0, p2, v2, p4, p1}, Lcp0;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lhoj;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lhoj;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lhoj;->t(I)Lhoj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lhoj;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 15
    .line 16
    iget v2, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 17
    .line 18
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v2, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lh4d;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhoj;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhoj;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lhoj;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lhoj;->u(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lhoj;->t(I)Lhoj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lhoj;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-eq p0, p1, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    add-int/lit8 p2, p2, 0x5

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lhoj;->d(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    return v3
.end method

.method public final e(Lhoj;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lhoj;->b:I

    .line 5
    .line 6
    iget v1, p1, Lhoj;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lhoj;->a:I

    .line 13
    .line 14
    iget v1, p1, Lhoj;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lhoj;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    :goto_1
    return v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget p0, p0, Lhoj;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method public final g(Lhoj;Lkotlin/jvm/functions/Function2;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lhoj;->a:I

    .line 12
    .line 13
    iget v1, p1, Lhoj;->a:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_e

    .line 17
    .line 18
    iget v1, p0, Lhoj;->b:I

    .line 19
    .line 20
    iget v3, p1, Lhoj;->b:I

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    iget-object v4, p1, Lhoj;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v4, v4

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    array-length v0, v0

    .line 42
    invoke-static {v2, v0}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    iget-boolean v1, v0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 70
    .line 71
    if-eqz v1, :cond_d

    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p1, Lhoj;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v3, v1

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lhoj;->v(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v3}, Lhoj;->c(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, -0x1

    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lhoj;->v(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v1, v2

    .line 108
    :goto_0
    if-nez v1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-int/2addr v0, v3

    .line 116
    invoke-static {v2, v0}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v3, v1}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v3, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 125
    .line 126
    iget v4, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 127
    .line 128
    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I

    .line 129
    .line 130
    if-lez v1, :cond_7

    .line 131
    .line 132
    if-le v3, v4, :cond_8

    .line 133
    .line 134
    :cond_7
    if-gez v1, :cond_b

    .line 135
    .line 136
    if-gt v4, v3, :cond_b

    .line 137
    .line 138
    :cond_8
    :goto_1
    iget-object v5, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v5, v5, v3

    .line 141
    .line 142
    iget-object v6, p1, Lhoj;->d:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v6, v6, v3

    .line 145
    .line 146
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {p0, v3}, Lhoj;->v(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p1, v3}, Lhoj;->v(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-eq v3, v4, :cond_b

    .line 175
    .line 176
    add-int/2addr v3, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    iget-object v1, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 179
    .line 180
    array-length v1, v1

    .line 181
    :goto_2
    if-ge v0, v1, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lhoj;->t(I)Lhoj;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p1, v0}, Lhoj;->t(I)Lhoj;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4, p2}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    :goto_3
    const/4 p0, 0x1

    .line 202
    return p0

    .line 203
    :cond_e
    :goto_4
    return v2
.end method

.method public final h(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lh4d;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lhoj;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhoj;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lhoj;->v(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lhoj;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lhoj;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lhoj;->t(I)Lhoj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lhoj;->c(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lhoj;->v(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    add-int/lit8 p2, p2, 0x5

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lhoj;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v2
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lhoj;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lhoj;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l(ILqfe;)Lhoj;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lqfe;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhoj;->v(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, Lqfe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v1, p0, Lhoj;->c:Lruc;

    .line 25
    .line 26
    iget-object v2, p2, Lqfe;->b:Lruc;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lh4d;->i(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lh4d;->i(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lhoj;

    .line 42
    .line 43
    iget-object p2, p2, Lqfe;->b:Lruc;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0, v0, p0, p2}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;ILqfe;)Lhoj;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lh4d;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lhoj;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lhoj;->c:Lruc;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lhoj;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lhoj;->v(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lqfe;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lhoj;->v(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object p1, p5, Lqfe;->b:Lruc;

    .line 46
    .line 47
    if-ne v2, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    aput-object p3, p1, v3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    iget p1, p5, Lqfe;->e:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p5, Lqfe;->e:I

    .line 59
    .line 60
    iget-object p1, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length p2, p1

    .line 63
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    add-int/2addr v3, v1

    .line 68
    aput-object p3, p1, v3

    .line 69
    .line 70
    new-instance p2, Lhoj;

    .line 71
    .line 72
    iget p3, p0, Lhoj;->a:I

    .line 73
    .line 74
    iget p0, p0, Lhoj;->b:I

    .line 75
    .line 76
    iget-object p4, p5, Lqfe;->b:Lruc;

    .line 77
    .line 78
    invoke-direct {p2, p3, p0, p1, p4}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_2
    invoke-virtual {p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p5, v0}, Lqfe;->b(I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, p5, Lqfe;->b:Lruc;

    .line 91
    .line 92
    if-ne v2, v9, :cond_3

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    move v5, p1

    .line 96
    move-object v6, p2

    .line 97
    move-object v7, p3

    .line 98
    move v8, p4

    .line 99
    invoke-virtual/range {v2 .. v9}, Lhoj;->a(IIILjava/lang/Object;Ljava/lang/Object;ILruc;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v2, Lhoj;->d:[Ljava/lang/Object;

    .line 104
    .line 105
    iget p0, v2, Lhoj;->a:I

    .line 106
    .line 107
    xor-int/2addr p0, v4

    .line 108
    iput p0, v2, Lhoj;->a:I

    .line 109
    .line 110
    iget p0, v2, Lhoj;->b:I

    .line 111
    .line 112
    or-int/2addr p0, v4

    .line 113
    iput p0, v2, Lhoj;->b:I

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    move-object v2, p0

    .line 117
    move v5, p1

    .line 118
    move-object v6, p2

    .line 119
    move-object v7, p3

    .line 120
    move v8, p4

    .line 121
    invoke-virtual/range {v2 .. v9}, Lhoj;->a(IIILjava/lang/Object;Ljava/lang/Object;ILruc;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object p1, v2

    .line 126
    new-instance p2, Lhoj;

    .line 127
    .line 128
    iget p3, p1, Lhoj;->a:I

    .line 129
    .line 130
    xor-int/2addr p3, v4

    .line 131
    iget p1, p1, Lhoj;->b:I

    .line 132
    .line 133
    or-int/2addr p1, v4

    .line 134
    invoke-direct {p2, p3, p1, p0, v9}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_4
    move v5, p1

    .line 139
    move-object v6, p2

    .line 140
    move-object v7, p3

    .line 141
    move v8, p4

    .line 142
    move-object p1, p0

    .line 143
    invoke-virtual {p1, v4}, Lhoj;->j(I)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lhoj;->u(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {p1, p0}, Lhoj;->t(I)Lhoj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 p2, 0x1e

    .line 158
    .line 159
    if-ne v8, p2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lhoj;->c(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 p3, -0x1

    .line 166
    const/4 p4, 0x0

    .line 167
    if-eq p2, p3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Lhoj;->v(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iput-object p3, p5, Lqfe;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p3, v0, Lhoj;->c:Lruc;

    .line 176
    .line 177
    iget-object v2, p5, Lqfe;->b:Lruc;

    .line 178
    .line 179
    if-ne p3, v2, :cond_5

    .line 180
    .line 181
    iget-object p3, v0, Lhoj;->d:[Ljava/lang/Object;

    .line 182
    .line 183
    add-int/2addr p2, v1

    .line 184
    aput-object v7, p3, p2

    .line 185
    .line 186
    move-object p2, v0

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget p3, p5, Lqfe;->e:I

    .line 189
    .line 190
    add-int/2addr p3, v1

    .line 191
    iput p3, p5, Lqfe;->e:I

    .line 192
    .line 193
    iget-object p3, v0, Lhoj;->d:[Ljava/lang/Object;

    .line 194
    .line 195
    array-length v2, p3

    .line 196
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    add-int/2addr p2, v1

    .line 201
    aput-object v7, p3, p2

    .line 202
    .line 203
    new-instance p2, Lhoj;

    .line 204
    .line 205
    iget-object v1, p5, Lqfe;->b:Lruc;

    .line 206
    .line 207
    invoke-direct {p2, p4, p4, p3, v1}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    invoke-virtual {p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    add-int/2addr p2, v1

    .line 216
    invoke-virtual {p5, p2}, Lqfe;->b(I)V

    .line 217
    .line 218
    .line 219
    iget-object p2, v0, Lhoj;->d:[Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p2, p4, v6, v7}, Lh4d;->f([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance p3, Lhoj;

    .line 226
    .line 227
    iget-object v1, p5, Lqfe;->b:Lruc;

    .line 228
    .line 229
    invoke-direct {p3, p4, p4, p2, v1}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    .line 230
    .line 231
    .line 232
    move-object p2, p3

    .line 233
    :goto_0
    move-object v5, p5

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    add-int/lit8 v4, v8, 0x5

    .line 236
    .line 237
    move v1, v5

    .line 238
    move-object v2, v6

    .line 239
    move-object v3, v7

    .line 240
    move-object v5, p5

    .line 241
    invoke-virtual/range {v0 .. v5}, Lhoj;->m(ILjava/lang/Object;Ljava/lang/Object;ILqfe;)Lhoj;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :goto_1
    if-ne v0, p2, :cond_8

    .line 246
    .line 247
    :goto_2
    return-object p1

    .line 248
    :cond_8
    iget-object p3, v5, Lqfe;->b:Lruc;

    .line 249
    .line 250
    invoke-virtual {p1, p0, p2, p3}, Lhoj;->s(ILhoj;Lruc;)Lhoj;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_9
    move-object v5, p5

    .line 256
    invoke-virtual {v5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    add-int/2addr p0, v1

    .line 261
    invoke-virtual {v5, p0}, Lqfe;->b(I)V

    .line 262
    .line 263
    .line 264
    iget-object p0, v5, Lqfe;->b:Lruc;

    .line 265
    .line 266
    invoke-virtual {p1, v4}, Lhoj;->f(I)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    iget-object p3, p1, Lhoj;->d:[Ljava/lang/Object;

    .line 271
    .line 272
    if-ne v2, p0, :cond_a

    .line 273
    .line 274
    invoke-static {p3, p2, v6, v7}, Lh4d;->f([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iput-object p0, p1, Lhoj;->d:[Ljava/lang/Object;

    .line 279
    .line 280
    iget p0, p1, Lhoj;->a:I

    .line 281
    .line 282
    or-int/2addr p0, v4

    .line 283
    iput p0, p1, Lhoj;->a:I

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_a
    invoke-static {p3, p2, v6, v7}, Lh4d;->f([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    new-instance p3, Lhoj;

    .line 291
    .line 292
    iget p4, p1, Lhoj;->a:I

    .line 293
    .line 294
    or-int/2addr p4, v4

    .line 295
    iget p1, p1, Lhoj;->b:I

    .line 296
    .line 297
    invoke-direct {p3, p4, p1, p2, p0}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    .line 298
    .line 299
    .line 300
    return-object p3
.end method

.method public final n(Lhoj;ILdo5;Lqfe;)Lhoj;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lhoj;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, v3, Ldo5;->a:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, v3, Ldo5;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 v4, 0x1e

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v10, 0x0

    .line 30
    if-le v2, v4, :cond_8

    .line 31
    .line 32
    iget-object v2, v9, Lqfe;->b:Lruc;

    .line 33
    .line 34
    iget-object v4, v0, Lhoj;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v6, v4

    .line 37
    iget-object v7, v1, Lhoj;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v7, v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v6, v0, Lhoj;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v6, v6

    .line 48
    iget-object v7, v1, Lhoj;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v7, v7

    .line 51
    invoke-static {v10, v7}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v5, v7}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v7, v5, Lkotlin/ranges/IntProgression;->a:I

    .line 60
    .line 61
    iget v8, v5, Lkotlin/ranges/IntProgression;->b:I

    .line 62
    .line 63
    iget v5, v5, Lkotlin/ranges/IntProgression;->c:I

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    if-le v7, v8, :cond_2

    .line 68
    .line 69
    :cond_1
    if-gez v5, :cond_4

    .line 70
    .line 71
    if-gt v8, v7, :cond_4

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v9, v1, Lhoj;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v9, v7

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lhoj;->c(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v11, -0x1

    .line 82
    if-eq v9, v11, :cond_3

    .line 83
    .line 84
    iget v9, v3, Ldo5;->a:I

    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    iput v9, v3, Ldo5;->a:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v9, v1, Lhoj;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v11, v9, v7

    .line 94
    .line 95
    aput-object v11, v4, v6

    .line 96
    .line 97
    add-int/lit8 v11, v6, 0x1

    .line 98
    .line 99
    add-int/lit8 v12, v7, 0x1

    .line 100
    .line 101
    aget-object v9, v9, v12

    .line 102
    .line 103
    aput-object v9, v4, v11

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    :goto_1
    if-eq v7, v8, :cond_4

    .line 108
    .line 109
    add-int/2addr v7, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v3, v0, Lhoj;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    array-length v3, v3

    .line 114
    if-ne v6, v3, :cond_5

    .line 115
    .line 116
    goto/16 :goto_10

    .line 117
    .line 118
    :cond_5
    iget-object v0, v1, Lhoj;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length v0, v0

    .line 121
    if-ne v6, v0, :cond_6

    .line 122
    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :cond_6
    array-length v0, v4

    .line 126
    if-ne v6, v0, :cond_7

    .line 127
    .line 128
    new-instance v0, Lhoj;

    .line 129
    .line 130
    invoke-direct {v0, v10, v10, v4, v2}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    new-instance v0, Lhoj;

    .line 135
    .line 136
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v10, v10, v1, v2}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    iget v4, v0, Lhoj;->b:I

    .line 145
    .line 146
    iget v6, v1, Lhoj;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v6

    .line 149
    iget v6, v0, Lhoj;->a:I

    .line 150
    .line 151
    iget v7, v1, Lhoj;->a:I

    .line 152
    .line 153
    xor-int v8, v6, v7

    .line 154
    .line 155
    not-int v11, v4

    .line 156
    and-int/2addr v8, v11

    .line 157
    and-int/2addr v6, v7

    .line 158
    move v11, v8

    .line 159
    :goto_2
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0, v7}, Lhoj;->f(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget-object v12, v0, Lhoj;->d:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v8, v12, v8

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Lhoj;->f(I)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iget-object v13, v1, Lhoj;->d:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v12, v13, v12

    .line 180
    .line 181
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    or-int v8, v11, v7

    .line 188
    .line 189
    move v11, v8

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    or-int/2addr v4, v7

    .line 192
    :goto_3
    xor-int/2addr v6, v7

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    and-int v6, v4, v11

    .line 195
    .line 196
    if-nez v6, :cond_1e

    .line 197
    .line 198
    iget-object v6, v0, Lhoj;->c:Lruc;

    .line 199
    .line 200
    iget-object v7, v9, Lqfe;->b:Lruc;

    .line 201
    .line 202
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    iget v6, v0, Lhoj;->a:I

    .line 209
    .line 210
    if-ne v6, v11, :cond_b

    .line 211
    .line 212
    iget v6, v0, Lhoj;->b:I

    .line 213
    .line 214
    if-ne v6, v4, :cond_b

    .line 215
    .line 216
    move-object v12, v0

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    mul-int/2addr v6, v5

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-int/2addr v5, v6

    .line 228
    new-array v5, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v6, Lhoj;

    .line 231
    .line 232
    invoke-direct {v6, v11, v4, v5}, Lhoj;-><init>(II[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v12, v6

    .line 236
    :goto_4
    move v13, v4

    .line 237
    move v14, v10

    .line 238
    :goto_5
    if-eqz v13, :cond_18

    .line 239
    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    iget-object v4, v12, Lhoj;->d:[Ljava/lang/Object;

    .line 245
    .line 246
    array-length v5, v4

    .line 247
    add-int/lit8 v5, v5, -0x1

    .line 248
    .line 249
    sub-int v16, v5, v14

    .line 250
    .line 251
    invoke-virtual {v0, v15}, Lhoj;->j(I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0, v15}, Lhoj;->u(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v0, v5}, Lhoj;->t(I)Lhoj;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v1, v15}, Lhoj;->j(I)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1, v15}, Lhoj;->u(I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v1, v6}, Lhoj;->t(I)Lhoj;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    add-int/lit8 v7, v2, 0x5

    .line 280
    .line 281
    invoke-virtual {v5, v6, v7, v3, v9}, Lhoj;->n(Lhoj;ILdo5;Lqfe;)Lhoj;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_c
    invoke-virtual {v1, v15}, Lhoj;->i(I)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_f

    .line 294
    .line 295
    invoke-virtual {v1, v15}, Lhoj;->f(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget-object v7, v1, Lhoj;->d:[Ljava/lang/Object;

    .line 300
    .line 301
    aget-object v7, v7, v6

    .line 302
    .line 303
    invoke-virtual {v1, v6}, Lhoj;->v(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v9}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v7, :cond_d

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move/from16 v17, v10

    .line 319
    .line 320
    :goto_6
    move/from16 v18, v8

    .line 321
    .line 322
    add-int/lit8 v8, v2, 0x5

    .line 323
    .line 324
    move/from16 v10, v17

    .line 325
    .line 326
    move-object/from16 v17, v4

    .line 327
    .line 328
    move-object v4, v5

    .line 329
    move v5, v10

    .line 330
    move-object v10, v7

    .line 331
    move-object v7, v6

    .line 332
    move-object v6, v10

    .line 333
    move/from16 v10, v18

    .line 334
    .line 335
    invoke-virtual/range {v4 .. v9}, Lhoj;->m(ILjava/lang/Object;Ljava/lang/Object;ILqfe;)Lhoj;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-ne v4, v10, :cond_e

    .line 344
    .line 345
    iget v4, v3, Ldo5;->a:I

    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    iput v4, v3, Ldo5;->a:I

    .line 350
    .line 351
    :cond_e
    :goto_7
    move-object/from16 v9, p4

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_f
    move-object/from16 v17, v4

    .line 356
    .line 357
    move-object v4, v5

    .line 358
    goto :goto_7

    .line 359
    :cond_10
    move-object/from16 v17, v4

    .line 360
    .line 361
    invoke-virtual {v1, v15}, Lhoj;->j(I)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_15

    .line 366
    .line 367
    invoke-virtual {v1, v15}, Lhoj;->u(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v1, v4}, Lhoj;->t(I)Lhoj;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v0, v15}, Lhoj;->i(I)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_12

    .line 380
    .line 381
    invoke-virtual {v0, v15}, Lhoj;->f(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iget-object v6, v0, Lhoj;->d:[Ljava/lang/Object;

    .line 386
    .line 387
    aget-object v6, v6, v5

    .line 388
    .line 389
    if-eqz v6, :cond_11

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    goto :goto_8

    .line 396
    :cond_11
    const/4 v7, 0x0

    .line 397
    :goto_8
    add-int/lit8 v8, v2, 0x5

    .line 398
    .line 399
    invoke-virtual {v4, v7, v8, v6}, Lhoj;->d(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_13

    .line 404
    .line 405
    iget v5, v3, Ldo5;->a:I

    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    iput v5, v3, Ldo5;->a:I

    .line 410
    .line 411
    :cond_12
    move-object/from16 v9, p4

    .line 412
    .line 413
    move-object v5, v4

    .line 414
    goto :goto_d

    .line 415
    :cond_13
    invoke-virtual {v0, v5}, Lhoj;->v(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v6, :cond_14

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    :goto_9
    move-object/from16 v9, p4

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_14
    const/4 v5, 0x0

    .line 429
    goto :goto_9

    .line 430
    :goto_a
    invoke-virtual/range {v4 .. v9}, Lhoj;->m(ILjava/lang/Object;Ljava/lang/Object;ILqfe;)Lhoj;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto :goto_d

    .line 435
    :cond_15
    move-object/from16 v9, p4

    .line 436
    .line 437
    invoke-virtual {v0, v15}, Lhoj;->f(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v5, v0, Lhoj;->d:[Ljava/lang/Object;

    .line 442
    .line 443
    aget-object v20, v5, v4

    .line 444
    .line 445
    invoke-virtual {v0, v4}, Lhoj;->v(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    invoke-virtual {v1, v15}, Lhoj;->f(I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    iget-object v5, v1, Lhoj;->d:[Ljava/lang/Object;

    .line 454
    .line 455
    aget-object v23, v5, v4

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Lhoj;->v(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v24

    .line 461
    if-eqz v20, :cond_16

    .line 462
    .line 463
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    move/from16 v19, v4

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_16
    const/16 v19, 0x0

    .line 471
    .line 472
    :goto_b
    if-eqz v23, :cond_17

    .line 473
    .line 474
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    move/from16 v22, v4

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_17
    const/16 v22, 0x0

    .line 482
    .line 483
    :goto_c
    add-int/lit8 v25, v2, 0x5

    .line 484
    .line 485
    iget-object v4, v9, Lqfe;->b:Lruc;

    .line 486
    .line 487
    move-object/from16 v26, v4

    .line 488
    .line 489
    invoke-static/range {v19 .. v26}, Lhoj;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILruc;)Lhoj;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :goto_d
    aput-object v5, v17, v16

    .line 494
    .line 495
    add-int/lit8 v14, v14, 0x1

    .line 496
    .line 497
    xor-int/2addr v13, v15

    .line 498
    const/4 v10, 0x0

    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_18
    const/4 v10, 0x0

    .line 502
    :goto_e
    if-eqz v11, :cond_1b

    .line 503
    .line 504
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    mul-int/lit8 v4, v10, 0x2

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lhoj;->i(I)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_19

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lhoj;->f(I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    iget-object v6, v12, Lhoj;->d:[Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v7, v0, Lhoj;->d:[Ljava/lang/Object;

    .line 523
    .line 524
    aget-object v7, v7, v5

    .line 525
    .line 526
    aput-object v7, v6, v4

    .line 527
    .line 528
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    invoke-virtual {v0, v5}, Lhoj;->v(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    aput-object v5, v6, v4

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_19
    invoke-virtual {v1, v2}, Lhoj;->f(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iget-object v6, v12, Lhoj;->d:[Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v7, v1, Lhoj;->d:[Ljava/lang/Object;

    .line 544
    .line 545
    aget-object v7, v7, v5

    .line 546
    .line 547
    aput-object v7, v6, v4

    .line 548
    .line 549
    add-int/lit8 v4, v4, 0x1

    .line 550
    .line 551
    invoke-virtual {v1, v5}, Lhoj;->v(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    aput-object v5, v6, v4

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Lhoj;->i(I)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1a

    .line 562
    .line 563
    iget v4, v3, Ldo5;->a:I

    .line 564
    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    iput v4, v3, Ldo5;->a:I

    .line 568
    .line 569
    :cond_1a
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 570
    .line 571
    xor-int/2addr v11, v2

    .line 572
    goto :goto_e

    .line 573
    :cond_1b
    invoke-virtual {v0, v12}, Lhoj;->e(Lhoj;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_1c

    .line 578
    .line 579
    :goto_10
    return-object v0

    .line 580
    :cond_1c
    invoke-virtual {v1, v12}, Lhoj;->e(Lhoj;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    :goto_11
    return-object v1

    .line 587
    :cond_1d
    return-object v12

    .line 588
    :cond_1e
    const-string v0, "Check failed."

    .line 589
    .line 590
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    return-object v0
.end method

.method public final o(ILjava/lang/Object;ILqfe;)Lhoj;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lh4d;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lhoj;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lhoj;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lhoj;->q(IILqfe;)Lhoj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, v6}, Lhoj;->j(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lhoj;->u(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lhoj;->t(I)Lhoj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Lhoj;->c(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, -0x1

    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, p1, p4}, Lhoj;->l(ILqfe;)Lhoj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v3

    .line 66
    :goto_0
    move-object v4, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 p3, p3, 0x5

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2, p3, p4}, Lhoj;->o(ILjava/lang/Object;ILqfe;)Lhoj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v7, p4, Lqfe;->b:Lruc;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v2 .. v7}, Lhoj;->r(Lhoj;Lhoj;IILruc;)Lhoj;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :goto_2
    return-object v2
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILqfe;)Lhoj;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lh4d;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lhoj;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhoj;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p4, p4, p1

    .line 20
    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhoj;->v(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p5}, Lhoj;->q(IILqfe;)Lhoj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lhoj;->j(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual {p0, v0}, Lhoj;->u(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lhoj;->t(I)Lhoj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    if-ne p4, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lhoj;->c(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, -0x1

    .line 66
    if-eq p1, p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lhoj;->v(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, p1, p5}, Lhoj;->l(ILqfe;)Lhoj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p1, v1

    .line 84
    :goto_0
    move-object v6, p5

    .line 85
    :goto_1
    move-object p2, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v5, p4, 0x5

    .line 88
    .line 89
    move v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v6, p5

    .line 92
    invoke-virtual/range {v1 .. v6}, Lhoj;->p(ILjava/lang/Object;Ljava/lang/Object;ILqfe;)Lhoj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-object p5, v6, Lqfe;->b:Lruc;

    .line 98
    .line 99
    move p4, v0

    .line 100
    move-object p1, v1

    .line 101
    invoke-virtual/range {p0 .. p5}, Lhoj;->r(Lhoj;Lhoj;IILruc;)Lhoj;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_3
    return-object p0
.end method

.method public final q(IILqfe;)Lhoj;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lqfe;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhoj;->v(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, Lqfe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v1, p0, Lhoj;->c:Lruc;

    .line 25
    .line 26
    iget-object v2, p3, Lqfe;->b:Lruc;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lh4d;->i(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p1, p0, Lhoj;->a:I

    .line 37
    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, Lhoj;->a:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p1, v0}, Lh4d;->i(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lhoj;

    .line 47
    .line 48
    iget v1, p0, Lhoj;->a:I

    .line 49
    .line 50
    xor-int/2addr p2, v1

    .line 51
    iget p0, p0, Lhoj;->b:I

    .line 52
    .line 53
    iget-object p3, p3, Lqfe;->b:Lruc;

    .line 54
    .line 55
    invoke-direct {v0, p2, p0, p1, p3}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final r(Lhoj;Lhoj;IILruc;)Lhoj;
    .locals 3

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p2, p0, Lhoj;->c:Lruc;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, p5, :cond_1

    .line 16
    .line 17
    array-length p2, p1

    .line 18
    sub-int/2addr p2, v0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v2, p2, p3, v1}, Lcp0;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p5, p3, 0x1

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    invoke-static {p1, p3, p2, p5, v0}, Lcp0;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, p0, Lhoj;->b:I

    .line 33
    .line 34
    xor-int/2addr p1, p4

    .line 35
    iput p1, p0, Lhoj;->b:I

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    array-length p2, p1

    .line 39
    sub-int/2addr p2, v0

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v2, p2, p3, v1}, Lcp0;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, p3, 0x1

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    invoke-static {p1, p3, p2, v0, v1}, Lcp0;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lhoj;

    .line 52
    .line 53
    iget p3, p0, Lhoj;->a:I

    .line 54
    .line 55
    iget p0, p0, Lhoj;->b:I

    .line 56
    .line 57
    xor-int/2addr p0, p4

    .line 58
    invoke-direct {p1, p3, p0, p2, p5}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    if-eq p1, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p3, p2, p5}, Lhoj;->s(ILhoj;Lruc;)Lhoj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    return-object p0
.end method

.method public final s(ILhoj;Lruc;)Lhoj;
    .locals 3

    .line 1
    iget-object v0, p2, Lhoj;->c:Lruc;

    .line 2
    .line 3
    iget-object v0, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, Lhoj;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p2, Lhoj;->b:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lhoj;->b:I

    .line 20
    .line 21
    iput p0, p2, Lhoj;->a:I

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    iget-object v1, p0, Lhoj;->c:Lruc;

    .line 25
    .line 26
    if-ne v1, p3, :cond_1

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    array-length v1, v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object p2, v0, p1

    .line 37
    .line 38
    new-instance p1, Lhoj;

    .line 39
    .line 40
    iget p2, p0, Lhoj;->a:I

    .line 41
    .line 42
    iget p0, p0, Lhoj;->b:I

    .line 43
    .line 44
    invoke-direct {p1, p2, p0, v0, p3}, Lhoj;-><init>(II[Ljava/lang/Object;Lruc;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final t(I)Lhoj;
    .locals 0

    .line 1
    iget-object p0, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhoj;

    .line 9
    .line 10
    return-object p0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lhoj;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhoj;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method
