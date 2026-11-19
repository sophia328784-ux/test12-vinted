.class public final Lx9h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu9h;
.implements Lct2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leah;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lu9h;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lu9h;

.field public final l:Lspi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leah;ILjava/util/List;Lsg3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leah;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lu9h;",
            ">;",
            "Lsg3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx9h;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lx9h;->b:Leah;

    .line 19
    .line 20
    iput p3, p0, Lx9h;->c:I

    .line 21
    .line 22
    iget-object p1, p5, Lsg3;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lx9h;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p5, Lsg3;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, Llp3;->y0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lx9h;->e:Ljava/util/HashSet;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    new-array p3, p2, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lx9h;->f:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object p3, p5, Lsg3;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p3}, Lkpe;->b(Ljava/util/List;)[Lu9h;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lx9h;->g:[Lu9h;

    .line 52
    .line 53
    iget-object p3, p5, Lsg3;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-array v0, p2, [Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, [Ljava/util/List;

    .line 62
    .line 63
    iput-object p3, p0, Lx9h;->h:[Ljava/util/List;

    .line 64
    .line 65
    iget-object p3, p5, Lsg3;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {p3}, Llp3;->u0(Ljava/util/Collection;)[Z

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lx9h;->i:[Z

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p3, Lkotlin/collections/IndexingIterable;

    .line 77
    .line 78
    new-instance p5, Lwf;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-direct {p5, p1, v0}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p5}, Lkotlin/collections/IndexingIterable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 p5, 0xa

    .line 91
    .line 92
    invoke-static {p3, p5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :goto_0
    move-object p5, p3

    .line 104
    check-cast p5, Lkotlin/collections/IndexingIterator;

    .line 105
    .line 106
    iget-object v0, p5, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p5}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    check-cast p5, Lkotlin/collections/IndexedValue;

    .line 119
    .line 120
    iget-object v0, p5, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget p5, p5, Lkotlin/collections/IndexedValue;->a:I

    .line 123
    .line 124
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    new-instance v1, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p1}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lx9h;->j:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {p4}, Lkpe;->b(Ljava/util/List;)[Lu9h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lx9h;->k:[Lu9h;

    .line 148
    .line 149
    new-instance p1, Lw9h;

    .line 150
    .line 151
    invoke-direct {p1, p0, p2}, Lw9h;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lx9h;->l:Lspi;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9h;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx9h;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final d(I)Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9h;->g:[Lu9h;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lx9h;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lx9h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lu9h;

    .line 12
    .line 13
    invoke-interface {v0}, Lu9h;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lx9h;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lx9h;

    .line 27
    .line 28
    iget-object v2, p0, Lx9h;->k:[Lu9h;

    .line 29
    .line 30
    iget-object p1, p1, Lx9h;->k:[Lu9h;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lu9h;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lx9h;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lx9h;->g:[Lu9h;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lu9h;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lu9h;->d(I)Lu9h;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lu9h;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lu9h;->getKind()Leah;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lu9h;->d(I)Lu9h;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lu9h;->getKind()Leah;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9h;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9h;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Leah;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9h;->b:Leah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx9h;->l:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx9h;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcre;->b(Lu9h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
