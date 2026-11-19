.class public interface abstract Loqk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract a(I)Landroid/util/Range;
.end method

.method public b(II)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Loqk;->i(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Loqk;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2, p1}, Loqk;->i(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d(I)Landroid/util/Range;
.end method

.method public abstract e()Landroid/util/Range;
.end method

.method public abstract f()Landroid/util/Range;
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

.method public abstract i(II)Z
.end method

.method public abstract j()I
.end method
