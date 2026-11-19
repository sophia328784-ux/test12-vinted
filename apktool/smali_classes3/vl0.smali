.class public Lvl0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lxl0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxl0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lxl0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvl0;->a:Lxl0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object p0, p0, Lvl0;->a:Lxl0;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lll0;

    .line 4
    .line 5
    new-instance v1, Lnl0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnl0;-><init>(Lol0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lll0;-><init>(Lnl0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lll0;->a()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbm0;

    .line 18
    .line 19
    const-string v2, "funnel"

    .line 20
    .line 21
    iget-object v3, p0, Lxl0;->i:Lsl0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string p0, "fe"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p0, Lxl0;->h:Ltl0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string p0, "ae"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lxl0;->k:Lrl0;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string p0, "ce"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, p0, Lxl0;->g:Lql0;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string p0, "be"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v3, p0, Lxl0;->j:Lwl0;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const-string p0, "ie"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object p0, p0, Lxl0;->l:Lyl0;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    const-string p0, "vce"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string p0, ""

    .line 64
    .line 65
    :goto_0
    invoke-direct {v1, v2, p0, v0}, Lbm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbm0;->a()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 75
    .line 76
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 77
    .line 78
    const-string v2, "Error building the perf metrics object from builder"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvl0;->a:Lxl0;

    .line 4
    .line 5
    iput-object p1, p0, Lxl0;->c:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
