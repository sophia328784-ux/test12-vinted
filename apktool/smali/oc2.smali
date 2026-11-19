.class public abstract Loc2;
.super Le74;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final f:Lnc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzui;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Le74;-><init>(Landroid/content/Context;Lzui;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnc2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lnc2;-><init>(Loc2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loc2;->f:Lnc2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lpc2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ": registering receiver"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loc2;->f:Lnc2;

    .line 27
    .line 28
    invoke-virtual {p0}, Loc2;->e()Landroid/content/IntentFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Le74;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lpc2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ": unregistering receiver"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Le74;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Loc2;->f:Lnc2;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
