.class public final Lcom/vinted/core/apphealth/GlobalEventData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/GlobalEventData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/GlobalEventData;",
        "",
        "Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;",
        "appHealthConfigurationProvider",
        "<init>",
        "(Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;)V",
        "a",
        "apphealth"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final appHealthConfigurationProvider:Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/apphealth/GlobalEventData;->appHealthConfigurationProvider:Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final generateGlobalFields(Lcom/vinted/core/apphealth/AppHealth$Type;Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/String;)Lcom/vinted/core/apphealth/entity/Global;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/core/apphealth/AppHealth$Type;->getTrackingName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object p0, p0, Lcom/vinted/core/apphealth/GlobalEventData;->appHealthConfigurationProvider:Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;

    .line 12
    .line 13
    check-cast p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->appVersion:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->portal:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 47
    .line 48
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object p1, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getVintedSpecificLangCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->application:Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-class p1, Landroid/telephony/TelephonyManager;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :goto_0
    move-object v3, p0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-string p0, ""

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    new-instance v0, Lcom/vinted/core/apphealth/entity/Global;

    .line 112
    .line 113
    const-string v9, "android"

    .line 114
    .line 115
    move-object/from16 v7, p3

    .line 116
    .line 117
    invoke-direct/range {v0 .. v13}, Lcom/vinted/core/apphealth/entity/Global;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
