.class public abstract Lw;
.super Lv;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract d(ILjava/lang/StringBuilder;)V
.end method

.method public e(I)I
    .locals 0

    .line 1
    const p0, 0x186a0

    .line 2
    .line 3
    .line 4
    rem-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public final f(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->b:Lht;

    .line 2
    .line 3
    iget-object v0, v0, Lht;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcs1;

    .line 6
    .line 7
    invoke-static {p2, p3, v0}, Lht;->j(IILcs1;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2, p1}, Lw;->d(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lw;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const p2, 0x186a0

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x5

    .line 23
    if-ge p3, v0, :cond_1

    .line 24
    .line 25
    div-int v0, p0, p2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x30

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    div-int/lit8 p2, p2, 0xa

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method
