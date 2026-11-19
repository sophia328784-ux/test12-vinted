.class public abstract Lp18;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Z)Lzfj;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lzfj;->On:Lzfj;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lzfj;->Off:Lzfj;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b(Lpqf;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lpqf;->a:F

    .line 2
    .line 3
    iget v1, p0, Lpqf;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lpqf;->b:F

    .line 14
    .line 15
    iget p0, p0, Lpqf;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final c(Lc46;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lc46;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lc46;->a:Landroid/view/DragEvent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    sget-object p0, Lejd;->b:Ldjd;

    .line 34
    .line 35
    return-wide v0
.end method

.method public static final d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 1

    .line 1
    new-instance v0, Lo18;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo18;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
