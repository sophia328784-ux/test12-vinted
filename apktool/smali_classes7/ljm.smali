.class public final Lljm;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lh6f;


# direct methods
.method public constructor <init>(Lh6f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljm;->a:Lh6f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const-string p1, "android.nfc.extra.ADAPTER_STATE"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object p1, Loam;->a:Loam;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p1, Lh3m;->a:Lh3m;

    .line 34
    .line 35
    :goto_1
    iget-object p0, p0, Lljm;->a:Lh6f;

    .line 36
    .line 37
    check-cast p0, Lp93;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    return-void
.end method
