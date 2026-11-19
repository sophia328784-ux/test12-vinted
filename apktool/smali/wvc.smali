.class public interface abstract Lwvc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltwc;
.implements Ll9i;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lwzh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwzh;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p0, Lwzh;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lwzh;->i(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
