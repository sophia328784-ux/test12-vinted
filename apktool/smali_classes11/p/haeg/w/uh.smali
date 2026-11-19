.class public Lp/haeg/w/uh;
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
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Lp/haeg/w/th;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/appharbr/sdk/engine/AdSdk;

.field public final f:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public g:Z


# direct methods
.method public constructor <init>(Lp/haeg/w/th;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/uh;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lp/haeg/w/uh;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lp/haeg/w/uh;->c:Lp/haeg/w/th;

    .line 11
    .line 12
    iput-object p2, p0, Lp/haeg/w/uh;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 13
    .line 14
    iput-object p3, p0, Lp/haeg/w/uh;->f:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 15
    .line 16
    iput-object p4, p0, Lp/haeg/w/uh;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 9
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
    const-string v0, "creativeId"

    .line 2
    .line 3
    const-string v1, "bid"

    .line 4
    .line 5
    const-string v2, "seatbid"

    .line 6
    .line 7
    const-string v3, "adMarkup"

    .line 8
    .line 9
    iget-object v4, p0, Lp/haeg/w/uh;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lp/haeg/w/uh;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 16
    .line 17
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->IRONSOURCE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 18
    .line 19
    if-ne v4, v5, :cond_2

    .line 20
    .line 21
    sget-object p1, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/haeg/w/pi;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v5, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 33
    .line 34
    invoke-static {v5, p1, v4}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v4, p0, Lp/haeg/w/uh;->c:Lp/haeg/w/th;

    .line 50
    .line 51
    invoke-virtual {v4}, Lp/haeg/w/th;->d()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lp/haeg/w/uh;->d:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lp/haeg/w/pt;->W2:Lp/haeg/w/pt;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v6, p0, Lp/haeg/w/uh;->c:Lp/haeg/w/th;

    .line 76
    .line 77
    invoke-virtual {v6}, Lp/haeg/w/th;->d()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, Lp/haeg/w/uh;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 82
    .line 83
    iget-object v8, p0, Lp/haeg/w/uh;->f:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, p1, v4, v6}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lp/haeg/w/uh;->a:Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string p1, ""

    .line 117
    .line 118
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v4, "utf-8"

    .line 123
    .line 124
    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v4, p0, Lp/haeg/w/uh;->a:Lorg/json/JSONObject;

    .line 129
    .line 130
    new-instance v5, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lp/haeg/w/uh;->a:Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lp/haeg/w/uh;->a:Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lp/haeg/w/uh;->a:Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_5

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const-string v0, "crid"

    .line 199
    .line 200
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lp/haeg/w/uh;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lp/haeg/w/uh;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    move-exception p0

    .line 211
    goto :goto_2

    .line 212
    :catch_1
    move-exception p0

    .line 213
    :goto_2
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 217
    :try_start_0
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "videoData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "videoSource"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 219
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 221
    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 222
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iput-boolean v3, p0, Lp/haeg/w/uh;->g:Z

    goto :goto_0

    .line 224
    :cond_1
    iput-boolean v3, p0, Lp/haeg/w/uh;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 225
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/uh;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Lp/haeg/w/z0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lp/haeg/w/uh;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 9
    .line 10
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/uh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lp/haeg/w/wn;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p0, Lp/haeg/w/wn;->l:Lp/haeg/w/wn;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/uh;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/uh;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/uh;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->IRONSOURCE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/th;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/uh;->c:Lp/haeg/w/th;

    .line 16
    .line 17
    return-void
.end method
