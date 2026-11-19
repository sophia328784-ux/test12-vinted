.class public final Lnet/empower/mobile/ads/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/empower/mobile/ads/api/a$a;
    }
.end annotation


# static fields
.field public static final a:Lnet/empower/mobile/ads/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/empower/mobile/ads/api/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/empower/mobile/ads/api/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/empower/mobile/ads/api/a;->a:Lnet/empower/mobile/ads/api/a;

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

.method public static a(Landroid/content/ContextWrapper;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnet/empower/mobile/ads/api/a;->b(Landroid/content/Context;)Lnet/empower/mobile/ads/api/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lnet/empower/mobile/ads/api/a$a;->b:Z

    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "_preferences"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "IABUSPrivacy_String"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x3

    .line 56
    if-lt v4, v6, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v4, 0x59

    .line 64
    .line 65
    if-ne v2, v4, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_0
    invoke-static {v3, p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, Li55;->a:Li55;

    .line 72
    .line 73
    iget-boolean v2, v0, Lnet/empower/mobile/ads/api/a$a;->a:Z

    .line 74
    .line 75
    iget-boolean v0, v0, Lnet/empower/mobile/ads/api/a$a;->d:Z

    .line 76
    .line 77
    const-string v3, ", hasConsent="

    .line 78
    .line 79
    const-string v4, ", canRequestAds="

    .line 80
    .line 81
    const-string v6, "ConsentManager: Applied consent to AppLovin \u2014 gdprApplies="

    .line 82
    .line 83
    invoke-static {v6, v3, v4, v2, v1}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {p0, v0, v5, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static b(Landroid/content/Context;)Lnet/empower/mobile/ads/api/a$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "_preferences"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "IABTCF_gdprApplies"

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "IABTCF_PurposeConsents"

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v5, v4

    .line 49
    :goto_0
    const-string v4, "IABTCF_TCString"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    move v6, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v6, v1

    .line 62
    :goto_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    :goto_2
    move v1, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v3, 0x31

    .line 80
    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_3
    new-instance v2, Lnet/empower/mobile/ads/api/a$a;

    .line 85
    .line 86
    :try_start_0
    invoke-static {p0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_4

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    sget-object v3, Li55;->a:Li55;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v5, "ConsentManager: canRequestAds() failed: "

    .line 103
    .line 104
    invoke-static {v5, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v5, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    invoke-static {v3, p0, v5, v7}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-direct {v2, v6, v1, v0, v4}, Lnet/empower/mobile/ads/api/a$a;-><init>(ZZLjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method
