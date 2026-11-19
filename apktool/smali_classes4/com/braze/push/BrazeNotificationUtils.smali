.class public final Lcom/braze/push/BrazeNotificationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;,
        Lcom/braze/push/BrazeNotificationUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001jB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\n*\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\'\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ5\u0010%\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008)\u0010(J)\u0010,\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010,\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u00084\u00103J\u001f\u00105\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u00085\u00103J)\u00106\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u00086\u00107J)\u00108\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u00088\u00107J\u001f\u0010:\u001a\u00020\"2\u0006\u00109\u001a\u00020*2\u0006\u00101\u001a\u000200H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008<\u00103J\u001f\u0010=\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008?\u00103J\u001f\u0010@\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008@\u00103J\u001f\u0010A\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008A\u00103J\u001f\u0010B\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008B\u00103J\u001f\u0010C\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008C\u00103J\u001f\u0010D\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008D\u00103J\u001f\u0010E\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008E\u00103J\u0017\u0010G\u001a\u00020\n2\u0006\u0010F\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008I\u0010\u0013J\u001f\u0010J\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008N\u00103J\u001f\u0010O\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008O\u0010\u0013J\u0017\u0010P\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008P\u0010/J\u001f\u0010Q\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008Q\u0010\u0013J#\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010S\u001a\u00020R2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008U\u0010VJ)\u0010Y\u001a\u00020X2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ5\u0010]\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020[2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008]\u0010^J)\u0010]\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008]\u0010`R\u0014\u0010a\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0011\u0010f\u001a\u00020c8G\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0015\u0010i\u001a\u0006\u0012\u0002\u0008\u00030 8G\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00a8\u0006k"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "deepLink",
        "",
        "useWebView",
        "",
        "routeUserWithNotificationOpenedIntent$android_sdk_ui",
        "(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V",
        "routeUserWithNotificationOpenedIntent",
        "Landroid/content/Intent;",
        "intent",
        "handleNotificationOpened",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "handleNotificationDeleted",
        "isBrazePushMessage",
        "(Landroid/content/Intent;)Z",
        "isNotificationMessage",
        "notificationExtras",
        "Lna2;",
        "payload",
        "sendPushMessageReceivedBroadcast",
        "(Landroid/content/Context;Landroid/os/Bundle;Lna2;)V",
        "refreshFeatureFlagsIfAppropriate",
        "(Lna2;)Z",
        "refreshBannersIfAppropriate",
        "Ljava/lang/Class;",
        "thisClass",
        "",
        "notificationId",
        "durationInMillis",
        "setNotificationDurationAlarm",
        "(Landroid/content/Context;Ljava/lang/Class;II)V",
        "getNotificationId",
        "(Lna2;)I",
        "getNotificationPriority",
        "Lh92;",
        "configurationProvider",
        "wakeScreenIfAppropriate",
        "(Landroid/content/Context;Lh92;Landroid/os/Bundle;)Z",
        "prefetchBitmapsIfNewlyReceivedStoryPush",
        "(Lna2;)V",
        "Landroidx/core/app/NotificationCompat$g;",
        "notificationBuilder",
        "setTitleIfPresent",
        "(Landroidx/core/app/NotificationCompat$g;Lna2;)V",
        "setContentIfPresent",
        "setTickerIfPresent",
        "setContentIntentIfPresent",
        "(Landroid/content/Context;Landroidx/core/app/NotificationCompat$g;Landroid/os/Bundle;)V",
        "setDeleteIntent",
        "appConfigurationProvider",
        "setSmallIcon",
        "(Lh92;Landroidx/core/app/NotificationCompat$g;)I",
        "setSetShowWhen",
        "setLargeIconIfPresentAndSupported",
        "(Landroidx/core/app/NotificationCompat$g;Lna2;)Z",
        "setSoundIfPresentAndSupported",
        "setSummaryTextIfPresentAndSupported",
        "setPriorityIfPresentAndSupported",
        "setAccentColorIfPresentAndSupported",
        "setCategoryIfPresentAndSupported",
        "setVisibilityIfPresentAndSupported",
        "setPublicVersionIfPresentAndSupported",
        "visibility",
        "isValidNotificationVisibility",
        "(I)Z",
        "handleCancelNotificationAction",
        "cancelNotification",
        "(Landroid/content/Context;I)V",
        "getOrCreateNotificationChannelId",
        "(Lna2;)Ljava/lang/String;",
        "setNotificationBadgeNumberIfPresent",
        "handlePushStoryPageClicked",
        "handleContentCardsSerializedCardIfPresent",
        "sendNotificationOpenedBroadcast",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Landroid/app/NotificationChannel;",
        "getValidNotificationChannel",
        "(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;",
        "action",
        "Landroid/app/PendingIntent;",
        "getPushActionPendingIntent",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;",
        "Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;",
        "broadcastType",
        "sendPushActionIntent",
        "(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lna2;)V",
        "pushIntent",
        "(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V",
        "TAG",
        "Ljava/lang/String;",
        "Lx69;",
        "getActiveNotificationFactory",
        "()Lx69;",
        "activeNotificationFactory",
        "getNotificationReceiverClass",
        "()Ljava/lang/Class;",
        "notificationReceiverClass",
        "BrazeNotificationBroadcastType",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/push/BrazeNotificationUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 7
    .line 8
    const-class v0, Lcom/braze/push/BrazeNotificationUtils;

    .line 9
    .line 10
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/braze/push/BrazeNotificationUtils;->TAG:Ljava/lang/String;

    .line 15
    .line 16
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

.method public static synthetic A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->getValidNotificationChannel$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationDeleted$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification$lambda$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->refreshBannersIfAppropriate$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic E(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationId$lambda$0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationDurationAlarm$lambda$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->refreshBannersIfAppropriate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getValidNotificationChannel$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->sendNotificationOpenedBroadcast$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setCategoryIfPresentAndSupported$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setPriorityIfPresentAndSupported$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationOpened$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P(Lna2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->setPublicVersionIfPresentAndSupported$lambda$0(Lna2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setSetShowWhen$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->getValidNotificationChannel$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent$lambda$1(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->refreshFeatureFlagsIfAppropriate$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationPriority$lambda$0$0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setDeleteIntent$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported$lambda$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Y(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->setVisibilityIfPresentAndSupported$lambda$1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->handleContentCardsSerializedCardIfPresent$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setSoundIfPresentAndSupported$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getValidNotificationChannel$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c0(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate$lambda$3(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final cancelNotification(Landroid/content/Context;I)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 7
    .line 8
    new-instance v5, Lqa2;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v5, v2, p1}, Lqa2;-><init>(BI)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "com.braze.action.CANCEL_NOTIFICATION"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "nid"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lzs9;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    move-object v3, p0

    .line 58
    sget-object v0, Lja2;->a:Lja2;

    .line 59
    .line 60
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 61
    .line 62
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 63
    .line 64
    new-instance v5, Lpa2;

    .line 65
    .line 66
    const/16 p0, 0x1d

    .line 67
    .line 68
    invoke-direct {v5, p0}, Lpa2;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final cancelNotification$lambda$0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cancelling notification action with id: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final cancelNotification$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Exception occurred attempting to cancel notification."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationOpened$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setCategoryIfPresentAndSupported$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e0(Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent$lambda$0(Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setContentIfPresent$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setContentIntentIfPresent$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported$lambda$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getActiveNotificationFactory()Lx69;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/braze/push/BrazeNotificationFactory$Companion;->getInstance()Lcom/braze/push/BrazeNotificationFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final getNotificationId(Lna2;)I
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna2;->o:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lja2;->a:Lja2;

    .line 9
    .line 10
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 11
    .line 12
    new-instance v6, Lca2;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-direct {v6, v0, p0}, Lca2;-><init>(Ljava/lang/Integer;B)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object v0, p0, Lna2;->y:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lna2;->z:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget-object v0, Lja2;->a:Lja2;

    .line 50
    .line 51
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 52
    .line 53
    new-instance v5, Lqa2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v5, v2, p0}, Lqa2;-><init>(BI)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    return p0
.end method

.method private static final getNotificationId$lambda$0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Using notification id provided in the message\'s extras bundle: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final getNotificationId$lambda$3(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Message without notification id provided in the extras bundle received. Using a hash of the message: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getNotificationPriority(Lna2;)I
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lna2;->q:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    sget-object v3, Lja2;->a:Lja2;

    .line 20
    .line 21
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 22
    .line 23
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 24
    .line 25
    new-instance v8, Lca2;

    .line 26
    .line 27
    invoke-direct {v8, p0, v2}, Lca2;-><init>(Ljava/lang/Integer;B)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static final getNotificationPriority$lambda$0$0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Received invalid notification priority "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final getNotificationReceiverClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lv64;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/braze/push/BrazeAmazonDeviceMessagingReceiver;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/braze/push/BrazePushReceiver;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final getOrCreateNotificationChannelId(Lna2;)Ljava/lang/String;
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lna2;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, Lna2;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, Lna2;->a:Lh92;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v4, "notification"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroid/app/NotificationManager;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v5, Lja2;->a:Lja2;

    .line 37
    .line 38
    sget-object v6, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 39
    .line 40
    new-instance v10, Lp92;

    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    invoke-direct {v10, v1, v0}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x7

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    sget-object v12, Lja2;->a:Lja2;

    .line 56
    .line 57
    sget-object v13, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 58
    .line 59
    new-instance v4, Lp92;

    .line 60
    .line 61
    const/16 v5, 0x17

    .line 62
    .line 63
    invoke-direct {v4, v1, v5}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 64
    .line 65
    .line 66
    const/16 v18, 0x7

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v1, "com_appboy_default_notification_channel"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    sget-object v5, Lja2;->a:Lja2;

    .line 86
    .line 87
    sget-object v6, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 88
    .line 89
    new-instance v10, Lsa2;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v10, v4}, Lsa2;-><init>(B)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x7

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/app/NotificationChannel;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lh92;->getDefaultNotificationChannelName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v5, v3

    .line 112
    :goto_1
    const/4 v6, 0x3

    .line 113
    invoke-direct {v4, v1, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lh92;->getDefaultNotificationChannelDescription()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_4
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v1
.end method

.method private static final getOrCreateNotificationChannelId$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Found notification channel in extras with id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getOrCreateNotificationChannelId$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notification channel from extras is invalid. No channel found with id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getOrCreateNotificationChannelId$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze default notification channel does not exist on device. Creating default channel."

    .line 2
    .line 3
    return-object v0
.end method

.method private final getPushActionPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p2, Lcom/braze/push/NotificationTrampolineActivity;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/high16 p2, 0x44000000    # 512.0f

    .line 21
    .line 22
    invoke-static {}, Lzs9;->b()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p1, p3, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final getValidNotificationChannel(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v3, Lja2;->a:Lja2;

    .line 12
    .line 13
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 14
    .line 15
    new-instance v8, Lra2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v8, v0}, Lra2;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x7

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string v3, "ab_nc"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget-object v4, Lja2;->a:Lja2;

    .line 51
    .line 52
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 53
    .line 54
    new-instance v9, Lp92;

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-direct {v9, v1, v0}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    sget-object v11, Lja2;->a:Lja2;

    .line 70
    .line 71
    sget-object v12, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 72
    .line 73
    new-instance v3, Lp92;

    .line 74
    .line 75
    const/16 v4, 0x12

    .line 76
    .line 77
    invoke-direct {v3, v1, v4}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    const/16 v17, 0x7

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    invoke-static/range {v11 .. v17}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    const-string v1, "com_appboy_default_notification_channel"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    sget-object v3, Lja2;->a:Lja2;

    .line 100
    .line 101
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 102
    .line 103
    new-instance v8, Lra2;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-direct {v8, v0}, Lra2;-><init>(B)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x7

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method private static final getValidNotificationChannel$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notification extras bundle was null. Could not find a valid notification channel"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getValidNotificationChannel$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Found notification channel in extras with id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getValidNotificationChannel$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notification channel from extras is invalid, no channel found with id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getValidNotificationChannel$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze default notification channel does not exist on device."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->prefetchBitmapsIfNewlyReceivedStoryPush$lambda$1$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent$lambda$4(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final handleCancelNotificationAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "nid"

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
    const/4 v1, 0x3

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v2, Lja2;->a:Lja2;

    .line 22
    .line 23
    sget-object v3, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 24
    .line 25
    new-instance v7, Lqa2;

    .line 26
    .line 27
    invoke-direct {v7, v1, p1}, Lqa2;-><init>(BI)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "notification"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Landroid/app/NotificationManager;

    .line 47
    .line 48
    const-string v0, "appboy_notification"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    move-object v5, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_0
    sget-object v2, Lja2;->a:Lja2;

    .line 60
    .line 61
    sget-object v3, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 62
    .line 63
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 64
    .line 65
    new-instance v7, Lsa2;

    .line 66
    .line 67
    invoke-direct {v7, v1}, Lsa2;-><init>(B)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final handleCancelNotificationAction$lambda$0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cancelling notification action with id: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final handleCancelNotificationAction$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Exception occurred handling cancel notification intent."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final handleContentCardsSerializedCardIfPresent(Lna2;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna2;->w:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lna2;->x:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lna2;->e:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lja2;->a:Lja2;

    .line 15
    .line 16
    sget-object v3, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 17
    .line 18
    new-instance v7, Lu72;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v7, v4, v1, v0}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x7

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/braze/b;->a:Lcom/braze/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lu72;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3, v1, v0}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lz72;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v0, p0, v1, v4}, Lz72;-><init>(Ljava/lang/String;Lcom/braze/a;Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-static {p0, v2, v3, v0}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private static final handleContentCardsSerializedCardIfPresent$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Push contains associated Content Cards card. User id: "

    .line 2
    .line 3
    const-string v1, " Card data: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final handleNotificationDeleted(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
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
    :try_start_0
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 10
    .line 11
    new-instance v5, Lra2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v5, v2}, Lra2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v2, Lna2;

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v2 .. v8}, Lna2;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lh92;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v2

    .line 42
    move-object v2, v5

    .line 43
    sget-object p1, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->DELETED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 44
    .line 45
    invoke-direct {v1, v2, p1, v3, p0}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lna2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v2, p0

    .line 50
    move-object v4, v3

    .line 51
    sget-object v3, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->DELETED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent$default(Lcom/braze/push/BrazeNotificationUtils;Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lna2;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    move-object v3, p0

    .line 64
    sget-object v0, Lja2;->a:Lja2;

    .line 65
    .line 66
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 67
    .line 68
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 69
    .line 70
    new-instance v5, Lra2;

    .line 71
    .line 72
    const/16 p0, 0x9

    .line 73
    .line 74
    invoke-direct {v5, p0}, Lra2;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final handleNotificationDeleted$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending notification deleted broadcast"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final handleNotificationDeleted$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Exception occurred attempting to handle notification delete intent."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final handleNotificationOpened(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
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
    :try_start_0
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, La82;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, La82;-><init>(Landroid/content/Intent;B)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ly72;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p1, v0, v3}, Ly72;-><init>(Landroid/content/Intent;Lcom/braze/a;B)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/braze/b;->a:Lcom/braze/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/braze/b;->a(Landroid/content/Context;)Lh92;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lh92;->getDoesHandlePushDeepLinksAutomatically()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, Lja2;->a:Lja2;

    .line 53
    .line 54
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 55
    .line 56
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 57
    .line 58
    new-instance v5, Lra2;

    .line 59
    .line 60
    const/16 p0, 0x11

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lra2;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    move-object v3, p0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    sget-object v0, Lja2;->a:Lja2;

    .line 78
    .line 79
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 80
    .line 81
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 82
    .line 83
    new-instance v5, Lra2;

    .line 84
    .line 85
    const/16 p0, 0x1b

    .line 86
    .line 87
    invoke-direct {v5, p0}, Lra2;-><init>(B)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static final handleNotificationOpened$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not handling deep links automatically, skipping deep link handling"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final handleNotificationOpened$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Exception occurred attempting to handle notification opened intent."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final handlePushStoryPageClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "braze_action_uri"

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
    :try_start_0
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "braze_campaign_id"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "braze_story_page_id"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lu72;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v5, v3, v2}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lz72;

    .line 34
    .line 35
    invoke-direct {v5, v2, v3, v1}, Lz72;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braze/a;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v1, v4, v5, v2}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/braze/b;->a:Lcom/braze/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/braze/b;->a(Landroid/content/Context;)Lh92;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "nid"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Lh92;->getDoesPushStoryDismissOnClick()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {p0, v2}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const-string v3, "uri"

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    :try_start_1
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "braze_action_use_webview"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v3, "ab_use_webview"

    .line 108
    .line 109
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lh92;->getDoesHandlePushDeepLinksAutomatically()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    sget-object v0, Lja2;->a:Lja2;

    .line 130
    .line 131
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 132
    .line 133
    move-object p0, v2

    .line 134
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 135
    .line 136
    new-instance v5, Lp92;

    .line 137
    .line 138
    const/16 p1, 0x10

    .line 139
    .line 140
    invoke-direct {v5, p0, p1}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x6

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_2
    move-object v3, p0

    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    sget-object v0, Lja2;->a:Lja2;

    .line 156
    .line 157
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 158
    .line 159
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 160
    .line 161
    new-instance v5, Lpa2;

    .line 162
    .line 163
    const/16 p0, 0x19

    .line 164
    .line 165
    invoke-direct {v5, p0}, Lpa2;-><init>(B)V

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x4

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private static final handlePushStoryPageClicked$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Not handling deep links automatically, skipping deep link handling for \'"

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final handlePushStoryPageClicked$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception while handling story click."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported$lambda$1$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->refreshFeatureFlagsIfAppropriate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final isBrazePushMessage(Landroid/content/Intent;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "_ab"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "true"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final isNotificationMessage(Landroid/content/Intent;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v1, "t"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "a"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v0
.end method

.method public static final isValidNotificationVisibility(I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationId$lambda$3(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->sendPushMessageReceivedBroadcast$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->handlePushStoryPageClicked$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->handlePushStoryPageClicked$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationDeleted$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported$lambda$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->handleCancelNotificationAction$lambda$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported$lambda$2$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final prefetchBitmapsIfNewlyReceivedStoryPush(Lna2;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna2;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v1, p0, Lna2;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-boolean v1, p0, Lna2;->O:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object v1, p0, Lna2;->N:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lna2$e;

    .line 40
    .line 41
    iget-object v3, v3, Lna2$e;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lja2;->a:Lja2;

    .line 66
    .line 67
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 68
    .line 69
    sget-object v5, Lja2$a;->V:Lja2$a;

    .line 70
    .line 71
    new-instance v8, Lp92;

    .line 72
    .line 73
    const/16 v6, 0x14

    .line 74
    .line 75
    invoke-direct {v8, v2, v6}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lcom/braze/a;->a:Lka5;

    .line 91
    .line 92
    sget-object v4, Lhb2;->NOTIFICATION_ONE_IMAGE_STORY:Lhb2;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2, v4}, Lka5;->e(Landroid/content/Context;Ljava/lang/String;Lhb2;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lna2;->O:Z

    .line 100
    .line 101
    :cond_5
    :goto_2
    return-void
.end method

.method private static final prefetchBitmapsIfNewlyReceivedStoryPush$lambda$1$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Pre-fetching bitmap at URL: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setVisibilityIfPresentAndSupported$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setTickerIfPresent$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final refreshBannersIfAppropriate(Lna2;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna2;->e:Landroid/content/Context;

    .line 5
    .line 6
    iget-boolean p0, p0, Lna2;->t:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lja2;->a:Lja2;

    .line 14
    .line 15
    sget-object v3, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 16
    .line 17
    new-instance v7, Lpa2;

    .line 18
    .line 19
    const/16 p0, 0x1a

    .line 20
    .line 21
    invoke-direct {v7, p0}, Lpa2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x7

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/braze/b;->a:Lcom/braze/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ly22;

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ly22;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lf82;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lf82;-><init>(Lcom/braze/a;B)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-static {p0, v0, v2, v1}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_0
    sget-object v2, Lja2;->a:Lja2;

    .line 62
    .line 63
    sget-object v3, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 64
    .line 65
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 66
    .line 67
    new-instance v7, Lpa2;

    .line 68
    .line 69
    const/16 p0, 0x1b

    .line 70
    .line 71
    invoke-direct {v7, p0}, Lpa2;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method private static final refreshBannersIfAppropriate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Banners refresh key was true. Refreshing Banners."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final refreshBannersIfAppropriate$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Banners refresh key not included in push payload or false. Not refreshing banners."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final refreshFeatureFlagsIfAppropriate(Lna2;)Z
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna2;->e:Landroid/content/Context;

    .line 5
    .line 6
    iget-boolean p0, p0, Lna2;->s:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lja2;->a:Lja2;

    .line 13
    .line 14
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 15
    .line 16
    new-instance v6, Lpa2;

    .line 17
    .line 18
    const/16 p0, 0x17

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lpa2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/braze/b;->a:Lcom/braze/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ly22;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ly22;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lf82;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, Lf82;-><init>(Lcom/braze/a;B)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v3}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    sget-object v4, Lja2;->a:Lja2;

    .line 61
    .line 62
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 63
    .line 64
    sget-object v6, Lja2$a;->V:Lja2$a;

    .line 65
    .line 66
    new-instance v9, Lpa2;

    .line 67
    .line 68
    const/16 p0, 0x18

    .line 69
    .line 70
    invoke-direct {v9, p0}, Lpa2;-><init>(B)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method private static final refreshFeatureFlagsIfAppropriate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Feature flag refresh key was true. Refreshing feature flags."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final refreshFeatureFlagsIfAppropriate$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Feature flag refresh key not included in push payload or false. Not refreshing feature flags."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
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
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 10
    .line 11
    new-instance v5, Lra2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v5, v2}, Lra2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "extra"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v2, "cid"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "source"

    .line 47
    .line 48
    const-string v3, "Appboy"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "uri"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "ab_use_webview"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v3, "true"

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p0, v0, v2, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent$android_sdk_ui(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final routeUserWithNotificationOpenedIntent$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "routeUserWithNotificationOpenedIntent called with Intent"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final routeUserWithNotificationOpenedIntent$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Delayed initialization is enabled. Deep link:"

    .line 2
    .line 3
    const-string v1, " will not be handled."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final routeUserWithNotificationOpenedIntent$lambda$3(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Push notification had no deep link. Opening main activity:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final routeUserWithNotificationOpenedIntent$lambda$4(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Found a deep link:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ". Use webview set to:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
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
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 10
    .line 11
    new-instance v5, Lpa2;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v5, v2}, Lpa2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v2, Lna2;

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v5, p0

    .line 39
    invoke-direct/range {v2 .. v8}, Lna2;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lh92;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v2

    .line 43
    move-object v2, v5

    .line 44
    sget-object p1, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->OPENED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 45
    .line 46
    invoke-direct {v1, v2, p1, v3, p0}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lna2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, p0

    .line 51
    move-object v4, v3

    .line 52
    sget-object v3, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->OPENED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent$default(Lcom/braze/push/BrazeNotificationUtils;Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lna2;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final sendNotificationOpenedBroadcast$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending notification opened broadcast"

    .line 2
    .line 3
    return-object v0
.end method

.method private final sendPushActionIntent(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    .line 133
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->V:Lja2$a;

    new-instance v5, La82;

    const/4 v1, 0x3

    invoke-direct {v5, p2, v1}, La82;-><init>(Landroid/content/Intent;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    if-eqz p3, :cond_0

    .line 134
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    :cond_0
    invoke-static {p1, p2}, Lzs9;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lna2;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "com.braze.push.intent.NOTIFICATION_DELETED"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v1, "com.braze.push.intent.NOTIFICATION_RECEIVED"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v1, "com.braze.push.intent.NOTIFICATION_OPENED"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v1, Lja2;->a:Lja2;

    .line 79
    .line 80
    sget-object v3, Lja2$a;->V:Lja2$a;

    .line 81
    .line 82
    new-instance v6, Lcom/braze/push/a;

    .line 83
    .line 84
    invoke-direct {v6, p2}, Lcom/braze/push/a;-><init>(Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v2, p0

    .line 91
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p1, v0, p3}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    if-eqz p4, :cond_3

    .line 98
    .line 99
    sget-object p0, Lcom/braze/b;->a:Lcom/braze/b;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->getBrazePushEventType()Lva2;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lcom/braze/a;->h:Lbo/app/m8;

    .line 121
    .line 122
    new-instance p1, Lua2;

    .line 123
    .line 124
    invoke-direct {p1, p2, p4}, Lua2;-><init>(Lva2;Lna2;)V

    .line 125
    .line 126
    .line 127
    const-class p2, Lua2;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public static synthetic sendPushActionIntent$default(Lcom/braze/push/BrazeNotificationUtils;Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lna2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lna2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final sendPushActionIntent$lambda$0(Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending Braze broadcast receiver intent for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final sendPushActionIntent$lambda$1(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending push action intent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;Lna2;)V
    .locals 7
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
    sget-object v0, Lja2;->a:Lja2;

    .line 11
    .line 12
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 13
    .line 14
    new-instance v5, Lpa2;

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    invoke-direct {v5, v2}, Lpa2;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->RECEIVED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lna2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final sendPushMessageReceivedBroadcast$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending push message received broadcast"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setAccentColorIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V
    .locals 8
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
    iget-object v0, p1, Lna2;->D:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lja2;->a:Lja2;

    .line 12
    .line 13
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 14
    .line 15
    new-instance v6, Lra2;

    .line 16
    .line 17
    const/16 p1, 0x14

    .line 18
    .line 19
    invoke-direct {v6, p1}, Lra2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p1, Lna2;->a:Lh92;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lja2;->a:Lja2;

    .line 41
    .line 42
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 43
    .line 44
    new-instance v5, Lra2;

    .line 45
    .line 46
    const/16 v2, 0x15

    .line 47
    .line 48
    invoke-direct {v5, v2}, Lra2;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lh92;->getDefaultNotificationAccentColor()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private static final setAccentColorIfPresentAndSupported$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Using accent color for notification from extras bundle"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setAccentColorIfPresentAndSupported$lambda$1$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Using default accent color for notification"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setCategoryIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V
    .locals 14
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
    iget-object p1, p1, Lna2;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lja2;->a:Lja2;

    .line 12
    .line 13
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 14
    .line 15
    new-instance v5, Lra2;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v5, v2}, Lra2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->B:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v7, Lja2;->a:Lja2;

    .line 33
    .line 34
    sget-object v8, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 35
    .line 36
    new-instance v12, Lra2;

    .line 37
    .line 38
    const/16 p0, 0xe

    .line 39
    .line 40
    invoke-direct {v12, p0}, Lra2;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x7

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final setCategoryIfPresentAndSupported$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setting category for notification"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setCategoryIfPresentAndSupported$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Category not present in notification extras. Not setting category for notification."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setContentIfPresent(Landroidx/core/app/NotificationCompat$g;Lna2;)V
    .locals 7
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
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 10
    .line 11
    new-instance v5, Lra2;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v5, v2}, Lra2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lna2;->z:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lna2;->a:Lh92;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {v0, p1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lh92;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$g;->i(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final setContentIfPresent$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setting content for notification"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setContentIntentIfPresent(Landroid/content/Context;Landroidx/core/app/NotificationCompat$g;Landroid/os/Bundle;)V
    .locals 7
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
    :try_start_0
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 8
    .line 9
    const-string v1, "com.braze.action.BRAZE_PUSH_CLICKED"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p2}, Lcom/braze/push/BrazeNotificationUtils;->getPushActionPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p1, Landroidx/core/app/NotificationCompat$g;->h:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    move-object v3, p0

    .line 21
    sget-object v0, Lja2;->a:Lja2;

    .line 22
    .line 23
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 24
    .line 25
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 26
    .line 27
    new-instance v5, Lra2;

    .line 28
    .line 29
    const/16 p0, 0x16

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lra2;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final setContentIntentIfPresent$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error setting content intent."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setDeleteIntent(Landroid/content/Context;Landroidx/core/app/NotificationCompat$g;Landroid/os/Bundle;)V
    .locals 7
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
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "com.braze.action.BRAZE_PUSH_DELETED"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lzs9;->b()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 v1, 0x44000000    # 512.0f

    .line 35
    .line 36
    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p0, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    move-object v3, p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sget-object v0, Lja2;->a:Lja2;

    .line 51
    .line 52
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 53
    .line 54
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 55
    .line 56
    new-instance v5, Lra2;

    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    invoke-direct {v5, p0}, Lra2;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final setDeleteIntent$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error setting delete intent."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setLargeIconIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)Z
    .locals 13
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
    iget-boolean v0, p1, Lna2;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lja2;->a:Lja2;

    .line 13
    .line 14
    sget-object v3, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 15
    .line 16
    new-instance v7, Lra2;

    .line 17
    .line 18
    const/16 p0, 0x18

    .line 19
    .line 20
    invoke-direct {v7, p0}, Lra2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x7

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v0, p1, Lna2;->e:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p1, Lna2;->a:Lh92;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_2
    const/4 v3, 0x1

    .line 42
    :try_start_0
    sget-object v4, Lja2;->a:Lja2;

    .line 43
    .line 44
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 45
    .line 46
    new-instance v9, Lra2;

    .line 47
    .line 48
    const/16 v6, 0x19

    .line 49
    .line 50
    invoke-direct {v9, v6}, Lra2;-><init>(B)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lna2;->A:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object v6, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v6, v6, Lcom/braze/a;->a:Lka5;

    .line 71
    .line 72
    sget-object v7, Lhb2;->NOTIFICATION_LARGE_ICON:Lhb2;

    .line 73
    .line 74
    invoke-virtual {v6, v0, p1, v7}, Lka5;->e(Landroid/content/Context;Ljava/lang/String;Lhb2;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v6}, Landroidx/core/app/NotificationCompat$g;->n(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    move-object v7, p0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v9, Lp92;

    .line 89
    .line 90
    const/16 v6, 0x15

    .line 91
    .line 92
    invoke-direct {v9, p1, v6}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x7

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v9, Lra2;

    .line 104
    .line 105
    const/16 p1, 0x1a

    .line 106
    .line 107
    invoke-direct {v9, p1}, Lra2;-><init>(B)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2}, Lh92;->getLargeNotificationIconResourceId()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$g;->n(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_5
    new-instance v9, Lra2;

    .line 138
    .line 139
    const/16 p0, 0x1c

    .line 140
    .line 141
    invoke-direct {v9, p0}, Lra2;-><init>(B)V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x7

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    move-object v6, v4

    .line 152
    move-object v7, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    new-instance v9, Lra2;

    .line 155
    .line 156
    const/16 p0, 0x1d

    .line 157
    .line 158
    invoke-direct {v9, p0}, Lra2;-><init>(B)V

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x7

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    sget-object v4, Lja2;->a:Lja2;

    .line 170
    .line 171
    sget-object v5, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 172
    .line 173
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 174
    .line 175
    new-instance v9, Lsa2;

    .line 176
    .line 177
    invoke-direct {v9, v1}, Lsa2;-><init>(B)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x4

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_4
    new-instance v11, Lsa2;

    .line 187
    .line 188
    invoke-direct {v11, v3}, Lsa2;-><init>(B)V

    .line 189
    .line 190
    .line 191
    const/4 v12, 0x7

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 196
    .line 197
    .line 198
    return v1
.end method

.method private static final setLargeIconIfPresentAndSupported$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Large icon not supported in story push."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setLargeIconIfPresentAndSupported$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setting large icon for notification"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setLargeIconIfPresentAndSupported$lambda$2$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to download large icon from url. Falling back to resource id if present. Url: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final setLargeIconIfPresentAndSupported$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Large icon bitmap url not present in extras. Attempting to use resource id instead."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setLargeIconIfPresentAndSupported$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Large icon resource id present but bitmap could not be decoded"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setLargeIconIfPresentAndSupported$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Large icon resource id not present for notification"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setLargeIconIfPresentAndSupported$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error setting large notification icon"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setLargeIconIfPresentAndSupported$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Large icon not set for notification"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setNotificationBadgeNumberIfPresent(Landroidx/core/app/NotificationCompat$g;Lna2;)V
    .locals 0
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
    iget-object p1, p1, Lna2;->n:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final setNotificationDurationAlarm(Landroid/content/Context;Ljava/lang/Class;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "com.braze.action.CANCEL_NOTIFICATION"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p1, "nid"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lzs9;->a:Lzs9;

    .line 20
    .line 21
    const/high16 p1, 0xc000000

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "alarm"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroid/app/AlarmManager;

    .line 38
    .line 39
    const/16 p2, 0x3e8

    .line 40
    .line 41
    if-lt p3, p2, :cond_0

    .line 42
    .line 43
    sget-object v0, Lja2;->a:Lja2;

    .line 44
    .line 45
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 46
    .line 47
    new-instance v5, Lqa2;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {v5, p2, p3}, Lqa2;-><init>(BI)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    int-to-long p2, p3

    .line 65
    add-long/2addr v0, p2

    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static final setNotificationDurationAlarm$lambda$0(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Setting Notification duration alarm for "

    .line 2
    .line 3
    const-string v1, " ms"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final setPriorityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V
    .locals 7
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
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 10
    .line 11
    new-instance v5, Lra2;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v5, v2}, Lra2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationPriority(Lna2;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/app/NotificationCompat$g;->m:I

    .line 30
    .line 31
    return-void
.end method

.method private static final setPriorityIfPresentAndSupported$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setting priority for notification"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setPublicVersionIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lna2;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v0, Lna2;->a:Lh92;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lna2;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId(Lna2;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v0, Lna2;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lqma;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lna2;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, Lna2;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lh92;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/core/app/NotificationCompat$g;

    .line 48
    .line 49
    invoke-direct {v1, v3, v7}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v8, Lja2;->a:Lja2;

    .line 53
    .line 54
    sget-object v9, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 55
    .line 56
    new-instance v13, Lma2;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v13, v0, v2}, Lma2;-><init>(Lna2;B)V

    .line 60
    .line 61
    .line 62
    const/4 v14, 0x7

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/braze/push/BrazeNotificationUtils;->setContentIfPresent(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/braze/push/BrazeNotificationUtils;->setTitleIfPresent(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon(Lh92;Landroidx/core/app/NotificationCompat$g;)I

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$g;->b()Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$g;->F:Landroid/app/Notification;

    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method private static final setPublicVersionIfPresentAndSupported$lambda$0(Lna2;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Setting public version of notification with payload: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final setSetShowWhen(Landroidx/core/app/NotificationCompat$g;Lna2;)V
    .locals 7
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
    iget-boolean p1, p1, Lna2;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lja2;->a:Lja2;

    .line 12
    .line 13
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 14
    .line 15
    new-instance v5, Lra2;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-direct {v5, p1}, Lra2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$g;->n:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final setSetShowWhen$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Set show when not supported in story push."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setSmallIcon(Lh92;Landroidx/core/app/NotificationCompat$g;)I
    .locals 8
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
    invoke-virtual {p0}, Lh92;->getSmallNotificationIconResourceId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lja2;->a:Lja2;

    .line 14
    .line 15
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 16
    .line 17
    new-instance v6, Lra2;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {v6, v0}, Lra2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh92;->getApplicationIconResourceId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lja2;->a:Lja2;

    .line 36
    .line 37
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 38
    .line 39
    new-instance v6, Lra2;

    .line 40
    .line 41
    const/4 p0, 0x7

    .line 42
    invoke-direct {v6, p0}, Lra2;-><init>(B)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x7

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p1, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 53
    .line 54
    iput v0, p0, Landroid/app/Notification;->icon:I

    .line 55
    .line 56
    return v0
.end method

.method private static final setSmallIcon$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Small notification icon resource was not found. Will use the app icon when displaying notifications."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setSmallIcon$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setting small icon for notification via resource id"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setSoundIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V
    .locals 8
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
    iget-object p1, p1, Lna2;->B:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "d"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lja2;->a:Lja2;

    .line 21
    .line 22
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 23
    .line 24
    new-instance v6, Lra2;

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-direct {v6, p1}, Lra2;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, Lja2;->a:Lja2;

    .line 44
    .line 45
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 46
    .line 47
    new-instance v5, Lra2;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v5, v2}, Lra2;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x7

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$g;->s(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final setSoundIfPresentAndSupported$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setting default sound for notification."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setSoundIfPresentAndSupported$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setting sound for notification via uri."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setSummaryTextIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V
    .locals 7
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
    iget-object p1, p1, Lna2;->C:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lja2;->a:Lja2;

    .line 12
    .line 13
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 14
    .line 15
    new-instance v5, Lra2;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v5, v2}, Lra2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->q:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lja2;->a:Lja2;

    .line 37
    .line 38
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 39
    .line 40
    new-instance v5, Lra2;

    .line 41
    .line 42
    const/16 p0, 0x13

    .line 43
    .line 44
    invoke-direct {v5, p0}, Lra2;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x7

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final setSummaryTextIfPresentAndSupported$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setting summary text for notification"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setSummaryTextIfPresentAndSupported$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Summary text not present. Not setting summary text for notification."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setTickerIfPresent(Landroidx/core/app/NotificationCompat$g;Lna2;)V
    .locals 7
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
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 10
    .line 11
    new-instance v5, Lra2;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v5, v2}, Lra2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lna2;->y:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$g;->u(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final setTickerIfPresent$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setting ticker for notification"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setTitleIfPresent(Landroidx/core/app/NotificationCompat$g;Lna2;)V
    .locals 7
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
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 10
    .line 11
    new-instance v5, Lra2;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-direct {v5, v2}, Lra2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lna2;->y:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lna2;->a:Lh92;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {v0, p1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lh92;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$g;->j(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final setTitleIfPresent$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setting title for notification"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setVisibilityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V
    .locals 8
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
    iget-object p1, p1, Lna2;->m:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->isValidNotificationVisibility(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lja2;->a:Lja2;

    .line 22
    .line 23
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 24
    .line 25
    new-instance v6, Lra2;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lra2;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/core/app/NotificationCompat$g;->E:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v0, Lja2;->a:Lja2;

    .line 47
    .line 48
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 49
    .line 50
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 51
    .line 52
    new-instance v5, Lca2;

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    invoke-direct {v5, p1, p0}, Lca2;-><init>(Ljava/lang/Integer;B)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private static final setVisibilityIfPresentAndSupported$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setting visibility for notification"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setVisibilityIfPresentAndSupported$lambda$1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Received invalid notification visibility "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setTitleIfPresent$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->handleCancelNotificationAction$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final wakeScreenIfAppropriate(Landroid/content/Context;Lh92;Landroid/os/Bundle;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v0, Lna2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lna2;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lh92;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate(Lna2;)Z

    move-result p0

    return p0
.end method

.method public static final wakeScreenIfAppropriate(Lna2;)Z
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lna2;->e:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lna2;->a:Lh92;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v4, v0, Lna2;->b:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android.permission.WAKE_LOCK"

    .line 22
    .line 23
    invoke-static {v1, v0}, Luee;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v3}, Lh92;->isPushWakeScreenForNotificationEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    :try_start_0
    const-string v0, "uimode"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/app/UiModeManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x4

    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    sget-object v5, Lja2;->a:Lja2;

    .line 56
    .line 57
    sget-object v6, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 58
    .line 59
    new-instance v10, Lsa2;

    .line 60
    .line 61
    invoke-direct {v10, v3}, Lsa2;-><init>(B)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x7

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object v8, v0

    .line 74
    sget-object v5, Lja2;->a:Lja2;

    .line 75
    .line 76
    sget-object v6, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 77
    .line 78
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 79
    .line 80
    new-instance v10, Lsa2;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-direct {v10, v0}, Lsa2;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v0, "notification"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/app/NotificationManager;

    .line 101
    .line 102
    invoke-static {v0, v4}, Lcom/braze/push/BrazeNotificationUtils;->getValidNotificationChannel(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v3, Lja2;->a:Lja2;

    .line 109
    .line 110
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 111
    .line 112
    new-instance v8, Lpa2;

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    invoke-direct {v8, v0}, Lpa2;-><init>(B)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x7

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_4
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x1

    .line 132
    if-ne v3, v4, :cond_5

    .line 133
    .line 134
    sget-object v5, Lja2;->a:Lja2;

    .line 135
    .line 136
    sget-object v6, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 137
    .line 138
    new-instance v10, Lk;

    .line 139
    .line 140
    const/16 v1, 0x1a

    .line 141
    .line 142
    invoke-direct {v10, v0, v1}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x7

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :cond_5
    sget-object v12, Lja2;->a:Lja2;

    .line 154
    .line 155
    sget-object v13, Lcom/braze/push/BrazeNotificationUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils;

    .line 156
    .line 157
    new-instance v0, Lpa2;

    .line 158
    .line 159
    const/16 v2, 0x15

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lpa2;-><init>(B)V

    .line 162
    .line 163
    .line 164
    const/16 v18, 0x7

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    const-string v0, "power"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v0, Landroid/os/PowerManager;

    .line 185
    .line 186
    const v1, 0x1000001a

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->TAG:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 199
    .line 200
    .line 201
    return v4

    .line 202
    :cond_6
    :goto_0
    return v2
.end method

.method private static final wakeScreenIfAppropriate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not waking this TV UI mode device"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final wakeScreenIfAppropriate$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to check for TV status during screen wake. Continuing."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final wakeScreenIfAppropriate$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not waking screen on Android O+ device, could not find notification channel."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final wakeScreenIfAppropriate$lambda$3(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Not acquiring wake-lock for Android O+ notification with importance: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final wakeScreenIfAppropriate$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Waking screen for notification"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->setSoundIfPresentAndSupported$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent$lambda$3(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final routeUserWithNotificationOpenedIntent$android_sdk_ui(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/braze/a$a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-static {p3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Lja2;->a:Lja2;

    .line 26
    .line 27
    new-instance v8, Lb82;

    .line 28
    .line 29
    invoke-direct {v8, p3, p4, v2}, Lb82;-><init>(Ljava/lang/String;ZB)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "uri"

    .line 41
    .line 42
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "ab_use_webview"

    .line 46
    .line 47
    invoke-virtual {p2, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ln93;->PUSH:Ln93;

    .line 57
    .line 58
    invoke-interface {v0, p3, p2, p4, v1}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLn93;)Lcom/braze/ui/actions/UriAction;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, p1, p2}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    :goto_0
    move-object v1, p0

    .line 73
    invoke-static {p1, p2}, Lcom/braze/ui/support/UriUtils;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/braze/a$a;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object v0, Lja2;->a:Lja2;

    .line 87
    .line 88
    new-instance v5, Lp92;

    .line 89
    .line 90
    const/16 p0, 0x13

    .line 91
    .line 92
    invoke-direct {v5, p3, p0}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    sget-object v0, Lja2;->a:Lja2;

    .line 104
    .line 105
    new-instance v5, La82;

    .line 106
    .line 107
    invoke-direct {v5, p0, v2}, La82;-><init>(Landroid/content/Intent;B)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x7

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
