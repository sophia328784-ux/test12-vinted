.class public final Lcom/incognia/internal/Lgh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Lcom/incognia/EventAddress;)Lcom/incognia/internal/t0X;
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/incognia/internal/t0X;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/incognia/EventAddress;->getLatitude()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/incognia/EventAddress;->getLongitude()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/incognia/EventAddress;->getStreet()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/incognia/EventAddress;->getNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/incognia/EventAddress;->getNeighborhood()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lcom/incognia/EventAddress;->getCity()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Lcom/incognia/EventAddress;->getState()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p0}, Lcom/incognia/EventAddress;->getPostalCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p0}, Lcom/incognia/EventAddress;->getCountryName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {p0}, Lcom/incognia/EventAddress;->getCountryCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {p0}, Lcom/incognia/EventAddress;->getAddressLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {p0}, Lcom/incognia/EventAddress;->getLocale()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v0 .. v13}, Lcom/incognia/internal/t0X;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
