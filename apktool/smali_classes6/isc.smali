.class public final Lisc;
.super Lmmd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:[Luvj;


# instance fields
.field public final a:[Luvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Luvj;

    .line 3
    .line 4
    sput-object v0, Lisc;->b:[Luvj;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln65;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmmd;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ln65;->POSSIBLE_FORMATS:Ln65;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    sget-object v1, Lgh1;->EAN_13:Lgh1;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lzd6;

    .line 32
    .line 33
    invoke-direct {v1}, Lzd6;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lgh1;->UPC_A:Lgh1;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lpvj;

    .line 49
    .line 50
    invoke-direct {v1}, Lpvj;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object v1, Lgh1;->EAN_8:Lgh1;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lbe6;

    .line 65
    .line 66
    invoke-direct {v1}, Lbe6;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v1, Lgh1;->UPC_E:Lgh1;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lwvj;

    .line 81
    .line 82
    invoke-direct {p1}, Lwvj;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lzd6;

    .line 95
    .line 96
    invoke-direct {p1}, Lzd6;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p1, Lbe6;

    .line 103
    .line 104
    invoke-direct {p1}, Lbe6;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance p1, Lwvj;

    .line 111
    .line 112
    invoke-direct {p1}, Lwvj;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object p1, Lisc;->b:[Luvj;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Luvj;

    .line 125
    .line 126
    iput-object p1, p0, Lisc;->a:[Luvj;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final c(ILcs1;Ljava/util/Map;)Lf7g;
    .locals 10

    .line 1
    invoke-static {p2}, Luvj;->o(Lcs1;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lisc;->a:[Luvj;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_5

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v4, p1, p2, v0, p3}, Luvj;->m(ILcs1;[ILjava/util/Map;)Lf7g;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v4, Lf7g;->d:Lgh1;

    .line 19
    .line 20
    sget-object v6, Lgh1;->EAN_13:Lgh1;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    iget-object v5, v4, Lf7g;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x30

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v2

    .line 38
    :goto_1
    if-nez p3, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v6, Ln65;->POSSIBLE_FORMATS:Ln65;

    .line 43
    .line 44
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    :goto_2
    if-eqz v6, :cond_3

    .line 51
    .line 52
    sget-object v8, Lgh1;->UPC_A:Lgh1;

    .line 53
    .line 54
    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v6, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_3
    move v6, v7

    .line 64
    :goto_4
    if-eqz v5, :cond_4

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    new-instance v5, Lf7g;

    .line 69
    .line 70
    iget-object v6, v4, Lf7g;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v4, Lf7g;->b:[B

    .line 77
    .line 78
    iget-object v8, v4, Lf7g;->c:[Lj7g;

    .line 79
    .line 80
    sget-object v9, Lgh1;->UPC_A:Lgh1;

    .line 81
    .line 82
    invoke-direct {v5, v6, v7, v8, v9}, Lf7g;-><init>(Ljava/lang/String;[B[Lj7g;Lgh1;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Lf7g;->e:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lf7g;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_4
    return-object v4

    .line 92
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object p0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 96
    .line 97
    throw p0
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object p0, p0, Lisc;->a:[Luvj;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
