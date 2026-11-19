.class public final Lcom/incognia/internal/uHg;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/Nz;

.field public final t:Lcom/incognia/internal/Gqy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/Gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/uHg;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/uHg;->t:Lcom/incognia/internal/Gqy;

    .line 7
    .line 8
    return-void
.end method

.method public static final M(Lcom/incognia/internal/uHg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/uHg;->t:Lcom/incognia/internal/Gqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/incognia/internal/Gqy;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final t(Lcom/incognia/internal/uHg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/uHg;->t:Lcom/incognia/internal/Gqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/incognia/internal/Gqy;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, -0x6fcd6bbb

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const p2, 0x6ff575fd

    .line 22
    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p2, "android.net.wifi.SCAN_RESULTS"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lcom/incognia/internal/uHg;->M:Lcom/incognia/internal/Nz;

    .line 36
    .line 37
    new-instance p2, Lpan;

    .line 38
    .line 39
    invoke-direct {p2, p0, v2}, Lpan;-><init>(Lcom/incognia/internal/uHg;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    const-string p1, "wifi_state"

    .line 58
    .line 59
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    if-ne v2, p1, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lcom/incognia/internal/uHg;->M:Lcom/incognia/internal/Nz;

    .line 67
    .line 68
    new-instance v0, Lpan;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lpan;-><init>(Lcom/incognia/internal/uHg;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    return-void
.end method
