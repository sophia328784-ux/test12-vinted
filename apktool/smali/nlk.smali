.class public interface abstract Lnlk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lb80;Lb80;Lb80;)J
.end method

.method public c(Lb80;Lb80;Lb80;)Lb80;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lnlk;->b(Lb80;Lb80;Lb80;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lnlk;->d(JLb80;Lb80;Lb80;)Lb80;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract d(JLb80;Lb80;Lb80;)Lb80;
.end method

.method public abstract e(JLb80;Lb80;Lb80;)Lb80;
.end method
