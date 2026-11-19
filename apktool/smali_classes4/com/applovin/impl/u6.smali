.class public Lcom/applovin/impl/u6;
.super Lcom/applovin/impl/v6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final g:Lcom/applovin/impl/c3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c3;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    const-string v0, "TaskValidateMaxReward"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/v6;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Lcom/applovin/impl/q6;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 92
    const-string p1, "rejected"

    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "network_timeout"

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    invoke-static {p1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;)Lcom/applovin/impl/o4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c3;->a(Lcom/applovin/impl/o4;)V

    .line 95
    const-string v0, "error_message"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/d2;->v0:Lcom/applovin/impl/d2;

    iget-object p0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v0, v1, p0, p1}, Lcom/applovin/impl/z2;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/y2;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/o4;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/c3;->a(Lcom/applovin/impl/o4;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/k3;->getAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ad_unit_id"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/k3;->getPlacement()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "placement"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/k3;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "custom_data"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/y2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ad_format"

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->s0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "NO_MCODE"

    .line 63
    .line 64
    :goto_0
    const-string v1, "mcode"

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->B()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string p0, "NO_BCODE"

    .line 83
    .line 84
    :goto_1
    const-string v0, "bcode"

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2.0/mvr"

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/c3;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
