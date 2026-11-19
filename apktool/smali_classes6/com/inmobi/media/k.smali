.class public final Lcom/inmobi/media/k;
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    :goto_0
    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    .line 19
    .line 20
    sget-object p1, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/inmobi/media/B5;->y()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lcom/inmobi/media/q;->g:Luj4;

    .line 36
    .line 37
    new-instance p2, Lcom/inmobi/media/m;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/inmobi/media/m;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p1, p0, p0, p2, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
