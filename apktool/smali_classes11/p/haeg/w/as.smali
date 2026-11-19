.class public abstract Lp/haeg/w/as;
.super Lp/haeg/w/at;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0004J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J&\u0010\u0008\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp/haeg/w/as;",
        "Lp/haeg/w/at;",
        "Ljava/lang/ref/WeakReference;",
        "",
        "adView",
        "",
        "uuid",
        "",
        "a",
        "Lp/haeg/w/if;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lorg/json/JSONArray;",
        "bidArray",
        "targeting",
        "extJsonObj",
        "bidItem",
        "",
        "Lp/haeg/w/x1;",
        "adnetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/at;-><init>(Lp/haeg/w/x1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const-string v4, "ext"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-string v5, "prebid"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const-string v6, "targeting"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v5, v2

    .line 43
    :goto_2
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v5, v4, v3}, Lp/haeg/w/as;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lp/haeg/w/as;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const-string v4, "hb_cache_id_local"

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const-string v6, "Prebid_"

    .line 71
    .line 72
    invoke-static {v4, v6}, Lsgi;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v4, v2

    .line 78
    :goto_3
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const-string v6, "hb_cache_id"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v6, v2

    .line 88
    :goto_4
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const-string v2, "hb_uuid"

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_6
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    :goto_6
    invoke-virtual {p0, v3}, Lp/haeg/w/as;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_9
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 144
    const-string v0, "crid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lp/haeg/w/at;->b(Ljava/lang/String;)V

    .line 145
    const-string v0, "adm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/haeg/w/at;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lp/haeg/w/if;
    .locals 0

    .line 146
    invoke-virtual {p0}, Lp/haeg/w/at;->f()Lp/haeg/w/if;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const-string v0, "org.prebid.mobile.rendering.networking.BaseNetworkTask"

    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp/haeg/w/at;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    move-result-object v0

    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lp/haeg/w/at;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Lp/haeg/w/at;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v0, p2}, Lp/haeg/w/as;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 124
    const-string v0, "seatbid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 126
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 127
    const-string v3, "bid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p0, v2, p2}, Lp/haeg/w/as;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 9

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 133
    :cond_0
    :try_start_0
    const-string v0, "hb_pb"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v2, Lp/haeg/w/if;

    .line 135
    const-string v3, "hb_bidder"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    const-string v4, "prebid"

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    .line 137
    const-string v5, "origbidcpm"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    move-object v5, v8

    :goto_0
    if-eqz p2, :cond_2

    .line 138
    const-string v6, "origbidcur"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    if-eqz p3, :cond_3

    .line 139
    const-string p2, "crid"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object v7, v8

    .line 140
    :goto_2
    invoke-direct/range {v2 .. v7}, Lp/haeg/w/if;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lp/haeg/w/at;->a(Lp/haeg/w/if;)V

    .line 141
    const-string p2, "hb_cache_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_8

    .line 142
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lp/haeg/w/at;->f()Lp/haeg/w/if;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lp/haeg/w/if;->a()Ljava/lang/String;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_8

    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_3
    return v1

    .line 143
    :goto_4
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return v1
.end method
