.class public abstract Lv8j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lx8j;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lx8j;->a:Lw8j;

    .line 4
    .line 5
    iget-object p0, p0, Lx8j;->b:Lysc;

    .line 6
    .line 7
    iget-object v0, v0, Lw8j;->a:Lf90;

    .line 8
    .line 9
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lysc;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lysc;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v2, p0, Lysc;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lysc;->c(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lysc;->n(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, p0}, Ld50;->d(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Li3e;

    .line 60
    .line 61
    iget-object p1, p0, Li3e;->a:Lh3e;

    .line 62
    .line 63
    iget p0, p0, Li3e;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, p0

    .line 66
    check-cast p1, Lc00;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lc00;->b(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method
