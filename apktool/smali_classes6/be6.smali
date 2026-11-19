.class public final Lbe6;
.super Luvj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luvj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lbe6;->i:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Lcs1;[ILjava/lang/StringBuilder;)I
    .locals 8

    .line 1
    iget-object p0, p0, Lbe6;->i:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput v0, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aput v0, p0, v2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    aput v0, p0, v2

    .line 14
    .line 15
    iget v2, p1, Lcs1;->b:I

    .line 16
    .line 17
    aget p2, p2, v1

    .line 18
    .line 19
    move v3, v0

    .line 20
    :goto_0
    sget-object v4, Luvj;->g:[[I

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-ge v3, v5, :cond_1

    .line 24
    .line 25
    if-ge p2, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p0, p2, v4}, Luvj;->j(Lcs1;[II[[I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v4, v4, 0x30

    .line 32
    .line 33
    int-to-char v4, v4

    .line 34
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    array-length v4, p0

    .line 38
    move v5, v0

    .line 39
    :goto_1
    if-ge v5, v4, :cond_0

    .line 40
    .line 41
    aget v6, p0, v5

    .line 42
    .line 43
    add-int/2addr p2, v6

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x5

    .line 51
    new-array v3, v3, [I

    .line 52
    .line 53
    sget-object v6, Luvj;->e:[I

    .line 54
    .line 55
    invoke-static {p1, p2, v1, v6, v3}, Luvj;->n(Lcs1;IZ[I[I)[I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aget p2, p2, v1

    .line 60
    .line 61
    move v1, v0

    .line 62
    :goto_2
    if-ge v1, v5, :cond_3

    .line 63
    .line 64
    if-ge p2, v2, :cond_3

    .line 65
    .line 66
    invoke-static {p1, p0, p2, v4}, Luvj;->j(Lcs1;[II[[I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, 0x30

    .line 71
    .line 72
    int-to-char v3, v3

    .line 73
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    array-length v3, p0

    .line 77
    move v6, v0

    .line 78
    :goto_3
    if-ge v6, v3, :cond_2

    .line 79
    .line 80
    aget v7, p0, v6

    .line 81
    .line 82
    add-int/2addr p2, v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return p2
.end method

.method public final p()Lgh1;
    .locals 0

    .line 1
    sget-object p0, Lgh1;->EAN_8:Lgh1;

    .line 2
    .line 3
    return-object p0
.end method
