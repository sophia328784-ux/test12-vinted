.class public Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls23;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls23;->a:Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ld23;
    .locals 10

    .line 1
    iget-object v0, p0, Ls23;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "android.hardware.telephony"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "OpenTelemetryRum"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string p0, "Cannot determine carrier details: telephony feature missing."

    .line 22
    .line 23
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    if-lt v1, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Le03;->h(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ls23;->a:Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Le03;->i(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v6, v2

    .line 62
    :goto_0
    invoke-virtual {p0}, Ls23;->c()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v4, Ld23;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    aget-object v7, p0, v0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aget-object v8, p0, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aget-object v9, p0, v0

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Ld23;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    const-string v0, "Missing read phone state permission, using legacy carrier methods."

    .line 82
    .line 83
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ls23;->b()Ld23;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Ls23;->b()Ld23;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :goto_1
    const-string v0, "SecurityException when accessing carrier info"

    .line 100
    .line 101
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public final b()Ld23;
    .locals 8

    .line 1
    iget-object v0, p0, Ls23;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Le03;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Le03;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p0}, Ls23;->c()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Ld23;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object v5, p0, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v6, p0, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aget-object v7, p0, v0

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-direct/range {v2 .. v7}, Ld23;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final c()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Ls23;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le03;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x5

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Le03;->i(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    :cond_1
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
