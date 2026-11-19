.class public final Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/biometrics/BiometricsChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl$Companion;,
        Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl;",
        "Lcom/vinted/feature/verification/biometrics/BiometricsChecker;",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/analytics/VintedAnalytics;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final application:Landroid/app/Application;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vinted/analytics/VintedAnalytics;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl;->application:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final checkForBiometrics()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    const-string v1, "Biometrics: checkForBiometrics started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x1d

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl;->application:Landroid/app/Application;

    .line 16
    .line 17
    if-ge v0, v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "android.hardware.fingerprint"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Biometrics: checkForBiometrics, Fingerprint Sensor supported"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move v3, v2

    .line 44
    :cond_0
    const-string v0, "android.hardware.biometrics.face"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "Biometrics: checkForBiometrics, Face recognition supported"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_1
    const-string v0, "android.hardware.biometrics.iris"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const-string p0, "Biometrics: checkForBiometrics, Iris recognition supported"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    :goto_0
    move v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p0}, Llr1;->c(Landroid/content/Context;)Llr1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Llr1;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 v4, -0x2

    .line 86
    if-eq p0, v4, :cond_c

    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    if-eq p0, v4, :cond_b

    .line 90
    .line 91
    if-eqz p0, :cond_a

    .line 92
    .line 93
    if-eq p0, v2, :cond_9

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    if-eq p0, v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    if-eq p0, v4, :cond_7

    .line 101
    .line 102
    if-eq p0, v0, :cond_6

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    if-eq p0, v0, :cond_5

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    if-eq p0, v0, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string p0, "Biometrics: No biometric features available on this device."

    .line 114
    .line 115
    invoke-static {p0, v1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-string p0, "Biometrics: Biometric features are not enrolled."

    .line 120
    .line 121
    invoke-static {p0, v1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-string p0, "Biometrics: Biometric features needs update."

    .line 126
    .line 127
    invoke-static {p0, v1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const-string p0, "Biometrics: App can authenticate using biometrics but device unlock is required"

    .line 132
    .line 133
    invoke-static {v1, p0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const-string p0, "Biometrics: App can authenticate using biometrics but it\'s on timeout"

    .line 138
    .line 139
    invoke-static {v1, p0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const-string p0, "Biometrics: Biometric features are currently unavailable."

    .line 144
    .line 145
    invoke-static {p0, v1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const-string p0, "Biometrics: App can authenticate using biometrics."

    .line 150
    .line 151
    invoke-static {v1, p0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    const-string p0, "Biometrics: Biometric features status unknown."

    .line 156
    .line 157
    invoke-static {p0, v1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_c
    const-string p0, "Biometrics: Biometric features unsupported."

    .line 162
    .line 163
    invoke-static {p0, v1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "Biometrics: checkForBiometrics ended, canAuthenticate "

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " "

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v1, p0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v2
.end method

.method public final isBiometricsAuthenticationAvailable()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl;->checkForBiometrics()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 8
    .line 9
    new-instance v1, Lvl1;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Lvl1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->trackEvent(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Biometrics: error retrieving is biometrics available value "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method
