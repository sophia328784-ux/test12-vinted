.class public abstract Ll3e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lgaj;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lgaj;->c:Lepe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lepe;->b:Lioe;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lioe;->b:I

    .line 10
    .line 11
    new-instance v0, Lfn6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfn6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object p0, Lfn6;->b:Len6;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-boolean p0, Lfn6;->c:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, v0, Lfn6;->a:I

    .line 31
    .line 32
    if-ne v0, p0, :cond_2

    .line 33
    .line 34
    move v2, v1

    .line 35
    :cond_2
    :goto_1
    xor-int/lit8 p0, v2, 0x1

    .line 36
    .line 37
    return p0
.end method
