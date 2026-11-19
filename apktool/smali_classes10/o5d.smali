.class public final Lo5d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln5d;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Landroid/telephony/TelephonyManager;

.field public final e:Ls23;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo5d;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iput-object v0, p0, Lo5d;->c:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    const-string v0, "phone"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    iput-object v0, p0, Lo5d;->d:Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    new-instance v1, Ls23;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Ls23;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lo5d;->e:Ls23;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lqr4;
    .locals 7

    .line 1
    iget-object v0, p0, Lo5d;->c:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Ltr4;->f:Lqr4;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Ltr4;->g:Lqr4;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lo5d;->e:Ls23;

    .line 40
    .line 41
    invoke-virtual {v0}, Ls23;->a()Ld23;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lo5d;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "android.hardware.telephony"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "OpenTelemetryRum"

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Le03;->h(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :try_start_0
    iget-object p0, p0, Lo5d;->d:Landroid/telephony/TelephonyManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Le03;->g(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    const-string v0, "SecurityException when accessing network type"

    .line 82
    .line 83
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    const-string p0, "Cannot determine network subtype: missing telephony feature or read phone state permission."

    .line 88
    .line 89
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance p0, Lqr4;

    .line 93
    .line 94
    sget-object v0, Ln6d;->TRANSPORT_CELLULAR:Ln6d;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1, v2}, Lqr4;-><init>(Ln6d;Ld23;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    const/4 p0, 0x1

    .line 101
    invoke-virtual {v0, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    sget-object v2, Ln6d;->TRANSPORT_WIFI:Ln6d;

    .line 108
    .line 109
    new-instance v1, Lqr4;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct/range {v1 .. v6}, Lqr4;-><init>(Ln6d;Ld23;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    const/4 p0, 0x4

    .line 120
    invoke-virtual {v0, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    sget-object v2, Ln6d;->TRANSPORT_VPN:Ln6d;

    .line 127
    .line 128
    new-instance v1, Lqr4;

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct/range {v1 .. v6}, Lqr4;-><init>(Ln6d;Ld23;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_7
    const/4 p0, 0x3

    .line 139
    invoke-virtual {v0, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    sget-object v1, Ln6d;->TRANSPORT_WIRED:Ln6d;

    .line 146
    .line 147
    new-instance v0, Lqr4;

    .line 148
    .line 149
    const/4 v4, 0x6

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct/range {v0 .. v5}, Lqr4;-><init>(Ln6d;Ld23;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    sget-object p0, Ltr4;->g:Lqr4;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
