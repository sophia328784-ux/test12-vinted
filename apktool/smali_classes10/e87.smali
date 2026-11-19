.class public final Le87;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Le87;->d(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Le87;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Le87;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static d(ILjava/util/List;)I
    .locals 6

    .line 1
    sget-object v0, Lh87$a;->a:Lq41;

    .line 2
    .line 3
    sget v1, Lt2c;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lq41;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shl-int/lit8 v2, p0, 0x1

    .line 15
    .line 16
    shr-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    xor-int/2addr p0, v2

    .line 19
    invoke-static {p0}, Lrn3;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    :goto_0
    instance-of v0, p1, Led6;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lh87$a;->b:Lq41;

    .line 29
    .line 30
    check-cast p1, Led6;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    iget v3, p1, Led6;->c:I

    .line 41
    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Led6;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lrn3;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, v0, Lq41;->c:I

    .line 57
    .line 58
    invoke-static {v2, p1, v2}, Le62;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_2
    add-int/2addr p0, v1

    .line 63
    return p0

    .line 64
    :cond_3
    sget-object v0, Lh87$a;->b:Lq41;

    .line 65
    .line 66
    invoke-static {p1}, Lv3f;->a(Ljava/util/List;)[J

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    array-length v2, p1

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    array-length v2, p1

    .line 75
    move v3, v1

    .line 76
    :goto_3
    if-ge v1, v2, :cond_5

    .line 77
    .line 78
    aget-wide v4, p1, v1

    .line 79
    .line 80
    invoke-static {v4, v5}, Lrn3;->b(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v3, v4

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget p1, v0, Lq41;->c:I

    .line 89
    .line 90
    invoke-static {v3, p1, v3}, Le62;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_4
    add-int/2addr p0, v1

    .line 95
    return p0
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 2

    .line 1
    sget-object v0, Lh87$a;->a:Lq41;

    .line 2
    .line 3
    iget v1, p0, Le87;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0, v1}, Ltah;->I0(Lkbf;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Le87;->c:Ljava/util/List;

    .line 12
    .line 13
    instance-of v0, p0, Led6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lh87$a;->b:Lq41;

    .line 18
    .line 19
    check-cast p0, Led6;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Ltah;->b0(Lkbf;Led6;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lh87$a;->b:Lq41;

    .line 26
    .line 27
    invoke-static {p0}, Lv3f;->a(Ljava/util/List;)[J

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v0, p0}, Ltah;->d0(Lkbf;[J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
