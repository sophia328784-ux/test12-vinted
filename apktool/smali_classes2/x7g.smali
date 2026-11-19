.class public final synthetic Lx7g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object p0, Ly7g;->f:Ljava/util/logging/Logger;

    .line 4
    .line 5
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p1, Ljava/net/ConnectException;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of p0, p1, Ljava/net/SocketException;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0
.end method
