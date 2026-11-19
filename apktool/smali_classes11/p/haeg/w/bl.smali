.class public Lp/haeg/w/bl;
.super Lp/haeg/w/rn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/rn<",
        "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 0
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/rn;-><init>(Lp/haeg/w/tj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/haeg/w/tk;

    .line 5
    .line 6
    invoke-direct {p1}, Lp/haeg/w/tk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0
    .param p1    # Lcom/mbridge/msdk/foundation/entity/CampaignEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    new-instance p2, Lp/haeg/w/mq;

    .line 81
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 82
    invoke-interface {p0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    return-object p2
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5
    .param p1    # Lcom/mbridge/msdk/foundation/entity/CampaignEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp/haeg/w/e2;->a:Lp/haeg/w/e2;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/xj;

    .line 4
    .line 5
    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->MINTEGRAL:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v1, v2, p1, v3, v4}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "mintegral"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v4}, Lp/haeg/w/rn;->b(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lp/haeg/w/e2;->a(Lp/haeg/w/x1;)Lp/haeg/w/g2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4}, Lp/haeg/w/rn;->a(Lp/haeg/w/g2;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/haeg/w/g2;->h()Lp/haeg/w/un;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/haeg/w/un;->a()Lp/haeg/w/fb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/haeg/w/un;->b()Lp/haeg/w/xn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lp/haeg/w/tk;

    .line 57
    .line 58
    invoke-direct {v0}, Lp/haeg/w/tk;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 62
    .line 63
    new-instance v0, Lp/haeg/w/cl;

    .line 64
    .line 65
    new-instance v1, Lp/haeg/w/xj;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, v2, p1, v3, v4}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lp/haeg/w/cl;-><init>(Ljava/lang/Object;Lp/haeg/w/xj;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, p1}, Lp/haeg/w/bl;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/bl;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lorg/json/JSONObject;)Lp/haeg/w/mq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
