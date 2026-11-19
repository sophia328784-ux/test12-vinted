.class public Lp/haeg/w/l4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;
    .locals 0

    .line 107
    sget-object p0, Lp/haeg/w/l4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 108
    const-string p0, "placement_id"

    return-object p0

    .line 109
    :cond_0
    const-string p0, "zone_id"

    return-object p0
.end method

.method public a(Lp/haeg/w/x1;)Lp/haeg/w/u1;
    .locals 9
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v5}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lp/haeg/w/n4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lp/haeg/w/l4;->a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Lp/haeg/w/g4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v6, Lp/haeg/w/w3;

    .line 39
    .line 40
    sget-object v0, Lp/haeg/w/pt;->l0:Lp/haeg/w/pt;

    .line 41
    .line 42
    sget-object v1, Lp/haeg/w/pt;->m0:Lp/haeg/w/pt;

    .line 43
    .line 44
    sget-object v7, Lp/haeg/w/pt;->n0:Lp/haeg/w/pt;

    .line 45
    .line 46
    sget-object v8, Lp/haeg/w/pt;->D0:Lp/haeg/w/pt;

    .line 47
    .line 48
    invoke-direct {v6, v0, v1, v7, v8}, Lp/haeg/w/w3;-><init>(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lp/haeg/w/xj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct/range {v2 .. v7}, Lp/haeg/w/g4;-><init>(Lp/haeg/w/s3;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/w3;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lp/haeg/w/g4;->a(Ljava/lang/ref/WeakReference;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lp/haeg/w/g4;->q()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    new-instance p0, Lp/haeg/w/t4;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lp/haeg/w/t4;-><init>(Lp/haeg/w/x1;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    invoke-virtual {v2}, Lp/haeg/w/g4;->p()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    new-instance p0, Lp/haeg/w/o4;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lp/haeg/w/o4;-><init>(Lp/haeg/w/x1;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    new-instance p0, Lp/haeg/w/q4;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lp/haeg/w/q4;-><init>(Lp/haeg/w/x1;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
