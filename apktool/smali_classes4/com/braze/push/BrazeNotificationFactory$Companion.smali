.class public final Lcom/braze/push/BrazeNotificationFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationFactory$Companion;",
        "",
        "<init>",
        "()V",
        "Lna2;",
        "payload",
        "Landroidx/core/app/NotificationCompat$g;",
        "populateNotificationBuilder",
        "(Lna2;)Landroidx/core/app/NotificationCompat$g;",
        "Lcom/braze/push/BrazeNotificationFactory;",
        "getInstance",
        "()Lcom/braze/push/BrazeNotificationFactory;",
        "getInstance$annotations",
        "instance",
        "internalInstance",
        "Lcom/braze/push/BrazeNotificationFactory;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/push/BrazeNotificationFactory$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lna2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder$lambda$0(Lna2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder$lambda$1()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final populateNotificationBuilder$lambda$0(Lna2;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Using BrazeNotificationPayload: "

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

.method private static final populateNotificationBuilder$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BrazeNotificationPayload has null context. Not creating notification"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final populateNotificationBuilder$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BrazeNotificationPayload has null app configuration provider. Not creating notification"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getInstance()Lcom/braze/push/BrazeNotificationFactory;
    .locals 0

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory;->access$getInternalInstance$cp()Lcom/braze/push/BrazeNotificationFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final populateNotificationBuilder(Lna2;)Landroidx/core/app/NotificationCompat$g;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 7
    .line 8
    new-instance v5, Lma2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p1, v1}, Lma2;-><init>(Lna2;B)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lna2;->e:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance v5, Lba2;

    .line 27
    .line 28
    const/16 p0, 0x1b

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lba2;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x7

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_0
    iget-object v2, p1, Lna2;->a:Lh92;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v5, Lba2;

    .line 46
    .line 47
    const/16 p0, 0x1c

    .line 48
    .line 49
    invoke-direct {v5, p0}, Lba2;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x7

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_1
    iget-object v0, p1, Lna2;->b:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->prefetchBitmapsIfNewlyReceivedStoryPush(Lna2;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId(Lna2;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Landroidx/core/app/NotificationCompat$g;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-virtual {v3, v4, v1}, Landroidx/core/app/NotificationCompat$g;->m(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setTitleIfPresent(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setContentIfPresent(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setTickerIfPresent(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSetShowWhen(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v3, v0}, Lcom/braze/push/BrazeNotificationUtils;->setContentIntentIfPresent(Landroid/content/Context;Landroidx/core/app/NotificationCompat$g;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, v0}, Lcom/braze/push/BrazeNotificationUtils;->setDeleteIntent(Landroid/content/Context;Landroidx/core/app/NotificationCompat$g;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon(Lh92;Landroidx/core/app/NotificationCompat$g;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSoundIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setPriorityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    .line 114
    .line 115
    invoke-virtual {p0, v3, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setStyleIfSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationActions(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setCategoryIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setVisibilityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setPublicVersionIfPresentAndSupported(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationBadgeNumberIfPresent(Landroidx/core/app/NotificationCompat$g;Lna2;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method
