.class public final Lcm;
.super Lkv0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcm;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lru0;)Lru0;
    .locals 9

    .line 1
    instance-of v0, p1, Lxf9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lin0;

    .line 7
    .line 8
    invoke-direct {v0}, Lin0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljn0;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ljn0;-><init>(Lin0;B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Lru0;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lin0;->a()Lgn0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Lxf9;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lxf9;

    .line 30
    .line 31
    iget-object v0, v0, Lxf9;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Lru0;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-le v3, v4, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-interface {p1}, Lru0;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v2, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    move v3, p1

    .line 52
    move v4, v3

    .line 53
    move v5, v1

    .line 54
    :goto_0
    array-length v6, v0

    .line 55
    if-ge p1, v6, :cond_4

    .line 56
    .line 57
    div-int/lit8 v6, p1, 0x2

    .line 58
    .line 59
    aget-object v7, v0, p1

    .line 60
    .line 61
    iget-object v8, p0, Lcm;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    shl-int v6, v1, v6

    .line 76
    .line 77
    or-int/2addr v4, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    mul-int/lit8 v5, v5, 0x1f

    .line 80
    .line 81
    aget-object v6, v0, p1

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v5

    .line 88
    mul-int/lit8 v6, v6, 0x1f

    .line 89
    .line 90
    add-int/lit8 v5, p1, 0x1

    .line 91
    .line 92
    aget-object v5, v0, v5

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/2addr v5, v6

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    :goto_1
    add-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-nez v3, :cond_5

    .line 105
    .line 106
    sget-object p0, Lgn0;->d:Lgn0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    if-eqz v2, :cond_6

    .line 110
    .line 111
    new-instance p0, Lvr7;

    .line 112
    .line 113
    invoke-direct {p0, v0, v5, v3, v2}, Lvr7;-><init>([Ljava/lang/Object;IILjava/util/BitSet;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    new-instance p0, Lwr7;

    .line 118
    .line 119
    invoke-direct {p0, v0, v5, v3, v4}, Lwr7;-><init>([Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    const-string p0, "Expected ImmutableKeyValuePairs based implementation of Attributes. This is a programming error."

    .line 124
    .line 125
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdviceAttributesProcessor{attributeKeys="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcm;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
