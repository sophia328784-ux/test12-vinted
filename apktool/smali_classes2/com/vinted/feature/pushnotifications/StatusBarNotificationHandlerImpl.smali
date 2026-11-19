.class public final Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$Companion;,
        Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBi\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;",
        "Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;",
        "Landroid/app/Application;",
        "context",
        "Lcom/vinted/feature/pushnotifications/VintedNotificationManager;",
        "vintedNotificationManager",
        "Lcom/vinted/shared/i18n/localization/PhrasesService;",
        "phrases",
        "Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;",
        "resourceLoaderWrapper",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/shared/vinteduri/UriProvider;",
        "uriProvider",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Luj4;",
        "coroutineScope",
        "",
        "Lcom/vinted/feature/pushnotifications/FeatureNotification;",
        "notificationBuilders",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/feature/pushnotifications/VintedNotificationManager;Lcom/vinted/shared/i18n/localization/PhrasesService;Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Luj4;Ljava/util/Set;Lcom/vinted/core/apphealth/AppHealth;)V",
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
.field public static final Companion:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$Companion;


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final context:Landroid/app/Application;

.field public final coroutineScope:Luj4;

.field public final imageLoader$delegate:Lspi;

.field public final notificationBuilders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/pushnotifications/FeatureNotification;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationManager$delegate:Lspi;

.field public final notificationPreferences:Landroid/content/SharedPreferences;

.field public final phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

.field public final presentationResolver$delegate:Lspi;

.field public final resolver$delegate:Lspi;

.field public final uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

.field public final vintedNotificationManager:Lcom/vinted/feature/pushnotifications/VintedNotificationManager;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

.field public final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->Companion:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vinted/feature/pushnotifications/VintedNotificationManager;Lcom/vinted/shared/i18n/localization/PhrasesService;Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Luj4;Ljava/util/Set;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/vinted/feature/pushnotifications/VintedNotificationManager;",
            "Lcom/vinted/shared/i18n/localization/PhrasesService;",
            "Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
            "Lcom/vinted/shared/vinteduri/UriProvider;",
            "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
            "Luj4;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/pushnotifications/FeatureNotification;",
            ">;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->context:Landroid/app/Application;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->vintedNotificationManager:Lcom/vinted/feature/pushnotifications/VintedNotificationManager;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 50
    .line 51
    iput-object p9, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->coroutineScope:Luj4;

    .line 52
    .line 53
    iput-object p10, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->notificationBuilders:Ljava/util/Set;

    .line 54
    .line 55
    iput-object p11, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 56
    .line 57
    const-string p2, "STATUS_BAR_NOTIFICATIONS"

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->notificationPreferences:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    new-instance p1, Ly40;

    .line 70
    .line 71
    const/16 p2, 0x1b

    .line 72
    .line 73
    invoke-direct {p1, p4, p0, p2}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->imageLoader$delegate:Lspi;

    .line 81
    .line 82
    new-instance p1, Lqbi;

    .line 83
    .line 84
    invoke-direct {p1, p0, p3}, Lqbi;-><init>(Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->presentationResolver$delegate:Lspi;

    .line 92
    .line 93
    new-instance p1, Lqbi;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-direct {p1, p0, p2}, Lqbi;-><init>(Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->resolver$delegate:Lspi;

    .line 104
    .line 105
    new-instance p1, Lqbi;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-direct {p1, p0, p2}, Lqbi;-><init>(Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->notificationManager$delegate:Lspi;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final createNotificationChannel(Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;->getVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;->getImportance()Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v2, Landroid/app/NotificationChannel;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->context:Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/vinted/views/R$color;->v_sys_theme_primary_default:I

    .line 39
    .line 40
    sget-object v1, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->getNotificationManager()Landroid/app/NotificationManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v0, p1, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/app/NotificationChannelGroup;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->getNotificationManager()Landroid/app/NotificationManager;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final getBuilder()Landroidx/core/app/NotificationCompat$g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->context:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$g;->e(Z)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/vinted/feature/pushnotifications/impl/R$string;->app_name_full:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$g;->j(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/vinted/feature/pushnotifications/impl/R$drawable;->icon_notification:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$g;->r(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$g;->q(I)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/vinted/views/R$color;->v_sys_theme_primary_default:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$g;->g(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final getNotificationManager()Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->notificationManager$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    return-object p0
.end method
