.class public final Lgoj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoj$a;,
        Lgoj$b;
    }
.end annotation


# static fields
.field public static final e:Lgoj$a;

.field public static final f:Lgoj;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lsuc;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgoj$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgoj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgoj;->e:Lgoj$a;

    .line 8
    .line 9
    new-instance v0, Lgoj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v2}, Lgoj;-><init>(II[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgoj;->f:Lgoj;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lsuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgoj;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgoj;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lgoj;->c:Lsuc;

    .line 9
    .line 10
    iput-object p3, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILsuc;)Lgoj;
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
    new-instance p0, Lgoj;

    .line 13
    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lf58;->b(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Lf58;->b(II)I

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
    new-instance p0, Lgoj;

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
    invoke-direct {p0, p1, v8, v0, v7}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

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
    invoke-static/range {v0 .. v7}, Lgoj;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILsuc;)Lgoj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lgoj;

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
    invoke-direct {p1, v8, p2, p0, v7}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILsuc;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgoj;->d:[Ljava/lang/Object;

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
    invoke-virtual/range {p0 .. p1}, Lgoj;->x(I)Ljava/lang/Object;

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
    invoke-static/range {v1 .. v8}, Lgoj;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILsuc;)Lgoj;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lgoj;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p0, p0, Lgoj;->d:[Ljava/lang/Object;

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
    iget v0, p0, Lgoj;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgoj;->d:[Ljava/lang/Object;

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
    iget v0, p0, Lgoj;->a:I

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
    iget-object v2, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lgoj;->s(I)Lgoj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lgoj;->b()I

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

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgoj;->d:[Ljava/lang/Object;

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
    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v0}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 15
    .line 16
    iget v3, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 17
    .line 18
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lf58;->b(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lgoj;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgoj;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lgoj;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lgoj;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lgoj;->s(I)Lgoj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lgoj;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lgoj;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final e(Lgoj;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lgoj;->b:I

    .line 5
    .line 6
    iget v1, p1, Lgoj;->b:I

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
    iget v0, p0, Lgoj;->a:I

    .line 13
    .line 14
    iget v1, p1, Lgoj;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lgoj;->d:[Ljava/lang/Object;

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
    iget-object v3, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lgoj;->d:[Ljava/lang/Object;

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
    iget p0, p0, Lgoj;->a:I

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

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lf58;->b(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lgoj;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgoj;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgoj;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lgoj;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lgoj;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lgoj;->s(I)Lgoj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p2, p1}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p1, Lkotlin/ranges/IntProgression;->a:I

    .line 64
    .line 65
    iget v0, p1, Lkotlin/ranges/IntProgression;->b:I

    .line 66
    .line 67
    iget p1, p1, Lkotlin/ranges/IntProgression;->c:I

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    if-le p2, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    if-gez p1, :cond_5

    .line 74
    .line 75
    if-gt v0, p2, :cond_5

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v1, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v1, v1, p2

    .line 80
    .line 81
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lgoj;->x(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    if-eq p2, v0, :cond_5

    .line 93
    .line 94
    add-int/2addr p2, p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 p2, p2, 0x5

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lgoj;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lgoj;->a:I

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

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lgoj;->b:I

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

.method public final k(ILrfe;)Lgoj;
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
    invoke-virtual {p2, v0}, Lrfe;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgoj;->x(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, Lrfe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lgoj;->d:[Ljava/lang/Object;

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
    iget-object v1, p0, Lgoj;->c:Lsuc;

    .line 25
    .line 26
    iget-object v2, p2, Lrfe;->b:Lsuc;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lf58;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lf58;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lgoj;

    .line 42
    .line 43
    iget-object p2, p2, Lrfe;->b:Lsuc;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0, v0, p0, p2}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILrfe;)Lgoj;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lf58;->b(II)I

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
    invoke-virtual {p0, v4}, Lgoj;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lgoj;->c:Lsuc;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lgoj;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lgoj;->d:[Ljava/lang/Object;

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
    invoke-virtual {p0, v3}, Lgoj;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lrfe;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lgoj;->x(I)Ljava/lang/Object;

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
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object p1, p5, Lrfe;->b:Lsuc;

    .line 46
    .line 47
    if-ne v2, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lgoj;->d:[Ljava/lang/Object;

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
    iget p1, p5, Lrfe;->e:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p5, Lrfe;->e:I

    .line 59
    .line 60
    iget-object p1, p0, Lgoj;->d:[Ljava/lang/Object;

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
    new-instance p2, Lgoj;

    .line 71
    .line 72
    iget p3, p0, Lgoj;->a:I

    .line 73
    .line 74
    iget p0, p0, Lgoj;->b:I

    .line 75
    .line 76
    iget-object p4, p5, Lrfe;->b:Lsuc;

    .line 77
    .line 78
    invoke-direct {p2, p3, p0, p1, p4}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

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
    invoke-virtual {p5, v0}, Lrfe;->b(I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, p5, Lrfe;->b:Lsuc;

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
    invoke-virtual/range {v2 .. v9}, Lgoj;->a(IIILjava/lang/Object;Ljava/lang/Object;ILsuc;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v2, Lgoj;->d:[Ljava/lang/Object;

    .line 104
    .line 105
    iget p0, v2, Lgoj;->a:I

    .line 106
    .line 107
    xor-int/2addr p0, v4

    .line 108
    iput p0, v2, Lgoj;->a:I

    .line 109
    .line 110
    iget p0, v2, Lgoj;->b:I

    .line 111
    .line 112
    or-int/2addr p0, v4

    .line 113
    iput p0, v2, Lgoj;->b:I

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
    invoke-virtual/range {v2 .. v9}, Lgoj;->a(IIILjava/lang/Object;Ljava/lang/Object;ILsuc;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object p1, v2

    .line 126
    new-instance p2, Lgoj;

    .line 127
    .line 128
    iget p3, p1, Lgoj;->a:I

    .line 129
    .line 130
    xor-int/2addr p3, v4

    .line 131
    iget p1, p1, Lgoj;->b:I

    .line 132
    .line 133
    or-int/2addr p1, v4

    .line 134
    invoke-direct {p2, p3, p1, p0, v9}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

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
    invoke-virtual {p1, v4}, Lgoj;->i(I)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_c

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lgoj;->t(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {p1, p0}, Lgoj;->s(I)Lgoj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 p2, 0x1e

    .line 158
    .line 159
    if-ne v8, p2, :cond_a

    .line 160
    .line 161
    iget-object p2, v0, Lgoj;->d:[Ljava/lang/Object;

    .line 162
    .line 163
    array-length p2, p2

    .line 164
    const/4 p3, 0x0

    .line 165
    invoke-static {p3, p2}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const/4 p4, 0x2

    .line 170
    invoke-static {p4, p2}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p4, p2, Lkotlin/ranges/IntProgression;->a:I

    .line 175
    .line 176
    iget v2, p2, Lkotlin/ranges/IntProgression;->b:I

    .line 177
    .line 178
    iget p2, p2, Lkotlin/ranges/IntProgression;->c:I

    .line 179
    .line 180
    if-lez p2, :cond_5

    .line 181
    .line 182
    if-le p4, v2, :cond_6

    .line 183
    .line 184
    :cond_5
    if-gez p2, :cond_9

    .line 185
    .line 186
    if-gt v2, p4, :cond_9

    .line 187
    .line 188
    :cond_6
    :goto_0
    iget-object v3, v0, Lgoj;->d:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v3, v3, p4

    .line 191
    .line 192
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, p4}, Lgoj;->x(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p5, Lrfe;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p2, v0, Lgoj;->c:Lsuc;

    .line 205
    .line 206
    iget-object v2, p5, Lrfe;->b:Lsuc;

    .line 207
    .line 208
    if-ne p2, v2, :cond_7

    .line 209
    .line 210
    iget-object p2, v0, Lgoj;->d:[Ljava/lang/Object;

    .line 211
    .line 212
    add-int/2addr p4, v1

    .line 213
    aput-object v7, p2, p4

    .line 214
    .line 215
    move-object p4, v0

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    iget p2, p5, Lrfe;->e:I

    .line 218
    .line 219
    add-int/2addr p2, v1

    .line 220
    iput p2, p5, Lrfe;->e:I

    .line 221
    .line 222
    iget-object p2, v0, Lgoj;->d:[Ljava/lang/Object;

    .line 223
    .line 224
    array-length v2, p2

    .line 225
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    add-int/2addr p4, v1

    .line 230
    aput-object v7, p2, p4

    .line 231
    .line 232
    new-instance p4, Lgoj;

    .line 233
    .line 234
    iget-object v1, p5, Lrfe;->b:Lsuc;

    .line 235
    .line 236
    invoke-direct {p4, p3, p3, p2, v1}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    if-eq p4, v2, :cond_9

    .line 241
    .line 242
    add-int/2addr p4, p2

    .line 243
    goto :goto_0

    .line 244
    :cond_9
    invoke-virtual {p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    add-int/2addr p2, v1

    .line 249
    invoke-virtual {p5, p2}, Lrfe;->b(I)V

    .line 250
    .line 251
    .line 252
    iget-object p2, v0, Lgoj;->d:[Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {p2, p3, v6, v7}, Lf58;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    new-instance p4, Lgoj;

    .line 259
    .line 260
    iget-object v1, p5, Lrfe;->b:Lsuc;

    .line 261
    .line 262
    invoke-direct {p4, p3, p3, p2, v1}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    move-object v5, p5

    .line 266
    goto :goto_2

    .line 267
    :cond_a
    add-int/lit8 v4, v8, 0x5

    .line 268
    .line 269
    move v1, v5

    .line 270
    move-object v2, v6

    .line 271
    move-object v3, v7

    .line 272
    move-object v5, p5

    .line 273
    invoke-virtual/range {v0 .. v5}, Lgoj;->l(ILjava/lang/Object;Ljava/lang/Object;ILrfe;)Lgoj;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    :goto_2
    if-ne v0, p4, :cond_b

    .line 278
    .line 279
    :goto_3
    return-object p1

    .line 280
    :cond_b
    iget-object p2, v5, Lrfe;->b:Lsuc;

    .line 281
    .line 282
    invoke-virtual {p1, p0, p4, p2}, Lgoj;->r(ILgoj;Lsuc;)Lgoj;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_c
    move-object v5, p5

    .line 288
    invoke-virtual {v5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    add-int/2addr p0, v1

    .line 293
    invoke-virtual {v5, p0}, Lrfe;->b(I)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v5, Lrfe;->b:Lsuc;

    .line 297
    .line 298
    invoke-virtual {p1, v4}, Lgoj;->f(I)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iget-object p3, p1, Lgoj;->d:[Ljava/lang/Object;

    .line 303
    .line 304
    if-ne v2, p0, :cond_d

    .line 305
    .line 306
    invoke-static {p3, p2, v6, v7}, Lf58;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iput-object p0, p1, Lgoj;->d:[Ljava/lang/Object;

    .line 311
    .line 312
    iget p0, p1, Lgoj;->a:I

    .line 313
    .line 314
    or-int/2addr p0, v4

    .line 315
    iput p0, p1, Lgoj;->a:I

    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_d
    invoke-static {p3, p2, v6, v7}, Lf58;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    new-instance p3, Lgoj;

    .line 323
    .line 324
    iget p4, p1, Lgoj;->a:I

    .line 325
    .line 326
    or-int/2addr p4, v4

    .line 327
    iget p1, p1, Lgoj;->b:I

    .line 328
    .line 329
    invoke-direct {p3, p4, p1, p2, p0}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

    .line 330
    .line 331
    .line 332
    return-object p3
.end method

.method public final m(Lgoj;ILeo5;Lrfe;)Lgoj;
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
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lgoj;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Leo5;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Leo5;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v4, 0x1e

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-le v2, v4, :cond_8

    .line 28
    .line 29
    iget-object v2, v9, Lrfe;->b:Lsuc;

    .line 30
    .line 31
    iget-object v4, v0, Lgoj;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v6, v4

    .line 34
    iget-object v7, v1, Lgoj;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v7, v7

    .line 37
    add-int/2addr v6, v7

    .line 38
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v6, v0, Lgoj;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v6, v6

    .line 45
    iget-object v7, v1, Lgoj;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v7, v7

    .line 48
    invoke-static {v10, v7}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v5, v7}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v7, v5, Lkotlin/ranges/IntProgression;->a:I

    .line 57
    .line 58
    iget v8, v5, Lkotlin/ranges/IntProgression;->b:I

    .line 59
    .line 60
    iget v5, v5, Lkotlin/ranges/IntProgression;->c:I

    .line 61
    .line 62
    if-lez v5, :cond_1

    .line 63
    .line 64
    if-le v7, v8, :cond_2

    .line 65
    .line 66
    :cond_1
    if-gez v5, :cond_4

    .line 67
    .line 68
    if-gt v8, v7, :cond_4

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v9, v1, Lgoj;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v9, v9, v7

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Lgoj;->c(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    iget-object v9, v1, Lgoj;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v11, v9, v7

    .line 83
    .line 84
    aput-object v11, v4, v6

    .line 85
    .line 86
    add-int/lit8 v11, v6, 0x1

    .line 87
    .line 88
    add-int/lit8 v12, v7, 0x1

    .line 89
    .line 90
    aget-object v9, v9, v12

    .line 91
    .line 92
    aput-object v9, v4, v11

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget v9, v3, Leo5;->a:I

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    iput v9, v3, Leo5;->a:I

    .line 102
    .line 103
    :goto_1
    if-eq v7, v8, :cond_4

    .line 104
    .line 105
    add-int/2addr v7, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v3, v0, Lgoj;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length v3, v3

    .line 110
    if-ne v6, v3, :cond_5

    .line 111
    .line 112
    goto/16 :goto_11

    .line 113
    .line 114
    :cond_5
    iget-object v0, v1, Lgoj;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    if-ne v6, v0, :cond_6

    .line 118
    .line 119
    goto/16 :goto_12

    .line 120
    .line 121
    :cond_6
    array-length v0, v4

    .line 122
    if-ne v6, v0, :cond_7

    .line 123
    .line 124
    new-instance v0, Lgoj;

    .line 125
    .line 126
    invoke-direct {v0, v10, v10, v4, v2}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    new-instance v0, Lgoj;

    .line 131
    .line 132
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v10, v10, v1, v2}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    iget v4, v0, Lgoj;->b:I

    .line 141
    .line 142
    iget v6, v1, Lgoj;->b:I

    .line 143
    .line 144
    or-int/2addr v4, v6

    .line 145
    iget v6, v0, Lgoj;->a:I

    .line 146
    .line 147
    iget v7, v1, Lgoj;->a:I

    .line 148
    .line 149
    xor-int v8, v6, v7

    .line 150
    .line 151
    not-int v11, v4

    .line 152
    and-int/2addr v8, v11

    .line 153
    and-int/2addr v6, v7

    .line 154
    move v11, v8

    .line 155
    :goto_2
    if-eqz v6, :cond_a

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v0, v7}, Lgoj;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iget-object v12, v0, Lgoj;->d:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v8, v12, v8

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Lgoj;->f(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    iget-object v13, v1, Lgoj;->d:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v12, v13, v12

    .line 176
    .line 177
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    or-int v8, v11, v7

    .line 184
    .line 185
    move v11, v8

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    or-int/2addr v4, v7

    .line 188
    :goto_3
    xor-int/2addr v6, v7

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    and-int v6, v4, v11

    .line 191
    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    const-string v6, "Check failed."

    .line 196
    .line 197
    invoke-static {v6}, Lpxe;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v6, v0, Lgoj;->c:Lsuc;

    .line 201
    .line 202
    iget-object v7, v9, Lrfe;->b:Lsuc;

    .line 203
    .line 204
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    iget v6, v0, Lgoj;->a:I

    .line 211
    .line 212
    if-ne v6, v11, :cond_c

    .line 213
    .line 214
    iget v6, v0, Lgoj;->b:I

    .line 215
    .line 216
    if-ne v6, v4, :cond_c

    .line 217
    .line 218
    move-object v12, v0

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    mul-int/2addr v6, v5

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    add-int/2addr v5, v6

    .line 230
    new-array v5, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v6, Lgoj;

    .line 233
    .line 234
    invoke-direct {v6, v11, v4, v5}, Lgoj;-><init>(II[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v12, v6

    .line 238
    :goto_5
    move v13, v4

    .line 239
    move v14, v10

    .line 240
    :goto_6
    if-eqz v13, :cond_19

    .line 241
    .line 242
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    iget-object v4, v12, Lgoj;->d:[Ljava/lang/Object;

    .line 247
    .line 248
    array-length v5, v4

    .line 249
    add-int/lit8 v5, v5, -0x1

    .line 250
    .line 251
    sub-int v16, v5, v14

    .line 252
    .line 253
    invoke-virtual {v0, v15}, Lgoj;->i(I)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_11

    .line 258
    .line 259
    invoke-virtual {v0, v15}, Lgoj;->t(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v0, v5}, Lgoj;->s(I)Lgoj;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1, v15}, Lgoj;->i(I)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_d

    .line 272
    .line 273
    invoke-virtual {v1, v15}, Lgoj;->t(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v1, v6}, Lgoj;->s(I)Lgoj;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    add-int/lit8 v7, v2, 0x5

    .line 282
    .line 283
    invoke-virtual {v5, v6, v7, v3, v9}, Lgoj;->m(Lgoj;ILeo5;Lrfe;)Lgoj;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object/from16 v17, v4

    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_d
    invoke-virtual {v1, v15}, Lgoj;->h(I)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_10

    .line 296
    .line 297
    invoke-virtual {v1, v15}, Lgoj;->f(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget-object v7, v1, Lgoj;->d:[Ljava/lang/Object;

    .line 302
    .line 303
    aget-object v7, v7, v6

    .line 304
    .line 305
    invoke-virtual {v1, v6}, Lgoj;->x(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v9}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v7, :cond_e

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    move/from16 v17, v10

    .line 321
    .line 322
    :goto_7
    move/from16 v18, v8

    .line 323
    .line 324
    add-int/lit8 v8, v2, 0x5

    .line 325
    .line 326
    move/from16 v10, v17

    .line 327
    .line 328
    move-object/from16 v17, v4

    .line 329
    .line 330
    move-object v4, v5

    .line 331
    move v5, v10

    .line 332
    move-object v10, v7

    .line 333
    move-object v7, v6

    .line 334
    move-object v6, v10

    .line 335
    move/from16 v10, v18

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v9}, Lgoj;->l(ILjava/lang/Object;Ljava/lang/Object;ILrfe;)Lgoj;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-ne v4, v10, :cond_f

    .line 346
    .line 347
    iget v4, v3, Leo5;->a:I

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    iput v4, v3, Leo5;->a:I

    .line 352
    .line 353
    :cond_f
    :goto_8
    move-object/from16 v9, p4

    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_10
    move-object/from16 v17, v4

    .line 358
    .line 359
    move-object v4, v5

    .line 360
    goto :goto_8

    .line 361
    :cond_11
    move-object/from16 v17, v4

    .line 362
    .line 363
    invoke-virtual {v1, v15}, Lgoj;->i(I)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_16

    .line 368
    .line 369
    invoke-virtual {v1, v15}, Lgoj;->t(I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v1, v4}, Lgoj;->s(I)Lgoj;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v15}, Lgoj;->h(I)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_13

    .line 382
    .line 383
    invoke-virtual {v0, v15}, Lgoj;->f(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iget-object v6, v0, Lgoj;->d:[Ljava/lang/Object;

    .line 388
    .line 389
    aget-object v6, v6, v5

    .line 390
    .line 391
    if-eqz v6, :cond_12

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    goto :goto_9

    .line 398
    :cond_12
    const/4 v7, 0x0

    .line 399
    :goto_9
    add-int/lit8 v8, v2, 0x5

    .line 400
    .line 401
    invoke-virtual {v4, v7, v8, v6}, Lgoj;->d(IILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_14

    .line 406
    .line 407
    iget v5, v3, Leo5;->a:I

    .line 408
    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    iput v5, v3, Leo5;->a:I

    .line 412
    .line 413
    :cond_13
    move-object/from16 v9, p4

    .line 414
    .line 415
    move-object v5, v4

    .line 416
    goto :goto_e

    .line 417
    :cond_14
    invoke-virtual {v0, v5}, Lgoj;->x(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v6, :cond_15

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    :goto_a
    move-object/from16 v9, p4

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_15
    const/4 v5, 0x0

    .line 431
    goto :goto_a

    .line 432
    :goto_b
    invoke-virtual/range {v4 .. v9}, Lgoj;->l(ILjava/lang/Object;Ljava/lang/Object;ILrfe;)Lgoj;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_e

    .line 437
    :cond_16
    move-object/from16 v9, p4

    .line 438
    .line 439
    invoke-virtual {v0, v15}, Lgoj;->f(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget-object v5, v0, Lgoj;->d:[Ljava/lang/Object;

    .line 444
    .line 445
    aget-object v20, v5, v4

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Lgoj;->x(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    invoke-virtual {v1, v15}, Lgoj;->f(I)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    iget-object v5, v1, Lgoj;->d:[Ljava/lang/Object;

    .line 456
    .line 457
    aget-object v23, v5, v4

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lgoj;->x(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v24

    .line 463
    if-eqz v20, :cond_17

    .line 464
    .line 465
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    move/from16 v19, v4

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_17
    const/16 v19, 0x0

    .line 473
    .line 474
    :goto_c
    if-eqz v23, :cond_18

    .line 475
    .line 476
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    move/from16 v22, v4

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_18
    const/16 v22, 0x0

    .line 484
    .line 485
    :goto_d
    add-int/lit8 v25, v2, 0x5

    .line 486
    .line 487
    iget-object v4, v9, Lrfe;->b:Lsuc;

    .line 488
    .line 489
    move-object/from16 v26, v4

    .line 490
    .line 491
    invoke-static/range {v19 .. v26}, Lgoj;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILsuc;)Lgoj;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    :goto_e
    aput-object v5, v17, v16

    .line 496
    .line 497
    add-int/lit8 v14, v14, 0x1

    .line 498
    .line 499
    xor-int/2addr v13, v15

    .line 500
    const/4 v10, 0x0

    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_19
    const/4 v10, 0x0

    .line 504
    :goto_f
    if-eqz v11, :cond_1c

    .line 505
    .line 506
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    mul-int/lit8 v4, v10, 0x2

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lgoj;->h(I)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lgoj;->f(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    iget-object v6, v12, Lgoj;->d:[Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v7, v0, Lgoj;->d:[Ljava/lang/Object;

    .line 525
    .line 526
    aget-object v7, v7, v5

    .line 527
    .line 528
    aput-object v7, v6, v4

    .line 529
    .line 530
    add-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Lgoj;->x(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    aput-object v5, v6, v4

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1a
    invoke-virtual {v1, v2}, Lgoj;->f(I)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    iget-object v6, v12, Lgoj;->d:[Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v7, v1, Lgoj;->d:[Ljava/lang/Object;

    .line 546
    .line 547
    aget-object v7, v7, v5

    .line 548
    .line 549
    aput-object v7, v6, v4

    .line 550
    .line 551
    add-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    invoke-virtual {v1, v5}, Lgoj;->x(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    aput-object v5, v6, v4

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lgoj;->h(I)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_1b

    .line 564
    .line 565
    iget v4, v3, Leo5;->a:I

    .line 566
    .line 567
    add-int/lit8 v4, v4, 0x1

    .line 568
    .line 569
    iput v4, v3, Leo5;->a:I

    .line 570
    .line 571
    :cond_1b
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    xor-int/2addr v11, v2

    .line 574
    goto :goto_f

    .line 575
    :cond_1c
    invoke-virtual {v0, v12}, Lgoj;->e(Lgoj;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_1d

    .line 580
    .line 581
    :goto_11
    return-object v0

    .line 582
    :cond_1d
    invoke-virtual {v1, v12}, Lgoj;->e(Lgoj;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1e

    .line 587
    .line 588
    :goto_12
    return-object v1

    .line 589
    :cond_1e
    return-object v12
.end method

.method public final n(ILjava/lang/Object;ILrfe;)Lgoj;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lf58;->b(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lgoj;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lgoj;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lgoj;->d:[Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v6, p4}, Lgoj;->p(IILrfe;)Lgoj;

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
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v6}, Lgoj;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lgoj;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lgoj;->s(I)Lgoj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, v3, Lgoj;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-static {p3, p1}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p3, p1, Lkotlin/ranges/IntProgression;->a:I

    .line 67
    .line 68
    iget v0, p1, Lkotlin/ranges/IntProgression;->b:I

    .line 69
    .line 70
    iget p1, p1, Lkotlin/ranges/IntProgression;->c:I

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    if-le p3, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    if-gez p1, :cond_5

    .line 77
    .line 78
    if-gt v0, p3, :cond_5

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v1, v3, Lgoj;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v1, v1, p3

    .line 83
    .line 84
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, p3, p4}, Lgoj;->k(ILrfe;)Lgoj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eq p3, v0, :cond_5

    .line 96
    .line 97
    add-int/2addr p3, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object p1, v3

    .line 100
    :goto_1
    move-object v4, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 103
    .line 104
    invoke-virtual {v3, p1, p2, p3, p4}, Lgoj;->n(ILjava/lang/Object;ILrfe;)Lgoj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v7, p4, Lrfe;->b:Lsuc;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    invoke-virtual/range {v2 .. v7}, Lgoj;->q(Lgoj;Lgoj;IILsuc;)Lgoj;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :goto_3
    return-object v2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILrfe;)Lgoj;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lf58;->b(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lgoj;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgoj;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lgoj;->d:[Ljava/lang/Object;

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
    if-eqz p2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgoj;->x(I)Ljava/lang/Object;

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
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p5}, Lgoj;->p(IILrfe;)Lgoj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lgoj;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual {p0, v0}, Lgoj;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lgoj;->s(I)Lgoj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    if-ne p4, v2, :cond_5

    .line 60
    .line 61
    iget-object p1, v1, Lgoj;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-static {p4, p1}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p4, 0x2

    .line 70
    invoke-static {p4, p1}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p4, p1, Lkotlin/ranges/IntProgression;->a:I

    .line 75
    .line 76
    iget v2, p1, Lkotlin/ranges/IntProgression;->b:I

    .line 77
    .line 78
    iget p1, p1, Lkotlin/ranges/IntProgression;->c:I

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    if-le p4, v2, :cond_2

    .line 83
    .line 84
    :cond_1
    if-gez p1, :cond_4

    .line 85
    .line 86
    if-gt v2, p4, :cond_4

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v3, v1, Lgoj;->d:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v3, v3, p4

    .line 91
    .line 92
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, p4}, Lgoj;->x(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, p4, p5}, Lgoj;->k(ILrfe;)Lgoj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-eq p4, v2, :cond_4

    .line 114
    .line 115
    add-int/2addr p4, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object p1, v1

    .line 118
    :goto_1
    move-object v6, p5

    .line 119
    :goto_2
    move-object p2, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/lit8 v5, p4, 0x5

    .line 122
    .line 123
    move v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v6, p5

    .line 126
    invoke-virtual/range {v1 .. v6}, Lgoj;->o(ILjava/lang/Object;Ljava/lang/Object;ILrfe;)Lgoj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-object p5, v6, Lrfe;->b:Lsuc;

    .line 132
    .line 133
    move p4, v0

    .line 134
    move-object p1, v1

    .line 135
    invoke-virtual/range {p0 .. p5}, Lgoj;->q(Lgoj;Lgoj;IILsuc;)Lgoj;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_6
    return-object p0
.end method

.method public final p(IILrfe;)Lgoj;
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
    invoke-virtual {p3, v0}, Lrfe;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgoj;->x(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, Lrfe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lgoj;->d:[Ljava/lang/Object;

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
    iget-object v1, p0, Lgoj;->c:Lsuc;

    .line 25
    .line 26
    iget-object v2, p3, Lrfe;->b:Lsuc;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lf58;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p1, p0, Lgoj;->a:I

    .line 37
    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, Lgoj;->a:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p1, v0}, Lf58;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lgoj;

    .line 47
    .line 48
    iget v1, p0, Lgoj;->a:I

    .line 49
    .line 50
    xor-int/2addr p2, v1

    .line 51
    iget p0, p0, Lgoj;->b:I

    .line 52
    .line 53
    iget-object p3, p3, Lrfe;->b:Lsuc;

    .line 54
    .line 55
    invoke-direct {v0, p2, p0, p1, p3}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final q(Lgoj;Lgoj;IILsuc;)Lgoj;
    .locals 2

    .line 1
    iget-object v0, p0, Lgoj;->c:Lsuc;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, Lf58;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lgoj;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lgoj;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Lf58;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lgoj;

    .line 32
    .line 33
    iget p3, p0, Lgoj;->a:I

    .line 34
    .line 35
    iget p0, p0, Lgoj;->b:I

    .line 36
    .line 37
    xor-int/2addr p0, p4

    .line 38
    invoke-direct {p2, p3, p0, p1, p5}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    if-eq v0, p5, :cond_4

    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object p0

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p2, p5}, Lgoj;->r(ILgoj;Lsuc;)Lgoj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final r(ILgoj;Lsuc;)Lgoj;
    .locals 3

    .line 1
    iget-object v0, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lgoj;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lgoj;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lgoj;->b:I

    .line 18
    .line 19
    iput p0, p2, Lgoj;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lgoj;->c:Lsuc;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    new-instance p1, Lgoj;

    .line 37
    .line 38
    iget p2, p0, Lgoj;->a:I

    .line 39
    .line 40
    iget p0, p0, Lgoj;->b:I

    .line 41
    .line 42
    invoke-direct {p1, p2, p0, v0, p3}, Lgoj;-><init>(II[Ljava/lang/Object;Lsuc;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final s(I)Lgoj;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgoj;

    .line 9
    .line 10
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lgoj;->b:I

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

.method public final u(Ljava/lang/Object;IILjava/lang/Object;)Lgoj$b;
    .locals 10

    .line 1
    invoke-static {p2, p3}, Lf58;->b(II)I

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
    invoke-virtual {p0, v4}, Lgoj;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    invoke-virtual {p0, v4}, Lgoj;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v5, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v5, v3

    .line 24
    .line 25
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lgoj;->x(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, p4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    add-int/2addr v3, v1

    .line 47
    aput-object p4, p1, v3

    .line 48
    .line 49
    new-instance p2, Lgoj;

    .line 50
    .line 51
    iget p3, p0, Lgoj;->a:I

    .line 52
    .line 53
    iget p0, p0, Lgoj;->b:I

    .line 54
    .line 55
    invoke-direct {p2, p3, p0, p1}, Lgoj;-><init>(II[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lgoj$b;

    .line 59
    .line 60
    invoke-direct {p0, p2, v2}, Lgoj$b;-><init>(Lgoj;I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v6, p1

    .line 67
    move v5, p2

    .line 68
    move v8, p3

    .line 69
    move-object v7, p4

    .line 70
    invoke-virtual/range {v2 .. v9}, Lgoj;->a(IIILjava/lang/Object;Ljava/lang/Object;ILsuc;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object p1, v2

    .line 75
    new-instance p2, Lgoj;

    .line 76
    .line 77
    iget p3, p1, Lgoj;->a:I

    .line 78
    .line 79
    xor-int/2addr p3, v4

    .line 80
    iget p1, p1, Lgoj;->b:I

    .line 81
    .line 82
    or-int/2addr p1, v4

    .line 83
    invoke-direct {p2, p3, p1, p0}, Lgoj;-><init>(II[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lgoj$b;

    .line 87
    .line 88
    invoke-direct {p0, p2, v1}, Lgoj$b;-><init>(Lgoj;I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    move-object v6, p1

    .line 93
    move v5, p2

    .line 94
    move v8, p3

    .line 95
    move-object v7, p4

    .line 96
    move-object v0, v3

    .line 97
    move-object p1, p0

    .line 98
    invoke-virtual {p1, v4}, Lgoj;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lgoj;->t(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1, p0}, Lgoj;->s(I)Lgoj;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/16 p3, 0x1e

    .line 113
    .line 114
    if-ne v8, p3, :cond_8

    .line 115
    .line 116
    iget-object p3, p2, Lgoj;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    array-length p3, p3

    .line 119
    invoke-static {v2, p3}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const/4 p4, 0x2

    .line 124
    invoke-static {p4, p3}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget p4, p3, Lkotlin/ranges/IntProgression;->a:I

    .line 129
    .line 130
    iget v3, p3, Lkotlin/ranges/IntProgression;->b:I

    .line 131
    .line 132
    iget p3, p3, Lkotlin/ranges/IntProgression;->c:I

    .line 133
    .line 134
    if-lez p3, :cond_3

    .line 135
    .line 136
    if-le p4, v3, :cond_4

    .line 137
    .line 138
    :cond_3
    if-gez p3, :cond_7

    .line 139
    .line 140
    if-gt v3, p4, :cond_7

    .line 141
    .line 142
    :cond_4
    :goto_0
    iget-object v5, p2, Lgoj;->d:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v5, v5, p4

    .line 145
    .line 146
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2, p4}, Lgoj;->x(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-ne v7, p3, :cond_5

    .line 157
    .line 158
    move-object p2, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object p2, p2, Lgoj;->d:[Ljava/lang/Object;

    .line 161
    .line 162
    array-length p3, p2

    .line 163
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    add-int/2addr p4, v1

    .line 168
    aput-object v7, p2, p4

    .line 169
    .line 170
    new-instance p3, Lgoj;

    .line 171
    .line 172
    invoke-direct {p3, v2, v2, p2}, Lgoj;-><init>(II[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lgoj$b;

    .line 176
    .line 177
    invoke-direct {p2, p3, v2}, Lgoj$b;-><init>(Lgoj;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eq p4, v3, :cond_7

    .line 182
    .line 183
    add-int/2addr p4, p3

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    iget-object p2, p2, Lgoj;->d:[Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p2, v2, v6, v7}, Lf58;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance p3, Lgoj;

    .line 192
    .line 193
    invoke-direct {p3, v2, v2, p2}, Lgoj;-><init>(II[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lgoj$b;

    .line 197
    .line 198
    invoke-direct {p2, p3, v1}, Lgoj$b;-><init>(Lgoj;I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    if-nez p2, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    add-int/lit8 p3, v8, 0x5

    .line 205
    .line 206
    invoke-virtual {p2, v6, v5, p3, v7}, Lgoj;->u(Ljava/lang/Object;IILjava/lang/Object;)Lgoj$b;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-nez p2, :cond_9

    .line 211
    .line 212
    :goto_2
    return-object v0

    .line 213
    :cond_9
    iget-object p3, p2, Lgoj$b;->a:Lgoj;

    .line 214
    .line 215
    invoke-virtual {p1, p0, v4, p3}, Lgoj;->w(IILgoj;)Lgoj;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput-object p0, p2, Lgoj$b;->a:Lgoj;

    .line 220
    .line 221
    return-object p2

    .line 222
    :cond_a
    invoke-virtual {p1, v4}, Lgoj;->f(I)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    iget-object p2, p1, Lgoj;->d:[Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p2, p0, v6, v7}, Lf58;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p2, Lgoj;

    .line 233
    .line 234
    iget p3, p1, Lgoj;->a:I

    .line 235
    .line 236
    or-int/2addr p3, v4

    .line 237
    iget p1, p1, Lgoj;->b:I

    .line 238
    .line 239
    invoke-direct {p2, p3, p1, p0}, Lgoj;-><init>(II[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lgoj$b;

    .line 243
    .line 244
    invoke-direct {p0, p2, v1}, Lgoj$b;-><init>(Lgoj;I)V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method

.method public final v(IILjava/lang/Object;)Lgoj;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lf58;->b(II)I

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
    invoke-virtual {p0, v0}, Lgoj;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgoj;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2}, Lf58;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lgoj;

    .line 42
    .line 43
    iget p3, p0, Lgoj;->a:I

    .line 44
    .line 45
    xor-int/2addr p3, v0

    .line 46
    iget p0, p0, Lgoj;->b:I

    .line 47
    .line 48
    invoke-direct {p2, p3, p0, p1}, Lgoj;-><init>(II[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lgoj;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lgoj;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Lgoj;->s(I)Lgoj;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    if-ne p2, v6, :cond_7

    .line 69
    .line 70
    iget-object p1, v5, Lgoj;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2, p1}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, p1}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v6, p1, Lkotlin/ranges/IntProgression;->a:I

    .line 83
    .line 84
    iget v7, p1, Lkotlin/ranges/IntProgression;->b:I

    .line 85
    .line 86
    iget p1, p1, Lkotlin/ranges/IntProgression;->c:I

    .line 87
    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    if-le v6, v7, :cond_3

    .line 91
    .line 92
    :cond_2
    if-gez p1, :cond_6

    .line 93
    .line 94
    if-gt v7, v6, :cond_6

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v8, v5, Lgoj;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v8, v8, v6

    .line 99
    .line 100
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object p1, v5, Lgoj;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length p3, p1

    .line 109
    if-ne p3, v3, :cond_4

    .line 110
    .line 111
    move-object p3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v6, p1}, Lf58;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Lgoj;

    .line 118
    .line 119
    invoke-direct {p3, p2, p2, p1}, Lgoj;-><init>(II[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-eq v6, v7, :cond_6

    .line 124
    .line 125
    add-int/2addr v6, p1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object p3, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    add-int/lit8 p2, p2, 0x5

    .line 130
    .line 131
    invoke-virtual {v5, p1, p2, p3}, Lgoj;->v(IILjava/lang/Object;)Lgoj;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_1
    if-nez p3, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    if-ne p2, v1, :cond_8

    .line 141
    .line 142
    :goto_2
    return-object v4

    .line 143
    :cond_8
    invoke-static {v2, p1}, Lf58;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lgoj;

    .line 148
    .line 149
    iget p3, p0, Lgoj;->a:I

    .line 150
    .line 151
    iget p0, p0, Lgoj;->b:I

    .line 152
    .line 153
    xor-int/2addr p0, v0

    .line 154
    invoke-direct {p2, p3, p0, p1}, Lgoj;-><init>(II[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_9
    if-eq v5, p3, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v2, v0, p3}, Lgoj;->w(IILgoj;)Lgoj;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_a
    return-object p0
.end method

.method public final w(IILgoj;)Lgoj;
    .locals 7

    .line 1
    iget-object v0, p3, Lgoj;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p3, Lgoj;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lgoj;->b:I

    .line 18
    .line 19
    iput p0, p3, Lgoj;->a:I

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lgoj;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v1, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    add-int/2addr v4, v2

    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v5, p1, 0x2

    .line 40
    .line 41
    add-int/lit8 v6, p1, 0x1

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    invoke-static {v4, v5, v4, v6, v1}, Lcp0;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, p3, 0x2

    .line 48
    .line 49
    invoke-static {v4, v1, v4, p3, p1}, Lcp0;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aput-object v3, v4, p3

    .line 53
    .line 54
    add-int/2addr p3, v2

    .line 55
    aput-object v0, v4, p3

    .line 56
    .line 57
    new-instance p1, Lgoj;

    .line 58
    .line 59
    iget p3, p0, Lgoj;->a:I

    .line 60
    .line 61
    xor-int/2addr p3, p2

    .line 62
    iget p0, p0, Lgoj;->b:I

    .line 63
    .line 64
    xor-int/2addr p0, p2

    .line 65
    invoke-direct {p1, p3, p0, v4}, Lgoj;-><init>(II[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object p2, p0, Lgoj;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v0, p2

    .line 72
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    aput-object p3, p2, p1

    .line 77
    .line 78
    new-instance p1, Lgoj;

    .line 79
    .line 80
    iget p3, p0, Lgoj;->a:I

    .line 81
    .line 82
    iget p0, p0, Lgoj;->b:I

    .line 83
    .line 84
    invoke-direct {p1, p3, p0, p2}, Lgoj;-><init>(II[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoj;->d:[Ljava/lang/Object;

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
