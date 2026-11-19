.class public final synthetic Lsdh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Landroid/app/ApplicationExitInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "OOM"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v1

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget v0, Landroid/system/OsConstants;->SIGKILL:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v1

    .line 51
    :goto_1
    if-nez p0, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    :goto_2
    return v2
.end method
