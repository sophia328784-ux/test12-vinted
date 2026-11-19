.class public final Lrcd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/permissions/PermissionResultHandler;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcd;->a:Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lrcd;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handlePermissionDenied(Lcom/vinted/shared/permissions/PermissionsResult$Denied;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedPermanently;

    .line 5
    .line 6
    iget-object v0, p0, Lrcd;->a:Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$turnOffAnyFutureAttemptsToShowPermission$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$turnOffAnyFutureAttemptsToShowPermission$1;-><init>(Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->notificationAnalytics:Lcom/vinted/notificationsettings/analytics/NotificationAnalytics;

    .line 27
    .line 28
    check-cast p1, Lcom/vinted/notificationsettings/analytics/NotificationAnalyticsImpl;

    .line 29
    .line 30
    new-instance v0, Law1;

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2, v1}, Law1;-><init>(ZB)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/vinted/notificationsettings/analytics/NotificationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lrcd;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 44
    .line 45
    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 46
    .line 47
    return-void
.end method
