.class public final Lcom/incognia/internal/eVy;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/Nz;

.field public final t:Lcom/incognia/internal/Io;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/Io;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/eVy;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/eVy;->t:Lcom/incognia/internal/Io;

    .line 7
    .line 8
    return-void
.end method

.method public static final M(Lcom/incognia/internal/eVy;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/eVy;->t:Lcom/incognia/internal/Io;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/incognia/internal/Io;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

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
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, -0x45e5283a

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string v0, "noConnectivity"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/incognia/internal/eVy;->M:Lcom/incognia/internal/Nz;

    .line 39
    .line 40
    new-instance v0, Lzdm;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lzdm;-><init>(Lcom/incognia/internal/eVy;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method
