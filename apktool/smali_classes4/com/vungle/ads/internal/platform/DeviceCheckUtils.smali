.class public final Lcom/vungle/ads/internal/platform/DeviceCheckUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u0008*\u0004\u0018\u00010\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/platform/DeviceCheckUtils;",
        "",
        "()V",
        "getSensorCount",
        "",
        "context",
        "Landroid/content/Context;",
        "hasSystemAlertWindowPermission",
        "",
        "isEmulator",
        "isProxyEnabled",
        "isVpnConnected",
        "isEnabled",
        "Landroid/net/ProxyInfo;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/platform/DeviceCheckUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/platform/DeviceCheckUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/platform/DeviceCheckUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/platform/DeviceCheckUtils;->INSTANCE:Lcom/vungle/ads/internal/platform/DeviceCheckUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isEnabled(Landroid/net/ProxyInfo;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, p0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, p0

    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    return p0

    .line 54
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public final getSensorCount(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p0, "sensor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final hasSystemAlertWindowPermission(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isEmulator()Z
    .locals 11

    .line 1
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_1
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, v0

    .line 48
    :goto_2
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v3, v0

    .line 63
    :goto_3
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v4, v0

    .line 78
    :goto_4
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0x3f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v5 .. v10}, Lkotlin/collections/a;->K([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v6, "generic"

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static {p0, v6, v7}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    const-string v8, "emulator"

    .line 125
    .line 126
    invoke-static {p0, v8, v7}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    const-string p0, "google_sdk"

    .line 133
    .line 134
    invoke-static {v1, p0, v7}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    invoke-static {v1, v8, v7}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    const-string p0, "sdk"

    .line 147
    .line 148
    invoke-static {v2, p0, v7}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_7

    .line 153
    .line 154
    const-string p0, "vbox"

    .line 155
    .line 156
    invoke-static {v2, p0, v7}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    invoke-static {v3, v6, v7}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_7

    .line 167
    .line 168
    const-string p0, "genymotion"

    .line 169
    .line 170
    invoke-static {v4, p0, v7}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_7

    .line 175
    .line 176
    const-string p0, "nox"

    .line 177
    .line 178
    invoke-static {v0, p0, v7}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_7

    .line 183
    .line 184
    const-string p0, "x86"

    .line 185
    .line 186
    invoke-static {v5, p0, v7}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    return v7

    .line 194
    :cond_7
    :goto_5
    const/4 p0, 0x1

    .line 195
    return p0
.end method

.method public final isProxyEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/platform/DeviceCheckUtils;->isEnabled(Landroid/net/ProxyInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget p1, Lkotlin/Result;->b:I

    .line 48
    .line 49
    new-instance p1, Lkotlin/Result$Failure;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p1

    .line 55
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object p0, p1

    .line 62
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final isVpnConnected(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget p0, Lkotlin/Result;->b:I

    .line 5
    .line 6
    const-string p0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    sget p1, Lkotlin/Result;->b:I

    .line 57
    .line 58
    new-instance p1, Lkotlin/Result$Failure;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object p0, p1

    .line 64
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget v0, Lkotlin/Result;->b:I

    .line 67
    .line 68
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object p0, p1

    .line 73
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method
