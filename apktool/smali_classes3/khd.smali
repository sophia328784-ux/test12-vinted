.class public final Lkhd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lwv9$b;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lwv9$b;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkhd;->a:Lwv9$b;

    .line 14
    .line 15
    iput-object p2, p0, Lkhd;->b:[I

    .line 16
    .line 17
    iput-object p3, p0, Lkhd;->c:[Ljava/lang/String;

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    array-length p2, p3

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    array-length p1, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, p2

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    aget-object p1, p3, p2

    .line 33
    .line 34
    invoke-static {p1}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    :goto_1
    iput-object p1, p0, Lkhd;->d:Ljava/util/Set;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "Check failed."

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method


# virtual methods
.method public final a()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkhd;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkhd;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_2

    .line 9
    .line 10
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget v5, v0, v2

    .line 20
    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Lkhd;->c:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v4, v5, v4

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lkeh;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    aget v0, v0, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lkhd;->d:Ljava/util/Set;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 68
    .line 69
    :goto_1
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Lkhd;->a:Lwv9$b;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lwv9$b;->b(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method
