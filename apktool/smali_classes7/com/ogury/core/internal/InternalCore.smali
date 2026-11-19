.class public final Lcom/ogury/core/internal/InternalCore;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0007J\u0008\u0010\r\u001a\u00020\tH\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\tH\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\tH\u0007J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\tH\u0007J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J \u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0011H\u0007J \u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0014H\u0007J \u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ogury/core/internal/InternalCore;",
        "",
        "()V",
        "getAdvertisingInfo",
        "Lcom/ogury/core/internal/advertising/AdvertisingInfo;",
        "context",
        "Landroid/content/Context;",
        "getAllPublisherData",
        "",
        "",
        "getFrameworkName",
        "getToken",
        "keyName",
        "getVersion",
        "retrieveGppConsentString",
        "retrieveGppSectionIdsString",
        "retrievePrivacyDataBoolean",
        "",
        "key",
        "retrievePrivacyDataInt",
        "",
        "retrievePrivacyDataString",
        "retrieveTcfConsentString",
        "setOnPrivacyDataChangeListener",
        "",
        "onConsentDataChanged",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "onOguryPrivacyDataChanged",
        "storePrivacyData",
        "value",
        "sdk-core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/core/internal/InternalCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/core/internal/InternalCore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/core/internal/InternalCore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/core/internal/InternalCore;->INSTANCE:Lcom/ogury/core/internal/InternalCore;

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

.method public static final getAdvertisingInfo(Landroid/content/Context;)Lcom/ogury/core/internal/advertising/AdvertisingInfo;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/ogury/core/internal/c;->a(Landroid/content/Context;)Lcom/ogury/core/internal/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ogury/core/internal/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/ogury/core/internal/a;->b:Z

    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    new-instance v2, Lcom/ogury/core/internal/advertising/AdvertisingInfo;

    .line 17
    .line 18
    invoke-direct {v2, v1, p0}, Lcom/ogury/core/internal/advertising/AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Advertising Id is null"

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 33
    .line 34
    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 35
    .line 36
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->CORE:Lcom/ogury/core/internal/SourceTag;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/ogury/core/internal/advertising/AdvertisingInfo;

    .line 42
    .line 43
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lcom/ogury/core/internal/advertising/AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    const-string v0, "ogury_privacy_data"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final getFrameworkName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/ogury/core/internal/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/core/internal/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ogury/core/internal/l;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/ogury/core/internal/e;

    .line 15
    .line 16
    const-string v1, "Unity"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "org.apache.cordova.CordovaWebView"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/ogury/core/internal/l;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/ogury/core/internal/e;

    .line 31
    .line 32
    const-string v1, "Cordova"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "mono.android.Runtime"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/ogury/core/internal/l;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/ogury/core/internal/e;

    .line 47
    .line 48
    const-string v1, "Xamarin"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "com.adobe.fre.FREFunction"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/ogury/core/internal/l;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/ogury/core/internal/e;

    .line 63
    .line 64
    const-string v1, "Adobe Air"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "io.flutter.embedding.android.FlutterActivity"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/ogury/core/internal/l;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Lcom/ogury/core/internal/e;

    .line 79
    .line 80
    const-string v1, "Flutter"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "com.facebook.react.ReactActivity"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/ogury/core/internal/l;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lcom/ogury/core/internal/e;

    .line 95
    .line 96
    const-string v1, "React Native"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v0, "org.nativescript.NativeScriptActivity"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/ogury/core/internal/l;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance v0, Lcom/ogury/core/internal/e;

    .line 111
    .line 112
    const-string v1, "NativeScript"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    new-instance v0, Lcom/ogury/core/internal/e;

    .line 119
    .line 120
    const-string v1, "Native"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, v0, Lcom/ogury/core/internal/e;->a:Ljava/lang/String;

    .line 126
    .line 127
    return-object v0
.end method

.method public static final getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/ogury/core/internal/k;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/ogury/core/internal/k;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ogury/core/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "2.1.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ogury_privacy_data"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    const-string p0, "IABGPP_HDR_GppString"

    .line 15
    .line 16
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Key cannot be blank"

    .line 29
    .line 30
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static final retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ogury_privacy_data"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    const-string p0, "IABGPP_GppSID"

    .line 15
    .line 16
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Key cannot be blank"

    .line 29
    .line 30
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static final retrievePrivacyDataBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    const-string v0, "ogury_privacy_data"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final retrievePrivacyDataInt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    const-string v0, "ogury_privacy_data"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final retrievePrivacyDataString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    const-string v0, "ogury_privacy_data"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ogury_privacy_data"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    const-string p0, "IABTCF_TCString"

    .line 15
    .line 16
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Key cannot be blank"

    .line 29
    .line 30
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static final setOnPrivacyDataChangeListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ogury_privacy_data"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final storePrivacyData(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lcom/ogury/core/internal/m;

    invoke-direct {v0, p0}, Lcom/ogury/core/internal/m;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/ogury/core/internal/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final storePrivacyData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/ogury/core/internal/m;

    invoke-direct {v0, p0}, Lcom/ogury/core/internal/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/ogury/core/internal/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final storePrivacyData(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/ogury/core/internal/m;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/ogury/core/internal/m;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p1, p0}, Lcom/ogury/core/internal/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
