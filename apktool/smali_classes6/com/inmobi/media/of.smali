.class public final Lcom/inmobi/media/of;
.super Lcom/inmobi/media/m2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lcom/inmobi/media/mf;

.field public final c:Lcom/inmobi/media/u9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/mf;Lcom/inmobi/media/u9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/inmobi/media/m2;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/mf;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/inmobi/media/of;->c:Lcom/inmobi/media/u9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Re;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/of;->c:Lcom/inmobi/media/u9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/mf;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/inmobi/media/mf;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/inmobi/media/mf;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, " - sspHost - "

    .line 12
    .line 13
    const-string v4, " - pubId - inmobi"

    .line 14
    .line 15
    const-string v5, "preparing Novatiq request with data - hyperId - "

    .line 16
    .line 17
    invoke-static {v5, v2, v3, v1, v4}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Novatiq"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/Re;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/inmobi/media/m2;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/mf;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/inmobi/media/mf;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v2, "sptoken"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/mf;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v2, "sspid"

    .line 49
    .line 50
    const-string v5, "i6i"

    .line 51
    .line 52
    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/mf;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/inmobi/media/mf;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v6, "ssphost"

    .line 62
    .line 63
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/mf;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v2, "pubid"

    .line 74
    .line 75
    const-string v6, "inmobi"

    .line 76
    .line 77
    invoke-direct {p0, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v1, v0, v5, p0}, [Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0x36

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method
