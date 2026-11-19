.class public final Lw0m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcxl;


# instance fields
.field public a:Lgll;

.field public b:Landroid/content/Context;

.field public c:Lxol;

.field public d:Lolm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxol;Lolm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw0m;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lgll;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lgll;-><init>(Lcxl;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw0m;->a:Lgll;

    .line 16
    .line 17
    iput-object p2, p0, Lw0m;->c:Lxol;

    .line 18
    .line 19
    iput-object p3, p0, Lw0m;->d:Lolm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "OneDTPropertyWatchdog"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : start"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lnkl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw0m;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lw0m;->a:Lgll;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v1, Lgll;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v3, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x21

    .line 34
    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lw0m;->a:Lgll;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lgll;->b:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method
