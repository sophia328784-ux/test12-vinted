.class Lcom/mparticle/internal/g$d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/internal/g;


# direct methods
.method private constructor <init>(Lcom/mparticle/internal/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/g$d;->a:Lcom/mparticle/internal/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/internal/g;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mparticle/internal/g$d;-><init>(Lcom/mparticle/internal/g;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/mparticle/internal/g$d;->a:Lcom/mparticle/internal/g;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/g;->a(Landroid/net/NetworkInfo;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "android.intent.action.BATTERY_CHANGED"

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-string p0, "level"

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const-string v0, "scale"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-double v0, p0

    .line 57
    int-to-double p0, p1

    .line 58
    div-double/2addr v0, p0

    .line 59
    invoke-static {v0, v1}, Lcom/mparticle/internal/g;->C(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    return-void
.end method
