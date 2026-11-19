.class public interface abstract Lrlk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lslk;


# virtual methods
.method public b(Lb80;Lb80;Lb80;)J
    .locals 0

    .line 1
    invoke-interface {p0}, Lrlk;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lrlk;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
