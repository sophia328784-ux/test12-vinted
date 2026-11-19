.class public final Lcom/incognia/internal/Y;
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

.method public static M(Landroid/location/Address;)Lcom/incognia/internal/t0X;
    .locals 14

    .line 1
    new-instance v0, Lcom/incognia/internal/t0X;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Address;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/location/Address;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-virtual {p0, v12}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {p0}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    move-object v13, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-direct/range {v0 .. v13}, Lcom/incognia/internal/t0X;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
