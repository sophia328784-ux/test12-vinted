.class public abstract Lcne;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Luaj;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-object v0, Lwaj;->b:Lvaj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide v1, Lwaj;->c:J

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Lwaj;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-wide v0, Lwaj;->d:J

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lwaj;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x2

    .line 34
    return p0
.end method
