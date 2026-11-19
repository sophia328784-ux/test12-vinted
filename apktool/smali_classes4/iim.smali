.class public final Liim;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lkmm;


# direct methods
.method public constructor <init>(Lkmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liim;->i:Lkmm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Liim;->i:Lkmm;

    .line 2
    .line 3
    iget-object v0, p0, Lkmm;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "health"

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "unknown"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const-string p0, "cold"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const-string p0, "unspecified failure"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string p0, "over voltage"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    const-string p0, "dead"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    const-string p0, "overheat"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    const-string p0, "good"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const-string p0, ""

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
