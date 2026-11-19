.class public final Lm0e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lene;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0e$a;
    }
.end annotation


# static fields
.field public static final e:Lm0e$a;

.field public static final f:Lm0e;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lm0e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0e;->e:Lm0e$a;

    .line 8
    .line 9
    new-instance v0, Lm0e;

    .line 10
    .line 11
    sget-object v2, Lzyd$b;->g:Lzyd$b$a;

    .line 12
    .line 13
    sget-object v3, Lilj;->e:Lilj$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lilj;

    .line 19
    .line 20
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v5, v4}, Lilj;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lklb;

    .line 31
    .line 32
    sget-object v6, Ljlb$c;->b:Ljlb$c$a;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v6, Ljlb$c;->d:Ljlb$c;

    .line 38
    .line 39
    sget-object v7, Ljlb$c;->c:Ljlb$c;

    .line 40
    .line 41
    invoke-direct {v4, v6, v7, v7}, Lklb;-><init>(Ljlb;Ljlb;Ljlb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v1, v5, v5}, Lzyd$b$a;->a(Ljava/util/List;Lklb;Lklb;II)Lzyd$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lm0e;-><init>(Lzyd$b;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lm0e;->f:Lm0e;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lilj;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lm0e;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lilj;

    .line 35
    .line 36
    iget-object v1, v1, Lilj;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v0, p0, Lm0e;->b:I

    .line 45
    .line 46
    iput p2, p0, Lm0e;->c:I

    .line 47
    .line 48
    iput p3, p0, Lm0e;->d:I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lzyd$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzyd$b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, p1, Lzyd$b;->b:Ljava/util/List;

    .line 52
    iget v1, p1, Lzyd$b;->c:I

    .line 53
    iget p1, p1, Lzyd$b;->d:I

    .line 54
    invoke-direct {p0, v0, v1, p1}, Lm0e;-><init>(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a(I)Lhxk$a;
    .locals 10

    .line 1
    iget v0, p0, Lm0e;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lm0e;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lilj;

    .line 13
    .line 14
    iget-object v3, v3, Lilj;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ldp3;->g(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lilj;

    .line 33
    .line 34
    iget-object v2, v2, Lilj;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lilj;

    .line 49
    .line 50
    iget v2, p0, Lm0e;->c:I

    .line 51
    .line 52
    sub-int v6, p1, v2

    .line 53
    .line 54
    invoke-virtual {p0}, Lm0e;->e()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, p1

    .line 59
    iget p1, p0, Lm0e;->d:I

    .line 60
    .line 61
    sub-int/2addr v2, p1

    .line 62
    const/4 p1, 0x1

    .line 63
    add-int/lit8 v7, v2, -0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Lm0e;->c()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p0}, Lm0e;->d()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    new-instance v3, Lhxk$a;

    .line 74
    .line 75
    iget v4, v1, Lilj;->c:I

    .line 76
    .line 77
    iget-object p0, v1, Lilj;->d:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v1}, Ldp3;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, p1, :cond_1

    .line 93
    .line 94
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_1
    move v5, v0

    .line 105
    invoke-direct/range {v3 .. v9}, Lhxk$a;-><init>(IIIIII)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lm0e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lilj;

    .line 15
    .line 16
    iget-object v2, v2, Lilj;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lilj;

    .line 34
    .line 35
    iget-object p0, p0, Lilj;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object p0, p0, Lm0e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lilj;

    .line 8
    .line 9
    iget-object p0, p0, Lilj;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget v0, p0, v0

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    if-gt v2, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    aget v3, p0, v2

    .line 28
    .line 29
    if-le v0, v3, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_1
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Lm0e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lilj;

    .line 8
    .line 9
    iget-object p0, p0, Lilj;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget v0, p0, v0

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    if-gt v2, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    aget v3, p0, v2

    .line 28
    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_1
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lm0e;->c:I

    .line 2
    .line 3
    iget v1, p0, Lm0e;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Lm0e;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lm0e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lm0e;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Lm0e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm0e;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lm0e;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lm0e;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lm0e;->c:I

    .line 32
    .line 33
    iget v1, p1, Lm0e;->c:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lm0e;->d:I

    .line 38
    .line 39
    iget v1, p1, Lm0e;->d:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lm0e;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p1, p1, Lm0e;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final f(Lzyd;)Ll2e;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lzyd$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lm0e;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p1, Lzyd$b;

    .line 13
    .line 14
    iget-object v0, p1, Lzyd$b;->b:Ljava/util/List;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move v6, v2

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lilj;

    .line 35
    .line 36
    iget-object v7, v7, Lilj;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/2addr v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v5, p1, Lzyd$b;->a:Lmlb;

    .line 45
    .line 46
    sget-object v7, Ln0e;->a:[I

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aget v5, v7, v5

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v5, v7, :cond_5

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-ne v5, v2, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lm0e;->d:I

    .line 64
    .line 65
    iget v2, p0, Lm0e;->b:I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lm0e;->b:I

    .line 77
    .line 78
    add-int/2addr v0, v6

    .line 79
    iput v0, p0, Lm0e;->b:I

    .line 80
    .line 81
    iget p1, p1, Lzyd$b;->d:I

    .line 82
    .line 83
    iput p1, p0, Lm0e;->d:I

    .line 84
    .line 85
    iget p1, p0, Lm0e;->c:I

    .line 86
    .line 87
    add-int/2addr p1, v2

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lilj;

    .line 108
    .line 109
    iget-object v3, v3, Lilj;->b:Ljava/util/List;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v3, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget p0, p0, Lm0e;->d:I

    .line 118
    .line 119
    new-instance v2, Ll2e$a;

    .line 120
    .line 121
    invoke-direct {v2, p1, v0, p0, v1}, Ll2e$a;-><init>(ILjava/util/List;II)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    iget v1, p0, Lm0e;->c:I

    .line 130
    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lm0e;->b:I

    .line 137
    .line 138
    add-int/2addr v0, v6

    .line 139
    iput v0, p0, Lm0e;->b:I

    .line 140
    .line 141
    iget p1, p1, Lzyd$b;->c:I

    .line 142
    .line 143
    iput p1, p0, Lm0e;->c:I

    .line 144
    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lilj;

    .line 165
    .line 166
    iget-object v2, v2, Lilj;->b:Ljava/util/List;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v2, p1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget p0, p0, Lm0e;->c:I

    .line 175
    .line 176
    new-instance v0, Ll2e$d;

    .line 177
    .line 178
    invoke-direct {v0, p1, p0, v1}, Ll2e$d;-><init>(Ljava/util/List;II)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    const-string p0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 183
    .line 184
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_6
    instance-of v0, p1, Lzyd$a;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    check-cast p1, Lzyd$a;

    .line 193
    .line 194
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 195
    .line 196
    iget v1, p1, Lzyd$a;->b:I

    .line 197
    .line 198
    iget v4, p1, Lzyd$a;->d:I

    .line 199
    .line 200
    iget v5, p1, Lzyd$a;->c:I

    .line 201
    .line 202
    invoke-direct {v0, v1, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move v3, v2

    .line 210
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lilj;

    .line 221
    .line 222
    iget-object v6, v5, Lilj;->a:[I

    .line 223
    .line 224
    array-length v7, v6

    .line 225
    move v8, v2

    .line 226
    :goto_4
    if-ge v8, v7, :cond_7

    .line 227
    .line 228
    aget v9, v6, v8

    .line 229
    .line 230
    invoke-virtual {v0, v9}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_8

    .line 235
    .line 236
    iget-object v5, v5, Lilj;->b:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-int/2addr v3, v5

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    iget v0, p0, Lm0e;->b:I

    .line 251
    .line 252
    sub-int/2addr v0, v3

    .line 253
    iput v0, p0, Lm0e;->b:I

    .line 254
    .line 255
    iget-object p1, p1, Lzyd$a;->a:Lmlb;

    .line 256
    .line 257
    sget-object v1, Lmlb;->PREPEND:Lmlb;

    .line 258
    .line 259
    if-ne p1, v1, :cond_a

    .line 260
    .line 261
    iget p1, p0, Lm0e;->c:I

    .line 262
    .line 263
    iput v4, p0, Lm0e;->c:I

    .line 264
    .line 265
    new-instance p0, Ll2e$c;

    .line 266
    .line 267
    invoke-direct {p0, v3, v4, p1}, Ll2e$c;-><init>(III)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_a
    iget p1, p0, Lm0e;->d:I

    .line 272
    .line 273
    iput v4, p0, Lm0e;->d:I

    .line 274
    .line 275
    new-instance v1, Ll2e$b;

    .line 276
    .line 277
    iget p0, p0, Lm0e;->c:I

    .line 278
    .line 279
    add-int/2addr p0, v0

    .line 280
    invoke-direct {v1, p0, v3, v4, p1}, Ll2e$b;-><init>(IIII)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_b
    const-string p0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 285
    .line 286
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0e;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lm0e;->c:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Lm0e;->d:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object p0, p0, Lm0e;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lm0e;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lm0e;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "[("

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lm0e;->c:I

    .line 39
    .line 40
    const-string v3, " placeholders), "

    .line 41
    .line 42
    const-string v4, ", ("

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v4, v1}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lm0e;->d:I

    .line 48
    .line 49
    const-string v0, " placeholders)]"

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
