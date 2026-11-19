.class public final Lcom/inmobi/media/ak;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/inmobi/media/ck;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lvwj;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-direct {p0, p2, p1, v0}, Lvwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void
.end method
