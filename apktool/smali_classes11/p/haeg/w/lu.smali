.class public Lp/haeg/w/lu;
.super Lp/haeg/w/ja;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/ja<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V
    .locals 0
    .param p1    # Lp/haeg/w/mq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/wa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/mq;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Lp/haeg/w/wa<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/ja;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lp/haeg/w/mf;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/mf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/mf;

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/fo;->a:Lp/haeg/w/fo;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "https:"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 13
    .line 14
    invoke-virtual {v3}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "apiUrl"

    .line 19
    .line 20
    const-string v6, "//gw.geoedge.be/api/"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "sdkConfigEndpoint"

    .line 34
    .line 35
    const-string v5, "sdk_config"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 45
    .line 46
    invoke-virtual {v3}, Lp/haeg/w/k3;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v3, "/v10"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v3, ""

    .line 56
    .line 57
    :goto_0
    const-string v4, "/android"

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lp/haeg/w/lu$a;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lp/haeg/w/lu$a;-><init>(Lp/haeg/w/lu;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lp/haeg/w/mf;-><init>(Lp/haeg/w/fo;Ljava/lang/String;Lp/haeg/w/zt;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/k3;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
