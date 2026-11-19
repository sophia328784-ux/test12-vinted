.class public Lp/haeg/w/xc;
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

    .line 109
    sget-object p0, Lp/haeg/w/xc$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 110
    const-string p0, "spotId"

    return-object p0

    .line 111
    :cond_0
    const-string p0, "placement_id"

    return-object p0
.end method

.method public a(Lp/haeg/w/x1;)Lp/haeg/w/u1;
    .locals 18
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->FYBER:Lcom/appharbr/sdk/engine/AdSdk;

    .line 8
    .line 9
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v6}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lp/haeg/w/wc;

    .line 17
    .line 18
    new-instance v3, Lp/haeg/w/dd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v7, p0

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Lp/haeg/w/xc;->a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lp/haeg/w/xj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Lp/haeg/w/ed;

    .line 51
    .line 52
    sget-object v9, Lp/haeg/w/pt;->z1:Lp/haeg/w/pt;

    .line 53
    .line 54
    sget-object v10, Lp/haeg/w/pt;->A1:Lp/haeg/w/pt;

    .line 55
    .line 56
    sget-object v11, Lp/haeg/w/pt;->B1:Lp/haeg/w/pt;

    .line 57
    .line 58
    sget-object v12, Lp/haeg/w/pt;->C1:Lp/haeg/w/pt;

    .line 59
    .line 60
    sget-object v13, Lp/haeg/w/pt;->D1:Lp/haeg/w/pt;

    .line 61
    .line 62
    sget-object v14, Lp/haeg/w/pt;->E1:Lp/haeg/w/pt;

    .line 63
    .line 64
    sget-object v15, Lp/haeg/w/pt;->F1:Lp/haeg/w/pt;

    .line 65
    .line 66
    sget-object v16, Lp/haeg/w/pt;->G1:Lp/haeg/w/pt;

    .line 67
    .line 68
    sget-object v17, Lp/haeg/w/pt;->J1:Lp/haeg/w/pt;

    .line 69
    .line 70
    invoke-direct/range {v8 .. v17}, Lp/haeg/w/ed;-><init>(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, Lp/haeg/w/dd;-><init>(Lp/haeg/w/wc;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Lp/haeg/w/ed;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lp/haeg/w/dd;->a(Ljava/lang/ref/WeakReference;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lp/haeg/w/dd;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    new-instance v1, Lp/haeg/w/cd;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lp/haeg/w/cd;-><init>(Lp/haeg/w/x1;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_0
    new-instance v1, Lp/haeg/w/bd;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lp/haeg/w/bd;-><init>(Lp/haeg/w/x1;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
