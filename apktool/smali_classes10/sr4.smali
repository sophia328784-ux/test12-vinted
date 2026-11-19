.class public final Lsr4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Ltr4;


# direct methods
.method public constructor <init>(Ltr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr4;->a:Ltr4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsr4;->a:Ltr4;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Ltr4;->a:Ln5d;

    .line 4
    .line 5
    check-cast p1, Lo5d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo5d;->a()Lqr4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltr4;->c:Lqr4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object p1, Ltr4;->g:Lqr4;

    .line 15
    .line 16
    iput-object p1, p0, Ltr4;->c:Lqr4;

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Ltr4;->c:Lqr4;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "  onAvailable: currentNetwork="

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "OpenTelemetryRum"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ltr4;->c(Lqr4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    sget-object p1, Ltr4;->f:Lqr4;

    .line 2
    .line 3
    iget-object v0, p0, Lsr4;->a:Ltr4;

    .line 4
    .line 5
    iput-object p1, v0, Ltr4;->c:Lqr4;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "  onLost: currentNetwork="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "OpenTelemetryRum"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsr4;->a:Ltr4;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ltr4;->c(Lqr4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
