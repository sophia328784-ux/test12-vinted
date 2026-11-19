.class public abstract Lauc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lvx5;Lvx5;Lf3h;JLa2h$a;)Lvx5;
    .locals 2

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    iget-wide v0, p5, La2h$a;->c:J

    .line 4
    .line 5
    iget-object p2, p2, Lf3h;->g:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p2, p5, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lvx5;->BEFORE:Lvx5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lvx5;->AFTER:Lvx5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, Lvx5;->ON:Lvx5;

    .line 30
    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-object p2

    .line 35
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lh3h;->b(Lvx5;Lvx5;)Lvx5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final b(JLx8j;)I
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Lx8j;->b:Lysc;

    .line 24
    .line 25
    iget v2, v1, Lysc;->e:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lx8j;->a:Lw8j;

    .line 32
    .line 33
    iget-object p0, p0, Lw8j;->a:Lf90;

    .line 34
    .line 35
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {v1, p0, p1}, Lysc;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
