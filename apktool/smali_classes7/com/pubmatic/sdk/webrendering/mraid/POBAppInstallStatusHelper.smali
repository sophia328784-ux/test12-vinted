.class public final Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/pubmatic/sdk/common/cache/POBCacheManager;",
        "cacheManager",
        "",
        "deepLink",
        "aDomain",
        "Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;",
        "determineAppInstallStatus",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;",
        "Landroid/content/Intent;",
        "intent",
        "a",
        "(Landroid/content/Context;Landroid/content/Intent;)Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;",
        "scheme",
        "Lorg/json/JSONObject;",
        "appInstallStatusData",
        "",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z",
        "AppInstallStatus",
        "webrendering_release"
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
.field public static final INSTANCE:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper;->INSTANCE:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper;

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

.method private static final a(Landroid/content/Context;Landroid/content/Intent;)Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x10000

    .line 91
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 94
    sget-object p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->INSTALLED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    return-object p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "App is not installed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBAppInstallStatusHelper"

    invoke-static {v0, p0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget-object p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->NOT_INSTALLED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    const-string v3, "POBAppInstallStatusHelper"

    .line 21
    .line 22
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {p0, v4, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :catch_0
    move-exception v4

    .line 37
    const-string v5, "Invalid scheme entry at index "

    .line 38
    .line 39
    const-string v6, ": "

    .line 40
    .line 41
    invoke-static {v2, v5, v6}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Ljv2;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-array v5, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Scheme \'"

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "\' is not in the allowed schemes for domain \'"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x27

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-array p1, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3, p0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return v0
.end method

.method public static final determineAppInstallStatus(Landroid/content/Context;Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "POBAppInstallStatusHelper"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getAppStatusSchemes()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p3, :cond_7

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getAppInstallStatus()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    sget-object p1, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->Companion:Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel$Companion;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel$Companion;->parseFromUrl(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-static {v3, v1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :try_start_1
    new-instance p3, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-direct {p3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    const-string p0, "Unable to determine App: "

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-array p1, p1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, p0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->NOT_INSTALLED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    :goto_1
    sget-object p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->NOT_ALLOWED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_1
    const-string p0, "Failed to parse deep link URI: "

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-array p1, p1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, p0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->NOT_ALLOWED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->NOT_ALLOWED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    :goto_3
    sget-object p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->NOT_ALLOWED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 127
    .line 128
    return-object p0
.end method
