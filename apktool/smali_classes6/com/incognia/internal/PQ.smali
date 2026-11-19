.class public abstract Lcom/incognia/internal/PQ;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static M(I)Lcom/incognia/internal/Da6;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/incognia/internal/ba;->Oq4:Lcom/incognia/internal/ba;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Invalid value: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/incognia/internal/bDJ;->Oq4:Lcom/incognia/internal/bDJ;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/incognia/internal/UP;->Oq4:Lcom/incognia/internal/UP;

    .line 27
    .line 28
    return-object p0
.end method
