.class public final Lp/haeg/w/t7;
.super Lp/haeg/w/a1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/a1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012H\u0002R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lp/haeg/w/t7;",
        "Lp/haeg/w/a1;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "adView",
        "",
        "a",
        "",
        "m",
        "b",
        "",
        "f",
        "j",
        "l",
        "data",
        "c",
        "Lcom/chartboost/sdk/ads/Ad;",
        "ad",
        "Lp/haeg/w/rt;",
        "adData",
        "Lp/haeg/w/s7;",
        "Lp/haeg/w/s7;",
        "config",
        "Ljava/lang/String;",
        "creativeID",
        "tag",
        "<init>",
        "(Lp/haeg/w/s7;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/haeg/w/s7;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/haeg/w/s7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/t7;->a:Lp/haeg/w/s7;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lp/haeg/w/t7;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 122
    :try_start_0
    iget-object p0, p0, Lp/haeg/w/t7;->a:Lp/haeg/w/s7;

    invoke-virtual {p0}, Lp/haeg/w/s7;->c()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 123
    sget-object v1, Lp/haeg/w/pt;->N0:Lp/haeg/w/pt;

    .line 124
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getMe()Ljava/lang/Integer;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getKeys()[Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    move-result-object v4

    .line 127
    invoke-static {v1, p1, v2, v3, v4}, Lp/haeg/w/qt;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 129
    :goto_0
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/t7;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "com.chartboost.sdk.ads.Ad"

    .line 14
    .line 15
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lp/haeg/w/pt;->K0:Lp/haeg/w/pt;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lp/haeg/w/t7;->a:Lp/haeg/w/s7;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/haeg/w/s7;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/chartboost/sdk/ads/Ad;

    .line 39
    .line 40
    invoke-static {v0, v2, p1, v1}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/chartboost/sdk/ads/Ad;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lp/haeg/w/t7;->a:Lp/haeg/w/s7;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/haeg/w/s7;->e()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lp/haeg/w/pt;->M0:Lp/haeg/w/pt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, p1, v2, v3}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    invoke-virtual {v1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lp/haeg/w/t7;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lp/haeg/w/t7;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lp/haeg/w/t7;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lp/haeg/w/t7;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    :cond_4
    iput-object v1, p0, Lp/haeg/w/t7;->b:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    sget-object v1, Lp/haeg/w/pt;->O0:Lp/haeg/w/pt;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getRawCidRawData()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    const-string v2, "post_video"

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, p1, v2, v0}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lp/haeg/w/t7;->a(Lp/haeg/w/rt;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final a(Lp/haeg/w/rt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lp/haeg/w/rt;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 131
    :cond_2
    :try_start_0
    const-string v1, "{% adm %}"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    .line 132
    const-string v2, "{% encoding %}"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 133
    sget-object v2, Lp/haeg/w/n7;->a:Lp/haeg/w/n7;

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0, v1}, Lp/haeg/w/n7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/t7;->c:Ljava/lang/String;

    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    if-nez v0, :cond_5

    .line 135
    sget-object p1, Lp/haeg/w/n7;->a:Lp/haeg/w/n7;

    const-string v0, ""

    invoke-virtual {p1, v0, v1}, Lp/haeg/w/n7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/t7;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 136
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "crid"

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    instance-of v2, p1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lp/haeg/w/t7;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :catch_0
    iget-object v2, p0, Lp/haeg/w/t7;->a:Lp/haeg/w/s7;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/haeg/w/s7;->e()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getReg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lkotlin/text/Regex;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v4, v2}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lze8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ls9h;->j(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlin/text/MatchResult;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Lkotlin/text/MatchResult;->b()Lkotlin/text/MatcherMatchResult$groups$1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Llp3;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lkotlin/text/MatchGroup;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v3, v2, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x7d

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lp/haeg/w/t7;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p0

    .line 120
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/t7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/t7;->m()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/t7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/t7;->c:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public m()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
