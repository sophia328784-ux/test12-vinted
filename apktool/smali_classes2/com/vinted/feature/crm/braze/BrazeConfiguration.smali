.class public final Lcom/vinted/feature/crm/braze/BrazeConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/braze/BrazeConfiguration$BrazeIsNotConfiguredException;,
        Lcom/vinted/feature/crm/braze/BrazeConfiguration$Companion;,
        Lcom/vinted/feature/crm/braze/BrazeConfiguration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/crm/braze/BrazeConfiguration;",
        "",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "Lcom/vinted/feature/crm/ExternalIdManager;",
        "externalIdManager",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Landroid/app/Application;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/ExternalIdManager;)V",
        "BrazeIsNotConfiguredException",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final _isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final application:Landroid/app/Application;

.field public final crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

.field public final externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/crm/braze/BrazeConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Landroid/app/Application;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/ExternalIdManager;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->application:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    sget-object p3, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 25
    .line 26
    new-instance p4, Lh92;

    .line 27
    .line 28
    invoke-direct {p4, p2}, Lh92;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Lcom/braze/a$a;->c(Lh92;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move p2, p3

    .line 48
    :goto_1
    xor-int/2addr p2, p3

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->_isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->_isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->getBrazeInstance()Lcom/braze/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-void
.end method

.method public static toBrazeConfig(Lcom/vinted/feature/crm/braze/CrmConfig;)Lf92;
    .locals 7

    .line 1
    new-instance v1, Lf92$a;

    .line 2
    .line 3
    invoke-direct {v1}, Lf92$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/CrmConfig;->getApiEndpoint()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, Lf92$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/CrmConfig;->getApiKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-object v0, v1, Lf92$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lja2;->a:Lja2;

    .line 26
    .line 27
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 28
    .line 29
    new-instance v5, Lw82;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-direct {v5, v3}, Lw82;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/CrmConfig;->getDoesHandlePushDeepLinksAutomatically()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lf92$a;->t:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/CrmConfig;->getSmallNotificationIcon()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lf92$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/CrmConfig;->getDefaultNotificationAccentColor()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lf92$a;->m:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/CrmConfig;->isPushNotificationHtmlRenderingEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lf92$a;->B:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/CrmConfig;->isSdkAuthenticationEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lf92$a;->H:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/CrmConfig;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lf92$a;->F:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/CrmConfig;->isFirebaseCloudMessagingRegistrationEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, Lf92$a;->x:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/CrmConfig;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iput-object p0, v1, Lf92$a;->i:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object v0, Lja2;->a:Lja2;

    .line 122
    .line 123
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 124
    .line 125
    new-instance v5, Lw82;

    .line 126
    .line 127
    const/16 p0, 0x8

    .line 128
    .line 129
    invoke-direct {v5, p0}, Lw82;-><init>(B)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x6

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    new-instance p0, Lf92;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v1, v0}, Lf92;-><init>(Lf92$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method


# virtual methods
.method public final buildConfig()Lcom/vinted/feature/crm/braze/CrmConfig;
    .locals 11

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/braze/CrmConfig;

    .line 2
    .line 3
    sget v1, Lcom/vinted/feature/crm/impl/R$string;->braze_sdk_key:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->application:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/vinted/feature/crm/impl/R$string;->braze_sdk_endpoint:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/vinted/feature/crm/impl/R$drawable;->icon_notification:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v3, Lcom/vinted/views/R$color;->v_sys_theme_primary_default:I

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v10, "370947398364"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/crm/braze/CrmConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final configChanged(Lcom/vinted/feature/crm/braze/CrmConfig;)Z
    .locals 3

    .line 1
    new-instance v0, Lh92;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->application:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lh92;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lh92;->getCustomEndpoint()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/vinted/feature/crm/braze/CrmConfig;->getApiEndpoint()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/braze/a$a;->c(Lh92;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/vinted/feature/crm/braze/CrmConfig;->getApiKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lh92;->getDoesHandlePushDeepLinksAutomatically()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/vinted/feature/crm/braze/CrmConfig;->getDoesHandlePushDeepLinksAutomatically()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0}, Lh92;->getSmallNotificationIconResourceId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Lcom/vinted/feature/crm/braze/CrmConfig;->getSmallNotificationIcon()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lh92;->getDefaultNotificationAccentColor()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1}, Lcom/vinted/feature/crm/braze/CrmConfig;->getDefaultNotificationAccentColor()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne p0, v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lh92;->isPushNotificationHtmlRenderingEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Lcom/vinted/feature/crm/braze/CrmConfig;->isPushNotificationHtmlRenderingEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne p0, v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lh92;->isSdkAuthenticationEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1}, Lcom/vinted/feature/crm/braze/CrmConfig;->isSdkAuthenticationEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne p0, v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lh92;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1}, Lcom/vinted/feature/crm/braze/CrmConfig;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne p0, v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lh92;->isFirebaseCloudMessagingRegistrationEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1}, Lcom/vinted/feature/crm/braze/CrmConfig;->isFirebaseCloudMessagingRegistrationEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne p0, v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Lh92;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1}, Lcom/vinted/feature/crm/braze/CrmConfig;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 p0, 0x0

    .line 136
    return p0

    .line 137
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 138
    return p0
.end method

.method public final configure(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/crm/braze/BrazeConfiguration$configure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$configure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$configure$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$configure$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$configure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/crm/braze/BrazeConfiguration$configure$1;-><init>(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$configure$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$configure$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$configure$1;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->eligibleToConfigure(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->buildConfig()Lcom/vinted/feature/crm/braze/CrmConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->_isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->application:Landroid/app/Application;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->toBrazeConfig(Lcom/vinted/feature/crm/braze/CrmConfig;)Lf92;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/braze/a$a;->a(Landroid/content/Context;Lf92;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lkf;

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    sput-object p1, Lja2;->d:Lkf;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->configChanged(Lcom/vinted/feature/crm/braze/CrmConfig;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->application:Landroid/app/Application;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/braze/a$a;->l(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->application:Landroid/app/Application;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->toBrazeConfig(Lcom/vinted/feature/crm/braze/CrmConfig;)Lf92;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v1, p1}, Lcom/braze/a$a;->a(Landroid/content/Context;Lf92;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->_isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    monitor-exit p0

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    :try_start_1
    sget-object v0, Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;->BRAZE_INTERNAL_ERROR:Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/vinted/feature/crm/logger/CrmLogger;->logConfigurationFailure(Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->_isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p1
.end method

.method public final eligibleToConfigure(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/crm/braze/BrazeConfiguration$eligibleToConfigure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$eligibleToConfigure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$eligibleToConfigure$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$eligibleToConfigure$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$eligibleToConfigure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/crm/braze/BrazeConfiguration$eligibleToConfigure$1;-><init>(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$eligibleToConfigure$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$eligibleToConfigure$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$eligibleToConfigure$1;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->getExternalId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    sget v0, Lcom/vinted/feature/crm/impl/R$string;->braze_sdk_endpoint:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->application:Landroid/app/Application;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget v1, Lcom/vinted/feature/crm/impl/R$string;->braze_sdk_key:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lkotlin/Pair;

    .line 86
    .line 87
    sget-object v2, Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;->NO_SDK_ENDPOINT:Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;

    .line 88
    .line 89
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lkotlin/Pair;

    .line 101
    .line 102
    sget-object v2, Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;->NO_SDK_KEY:Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;

    .line 103
    .line 104
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lkotlin/Pair;

    .line 116
    .line 117
    sget-object v2, Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;->NO_EXTERNAL_ID:Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move p1, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    move p1, v4

    .line 132
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v1, v0, p0}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lkotlin/Pair;

    .line 164
    .line 165
    iget-object v1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;

    .line 178
    .line 179
    invoke-static {v0, v3}, Lcom/vinted/feature/crm/logger/CrmLogger;->logConfigurationFailure(Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    instance-of p1, p0, Ljava/util/Collection;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    move-object p1, p0

    .line 188
    check-cast p1, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lkotlin/Pair;

    .line 212
    .line 213
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    move v4, v5

    .line 224
    :cond_a
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method

.method public final getBrazeInstance()Lcom/braze/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->_isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->application:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration$BrazeIsNotConfiguredException;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration$BrazeIsNotConfiguredException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
