.class public final Lcom/vinted/tracking/service/a;
.super Leu6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final m(I)Lq9l;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/tracking/service/EventStatus;->Companion:Lcom/vinted/tracking/service/EventStatus$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/vinted/tracking/service/EventStatus;->ERROR:Lcom/vinted/tracking/service/EventStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/vinted/tracking/service/EventStatus;->PARTIAL_ERROR:Lcom/vinted/tracking/service/EventStatus;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/vinted/tracking/service/EventStatus;->OK:Lcom/vinted/tracking/service/EventStatus;

    .line 23
    .line 24
    return-object p0
.end method
