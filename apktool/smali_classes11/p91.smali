.class public Lp91;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const p2, -0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p2, p1

    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p2, p3, :cond_3

    .line 15
    .line 16
    add-int/lit8 p2, p1, -0x2

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    rsub-int/lit8 p4, p4, 0x20

    .line 23
    .line 24
    neg-int p5, p1

    .line 25
    invoke-static {p5}, Ldjc;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    move p6, p3

    .line 30
    :goto_0
    if-ge p6, p4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, p6, -0x1

    .line 33
    .line 34
    shl-int v0, p3, v0

    .line 35
    .line 36
    const/16 v1, 0x40

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, p5, v0}, Le7g;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    shl-int v0, p3, p6

    .line 66
    .line 67
    and-int v2, p2, v0

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    and-int/2addr v0, p2

    .line 74
    if-lt v0, v1, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, p5, v0}, Le7g;->c(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 p6, p6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-static {}, Lvke;->d()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
.end method
