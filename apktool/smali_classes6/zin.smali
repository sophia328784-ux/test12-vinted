.class public final Lzin;
.super Lomn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lijn;

.field public final synthetic b:Lz09;


# direct methods
.method public constructor <init>(Lijn;Lz09;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzin;->b:Lz09;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzin;->a:Lijn;

    .line 7
    .line 8
    invoke-direct {p0}, Lomn;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzin;->a:Lijn;

    .line 2
    .line 3
    iget-object p0, p0, Lijn;->b:Lbln;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpkn;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lpkn;-><init>(Lbln;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbln;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "hsdpPrewarmStatusCode"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "HsdpClientImpl"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "HsdpServicePrewarmListener.onStateChange: "

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbv;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v1, ""

    .line 34
    .line 35
    const-string v2, "errorMessage"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    iget-object p0, p0, Lzin;->b:Lz09;

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "errorCode"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Lz09;->onError(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lz09;->onCompleted(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
