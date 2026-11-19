.class public abstract Lv;
.super Lb4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final b(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "(01)"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x39

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, Lv;->c(Ljava/lang/StringBuilder;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x30

    .line 5
    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0xa

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    iget-object v5, p0, Lb4;->b:Lht;

    .line 14
    .line 15
    iget-object v5, v5, Lht;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcs1;

    .line 18
    .line 19
    invoke-static {v2, v4, v5}, Lht;->j(IILcs1;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v4, v2, 0x64

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    div-int/lit8 v4, v2, 0xa

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p0, v0

    .line 44
    move p2, p0

    .line 45
    :goto_1
    const/16 v1, 0xd

    .line 46
    .line 47
    if-ge p0, v1, :cond_4

    .line 48
    .line 49
    add-int v1, p0, p3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v3

    .line 56
    and-int/lit8 v2, p0, 0x1

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x3

    .line 61
    .line 62
    :cond_3
    add-int/2addr p2, v1

    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    rem-int/2addr p2, v4

    .line 67
    rsub-int/lit8 p0, p2, 0xa

    .line 68
    .line 69
    if-ne p0, v4, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v0, p0

    .line 73
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void
.end method
