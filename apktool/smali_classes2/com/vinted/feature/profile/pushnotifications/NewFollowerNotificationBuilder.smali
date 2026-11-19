.class public final Lcom/vinted/feature/profile/pushnotifications/NewFollowerNotificationBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pushnotifications/FeatureNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/pushnotifications/NewFollowerNotificationBuilder$Companion;,
        Lcom/vinted/feature/profile/pushnotifications/NewFollowerNotificationBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/profile/pushnotifications/NewFollowerNotificationBuilder;",
        "Lcom/vinted/feature/pushnotifications/FeatureNotification;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;",
        "buildHelper",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;)V",
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


# instance fields
.field public final buildHelper:Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/pushnotifications/NewFollowerNotificationBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/pushnotifications/NewFollowerNotificationBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;)V
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
    iput-object p1, p0, Lcom/vinted/feature/profile/pushnotifications/NewFollowerNotificationBuilder;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/profile/pushnotifications/NewFollowerNotificationBuilder;->buildHelper:Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build(Lcom/vinted/feature/pushnotifications/NotificationContent;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/pushnotifications/NotificationContent;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/pushnotifications/NotificationDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/pushnotifications/NotificationDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget p3, Lcom/vinted/feature/profile/impl/R$string;->notification_view_profile:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vinted/feature/profile/pushnotifications/NewFollowerNotificationBuilder;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 18
    .line 19
    invoke-interface {v2, p3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getUri()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p0, p0, Lcom/vinted/feature/profile/pushnotifications/NewFollowerNotificationBuilder;->buildHelper:Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/content/Intent;

    .line 36
    .line 37
    const-string p0, "android.intent.action.VIEW"

    .line 38
    .line 39
    iget-object p3, p3, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-direct {v4, p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getNotificationTrackingEntryCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getNotificationTrackingId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getSubjectId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getRequestId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v6, "Action"

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v10}, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->addExtras(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/vinted/feature/pushnotifications/NotificationAction;

    .line 66
    .line 67
    sget-object p3, Lcom/vinted/ds/assets/BloomIcon;->MembersFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v3, v4}, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->getContentPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {p0, p3, v10, v4}, Lcom/vinted/feature/pushnotifications/NotificationAction;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string p0, "new_follower_notification"

    .line 84
    .line 85
    invoke-virtual {v3, p1, v0, v1, p0}, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->prefillWithDefaults(Lcom/vinted/feature/pushnotifications/NotificationContent;JLjava/lang/String;)Lcom/vinted/feature/pushnotifications/NotificationDto;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget p3, Lcom/vinted/feature/profile/impl/R$string;->notification_new_follower_content:I

    .line 101
    .line 102
    invoke-interface {v2, p3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :goto_0
    invoke-virtual {p0, p3}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setContentText(Landroid/text/Spanned;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getLargeIcon()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setLargeIcon(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setActions(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final supportedTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/pushnotifications/NotificationType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vinted/feature/pushnotifications/NotificationType;->NEW_FOLLOWER:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 2
    .line 3
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
