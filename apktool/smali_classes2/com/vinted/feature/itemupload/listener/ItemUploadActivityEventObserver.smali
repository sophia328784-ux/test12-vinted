.class public final Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;
.super Lcom/vinted/core/applifecycleobserver/EventBusObserver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$Companion;,
        Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;",
        "Lcom/vinted/core/applifecycleobserver/EventBusObserver;",
        "Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;",
        "statusBarNotificationHandler",
        "Lcom/vinted/core/screen/BaseActivity;",
        "activity",
        "Lcom/vinted/notificationsettings/PushNotificationSettings;",
        "pushSettings",
        "<init>",
        "(Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/notificationsettings/PushNotificationSettings;)V",
        "Lcom/vinted/feature/profile/events/ItemUploadedEvent;",
        "event",
        "",
        "onItemUploaded",
        "(Lcom/vinted/feature/profile/events/ItemUploadedEvent;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final activity:Lcom/vinted/core/screen/BaseActivity;

.field public final pushSettings:Lcom/vinted/notificationsettings/PushNotificationSettings;

.field public final statusBarNotificationHandler:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/notificationsettings/PushNotificationSettings;)V
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
    invoke-direct {p0}, Lcom/vinted/core/applifecycleobserver/EventBusObserver;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;->statusBarNotificationHandler:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;->pushSettings:Lcom/vinted/notificationsettings/PushNotificationSettings;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onItemUploaded(Lcom/vinted/feature/profile/events/ItemUploadedEvent;)V
    .locals 4
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;->statusBarNotificationHandler:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;

    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->notificationPreferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "KEY_SHARE_NOTIFICATION_TIMESTAMP"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lkotlin/time/Duration;->f(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long p1, v2, v0

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1;-><init>(Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {p1, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
