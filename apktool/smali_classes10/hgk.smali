.class public abstract Lhgk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lxc2;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Lkzj;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lxc2;->a:Li0h;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Lozj;->a:Lmzj;

    .line 17
    .line 18
    invoke-virtual {v0}, Li0h;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Li0h;->a:[B

    .line 28
    .line 29
    iget v2, v0, Li0h;->b:I

    .line 30
    .line 31
    iget v0, v0, Li0h;->c:I

    .line 32
    .line 33
    long-to-int v3, p1

    .line 34
    add-int/2addr v3, v2

    .line 35
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v2, v0}, Lthl;->a([BII)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, p2}, Lxc2;->skip(J)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    long-to-int p1, p1

    .line 48
    invoke-static {p0, p1}, Lr2i;->b(Ly1i;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    array-length p2, p0

    .line 54
    invoke-static {p0, p1, p2}, Lthl;->a([BII)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "Unreacheable"

    .line 60
    .line 61
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static final b(Ly1i;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Ly1i;->request(J)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ly1i;->getBuffer()Lxc2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Ly1i;->getBuffer()Lxc2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v1, p0, Lxc2;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lhgk;->a(Lxc2;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
