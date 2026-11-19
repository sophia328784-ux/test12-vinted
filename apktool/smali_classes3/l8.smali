.class public final Ll8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8$a;,
        Ll8$b;
    }
.end annotation


# instance fields
.field public final a:[Ll8$a;

.field public final b:[Ljlb$a;

.field public final c:Lkotlin/collections/ArrayDeque;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmlb;->values()[Lmlb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [Ll8$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    sget-object v4, Ll8$a;->UNBLOCKED:Ll8$a;

    .line 16
    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, p0, Ll8;->a:[Ll8$a;

    .line 23
    .line 24
    invoke-static {}, Lmlb;->values()[Lmlb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    new-array v1, v0, [Ljlb$a;

    .line 30
    .line 31
    :goto_1
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v1, p0, Ll8;->b:[Ljlb$a;

    .line 40
    .line 41
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ll8;->c:Lkotlin/collections/ArrayDeque;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lmlb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwp2;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll8;->c:Lkotlin/collections/ArrayDeque;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lip3;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Lklb;
    .locals 3

    .line 1
    sget-object v0, Lmlb;->REFRESH:Lmlb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll8;->c(Lmlb;)Ljlb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmlb;->APPEND:Lmlb;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ll8;->c(Lmlb;)Ljlb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lmlb;->PREPEND:Lmlb;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ll8;->c(Lmlb;)Ljlb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lklb;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0, v1}, Lklb;-><init>(Ljlb;Ljlb;Ljlb;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final c(Lmlb;)Ljlb;
    .locals 3

    .line 1
    iget-object v0, p0, Ll8;->a:[Ll8$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Ll8;->c:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ll8$b;

    .line 35
    .line 36
    iget-object v2, v2, Ll8$b;->a:Lmlb;

    .line 37
    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    sget-object v1, Ll8$a;->REQUIRES_REFRESH:Ll8$a;

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    sget-object p0, Ljlb$b;->b:Ljlb$b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    iget-object p0, p0, Ll8;->b:[Ljlb$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget-object p0, p0, v1

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p0, Lm8;->b:[I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget p0, p0, v0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq p0, v0, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    if-eq p0, p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Ljlb$c;->b:Ljlb$c$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Ljlb$c;->d:Ljlb$c;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_5
    sget-object p0, Ljlb$c;->b:Ljlb$c$a;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljlb$c;->d:Ljlb$c;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    sget-object p0, Lm8;->a:[I

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    aget p0, p0, p1

    .line 103
    .line 104
    if-ne p0, v0, :cond_7

    .line 105
    .line 106
    sget-object p0, Ljlb$c;->b:Ljlb$c$a;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljlb$c;->d:Ljlb$c;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    sget-object p0, Ljlb$c;->b:Ljlb$c$a;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p0, Ljlb$c;->c:Ljlb$c;

    .line 120
    .line 121
    return-object p0
.end method

.method public final d()Lkotlin/Pair;
    .locals 5

    .line 1
    iget-object v0, p0, Ll8;->c:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ll8$b;

    .line 20
    .line 21
    iget-object v3, v3, Ll8$b;->a:Lmlb;

    .line 22
    .line 23
    sget-object v4, Lmlb;->REFRESH:Lmlb;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Ll8;->a:[Ll8$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget-object v3, v4, v3

    .line 34
    .line 35
    sget-object v4, Ll8$a;->UNBLOCKED:Ll8$a;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Ll8$b;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p0, v1, Ll8$b;->a:Lmlb;

    .line 46
    .line 47
    iget-object v0, v1, Ll8$b;->b:Lt2e;

    .line 48
    .line 49
    new-instance v1, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    return-object v2
.end method

.method public final e(Lmlb;Ll8$a;)V
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
    iget-object p0, p0, Ll8;->a:[Ll8$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aput-object p2, p0, p1

    .line 14
    .line 15
    return-void
.end method

.method public final f(Lmlb;Ljlb$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll8;->b:[Ljlb$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aput-object p2, p0, p1

    .line 11
    .line 12
    return-void
.end method
