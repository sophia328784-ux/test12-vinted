.class public final Lazb;
.super Lvci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Liia;->R0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "key"

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, p0, v0, p2}, Labh;->k(Ljava/lang/String;Ljava/lang/Object;Liia;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "value"

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p0, p1, p2}, Labh;->k(Ljava/lang/String;Ljava/lang/Object;Liia;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Liia;->u0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
