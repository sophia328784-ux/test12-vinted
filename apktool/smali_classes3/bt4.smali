.class public final Lbt4;
.super Lvt4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbt4;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lbt4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lvt4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbt4;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lbt4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;

    .line 12
    .line 13
    move-object p0, p2

    .line 14
    check-cast p0, Lut4;

    .line 15
    .line 16
    iput-object p0, v1, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->customTabsClient:Lut4;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsClient;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsClient;->f()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbt4;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbt4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->customTabsClient:Lut4;

    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
