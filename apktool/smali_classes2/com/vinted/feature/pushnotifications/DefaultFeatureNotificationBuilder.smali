.class public final Lcom/vinted/feature/pushnotifications/DefaultFeatureNotificationBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pushnotifications/FeatureNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/DefaultFeatureNotificationBuilder$Companion;,
        Lcom/vinted/feature/pushnotifications/DefaultFeatureNotificationBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/DefaultFeatureNotificationBuilder;",
        "Lcom/vinted/feature/pushnotifications/FeatureNotification;",
        "Landroid/app/Application;",
        "context",
        "Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;",
        "buildHelper",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;)V",
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

.field public final context:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/pushnotifications/DefaultFeatureNotificationBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/pushnotifications/DefaultFeatureNotificationBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;)V
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
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/DefaultFeatureNotificationBuilder;->context:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/DefaultFeatureNotificationBuilder;->buildHelper:Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build(Lcom/vinted/feature/pushnotifications/NotificationContent;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    new-instance p2, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const-string v0, "default_notification"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/DefaultFeatureNotificationBuilder;->buildHelper:Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;

    .line 13
    .line 14
    check-cast v1, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->prefillWithDefaults(Lcom/vinted/feature/pushnotifications/NotificationContent;JLjava/lang/String;)Lcom/vinted/feature/pushnotifications/NotificationDto;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getContentTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/DefaultFeatureNotificationBuilder;->context:Landroid/app/Application;

    .line 27
    .line 28
    sget p3, Lcom/vinted/feature/pushnotifications/impl/R$string;->app_name_full:I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, p3}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setContentTitle(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2, p0}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setContentText(Landroid/text/Spanned;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getLargeIcon()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setLargeIcon(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    return-object p2
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
    sget-object p0, Lcom/vinted/feature/pushnotifications/NotificationType;->GENERIC:Lcom/vinted/feature/pushnotifications/NotificationType;

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
