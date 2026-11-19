.class public abstract Lcom/vinted/shared/ads/IsUsUserKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final isUsUser(Lcom/vinted/shared/session/UserSession;)Z
    .locals 2

    .line 1
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryIsoCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "us"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
