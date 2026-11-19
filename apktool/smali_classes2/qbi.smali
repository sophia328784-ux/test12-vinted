.class public final synthetic Lqbi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqbi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqbi;->b:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqbi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqbi;->b:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->context:Landroid/app/Application;

    .line 9
    .line 10
    const-string v0, "notification"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->presentationResolver$delegate:Lspi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->notificationBuilders:Ljava/util/Set;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;-><init>(Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/UriProvider;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->Companion:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$Companion;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->imageLoader$delegate:Lspi;

    .line 47
    .line 48
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoader;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;-><init>(Lcom/vinted/feature/pushnotifications/PushNotificationImageLoader;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
