.class public Lp/haeg/w/zk;
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lp/haeg/w/sk;

.field public e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field public f:Lorg/json/JSONObject;

.field public final g:Lcom/appharbr/sdk/engine/AdSdk;

.field public final h:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public final i:Lp/haeg/w/pt;


# direct methods
.method public constructor <init>(Lp/haeg/w/sk;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/zk;->d:Lp/haeg/w/sk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/haeg/w/zk;->g:Lcom/appharbr/sdk/engine/AdSdk;

    .line 7
    .line 8
    iput-object p3, p0, Lp/haeg/w/zk;->h:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 9
    .line 10
    iput-object p4, p0, Lp/haeg/w/zk;->i:Lp/haeg/w/pt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/zk;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "com.mbridge.msdk.foundation.entity.CampaignEx"

    .line 7
    .line 8
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    iput-object p1, p0, Lp/haeg/w/zk;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lp/haeg/w/zk;->i:Lp/haeg/w/pt;

    .line 33
    .line 34
    const-class v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lp/haeg/w/zk;->d:Lp/haeg/w/sk;

    .line 41
    .line 42
    invoke-virtual {v2}, Lp/haeg/w/sk;->e()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v1, p1, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 55
    .line 56
    iput-object p1, p0, Lp/haeg/w/zk;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    :goto_0
    if-nez p1, :cond_3

    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp/haeg/w/zk;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lp/haeg/w/zk;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    iget-object v0, p0, Lp/haeg/w/zk;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lp/haeg/w/zk;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lp/haeg/w/zk;->a:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    iget-object p1, p0, Lp/haeg/w/zk;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lp/haeg/w/zk;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lp/haeg/w/zk;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 107
    .line 108
    const-string v0, "jumpResult"

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/HashSet;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    aget-object v0, v0, v2

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const-string v1, "duplicate element: "

    .line 138
    .line 139
    invoke-static {v0, v1}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_3
    invoke-static {p1, v2, v0}, Lp/haeg/w/ii;->a(Ljava/lang/Object;ZLjava/util/Set;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lp/haeg/w/zk;->f:Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-virtual {p0}, Lp/haeg/w/zk;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception p0

    .line 158
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lp/haeg/w/z0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/zk;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "nativeVideoTracking"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 20
    .line 21
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/zk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lp/haeg/w/zk;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/zk;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/zk;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/zk;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/zk;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/zk;->f:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/zk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp/haeg/w/zk;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/zk;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/zk;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "clickURL"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lp/haeg/w/zk;->f:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "packageName"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lp/haeg/w/nw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lp/haeg/w/zk;->f:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
