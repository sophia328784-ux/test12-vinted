.class public final Lp/haeg/w/a0;
.super Lp/haeg/w/ja;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp/haeg/w/ja<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0010\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005H\u0016J\u0018\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp/haeg/w/a0;",
        "T",
        "Lp/haeg/w/ja;",
        "Lp/haeg/w/mf;",
        "a",
        "Ljava/lang/Class;",
        "b",
        "Lkotlin/Function1;",
        "",
        "c",
        "",
        "i",
        "Lp/haeg/w/n;",
        "p",
        "q",
        "",
        "Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;",
        "h",
        "Ljava/util/List;",
        "abnormalAds",
        "<init>",
        "(Ljava/util/List;)V",
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


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/ja;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lp/haeg/w/a0;->h:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lp/haeg/w/mf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/mf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/mf;

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/fo;->b:Lp/haeg/w/fo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/a0;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lp/haeg/w/a0;->p()Lp/haeg/w/n;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lp/haeg/w/ja;->o()Lp/haeg/w/zt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lp/haeg/w/mf;-><init>(Lp/haeg/w/fo;Ljava/lang/String;Lp/haeg/w/n;Lp/haeg/w/zt;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Content-type"

    .line 26
    .line 27
    const-string v2, "application/json"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Lp/haeg/w/mf;->a(Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/g5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Lp/haeg/w/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/haeg/w/a0;->h:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->toJSON()Lp/haeg/w/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/haeg/w/n;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v2 .. v7}, Lp/haeg/w/n;-><init>(Lorg/json/JSONObject;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/haeg/w/ye;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "key"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lp/haeg/w/ye;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "client_ver"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lp/haeg/w/ye;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "ua"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 80
    .line 81
    .line 82
    const-string v1, "sdk_ver"

    .line 83
    .line 84
    const-string v3, "2.41.0"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 87
    .line 88
    .line 89
    const-string v1, "com.appharbr.unity.mediation.AHUnityMediators"

    .line 90
    .line 91
    invoke-static {v1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lcom/appharbr/unity/mediation/AHUnityMediators;->getUnityVersion()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    :goto_1
    const-string v3, "u_ver"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 106
    .line 107
    .line 108
    const-string v1, "platform"

    .line 109
    .line 110
    const-string v3, "android-sdk"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 116
    .line 117
    invoke-virtual {v1}, Lp/haeg/w/k3;->q()Lp/haeg/w/yu;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lp/haeg/w/yu;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "i_time_limit"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lp/haeg/w/ye;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "bundle_id"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lp/haeg/w/ye;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "bundle_ver"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 146
    .line 147
    .line 148
    const-string v0, "schema_ver"

    .line 149
    .line 150
    const-string v1, "1.1.0"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lp/haeg/w/a0;->h:Ljava/util/List;

    .line 156
    .line 157
    const-string v0, "abnormal_ads"

    .line 158
    .line 159
    invoke-virtual {v2, v0, p0}, Lp/haeg/w/n;->b(Ljava/lang/String;Ljava/util/Collection;)Lp/haeg/w/n;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 163
    .line 164
    invoke-virtual {p0}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lp/haeg/w/y;->G()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {p0}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lp/haeg/w/y;->C()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "sdkTestId"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lp/haeg/w/y;->z()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "sdkTestGroup"

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lp/haeg/w/y;->D()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "sdkTestAgeInHours"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lp/haeg/w/y;->B()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "sdkTestStartTimestamp"

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lp/haeg/w/y;->A()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string v0, "sdkLastTimeRequest"

    .line 249
    .line 250
    invoke-virtual {v2, v0, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 251
    .line 252
    .line 253
    :cond_2
    return-object v2
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "https:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "apiUrl"

    .line 15
    .line 16
    const-string v3, "//gw.geoedge.be/api/"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "abnormalEndpoint"

    .line 30
    .line 31
    const-string v2, "v2/sdkabn"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
