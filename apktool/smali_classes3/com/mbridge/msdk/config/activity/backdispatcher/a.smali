.class public Lcom/mbridge/msdk/config/activity/backdispatcher/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field a:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a:Landroid/window/OnBackInvokedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 43
    :catchall_0
    const-string p0, "MBOnBackInvokedCallback"

    const-string p1, "unregisterOnBackInvokedCallback error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/Window;Lcom/mbridge/msdk/config/activity/backdispatcher/b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    new-instance v0, Lkb0;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p2, v1}, Lkb0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a:Landroid/window/OnBackInvokedCallback;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a:Landroid/window/OnBackInvokedCallback;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    const-string p0, "MBOnBackInvokedCallback"

    .line 33
    .line 34
    const-string p1, "registerOnBackInvokedCallback error"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
