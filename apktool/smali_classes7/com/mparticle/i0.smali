.class public Lcom/mparticle/i0;
.super Lorg/json/JSONObject;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLcom/mparticle/internal/ConfigManager;Lorg/json/JSONObject;Lcom/mparticle/e;)Lcom/mparticle/i0;
    .locals 5

    .line 1
    new-instance v0, Lcom/mparticle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mparticle/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "echo"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "dt"

    .line 21
    .line 22
    const-string v2, "h"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "id"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-string v3, "ct"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "sdk"

    .line 50
    .line 51
    const-string v2, "6.0.2"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "oo"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->M()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/16 v3, 0x3e8

    .line 70
    .line 71
    div-long/2addr v1, v3

    .line 72
    const-string v3, "uitl"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "mpcv"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->I()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    div-int/lit16 v1, v1, 0x3e8

    .line 91
    .line 92
    const-string v2, "stl"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/mparticle/e;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "mpid"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->s()Lcom/mparticle/MParticle$Environment;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "dbg"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->r()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "das"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/mparticle/e;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {p1, v1, v2}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/mparticle/a1;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_1

    .line 149
    .line 150
    new-instance v1, Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p0, "uad"

    .line 156
    .line 157
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/mparticle/a1;->b()V

    .line 165
    .line 166
    .line 167
    :cond_1
    const-string p0, "ck"

    .line 168
    .line 169
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->F()Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p2, "cms"

    .line 177
    .line 178
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->x()Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p2, "ia"

    .line 186
    .line 187
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/mparticle/e;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {p1, v1, v2}, Lcom/mparticle/internal/ConfigManager;->getEffectiveConsentState(J)Lcom/mparticle/consent/ConsentState;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, p0}, Lcom/mparticle/i0;->a(Lcom/mparticle/consent/ConsentState;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/mparticle/e;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p3}, Lcom/mparticle/e;->c()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p0, p1}, Lcom/mparticle/i0;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mparticle/consent/a;)V
    .locals 0

    .line 235
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 236
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    invoke-virtual {p3}, Lcom/mparticle/consent/a;->isConsented()Z

    move-result p1

    const-string p2, "c"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    invoke-virtual {p3}, Lcom/mparticle/consent/a;->getDocument()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p3}, Lcom/mparticle/consent/a;->getDocument()Ljava/lang/String;

    move-result-object p1

    const-string p2, "d"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_0
    invoke-virtual {p3}, Lcom/mparticle/consent/a;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ts"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    invoke-virtual {p3}, Lcom/mparticle/consent/a;->getLocation()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {p3}, Lcom/mparticle/consent/a;->getLocation()Ljava/lang/String;

    move-result-object p1

    const-string p2, "l"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_1
    invoke-virtual {p3}, Lcom/mparticle/consent/a;->getHardwareId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 244
    invoke-virtual {p3}, Lcom/mparticle/consent/a;->getHardwareId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "h"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 232
    :try_start_0
    const-string v0, "ai"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(J)V
    .locals 2

    .line 234
    iget-wide v0, p0, Lcom/mparticle/i0;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mparticle/i0;->a:J

    return-void
.end method

.method public a(Lcom/mparticle/consent/ConsentState;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 213
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 214
    const-string v1, "con"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {p1}, Lcom/mparticle/consent/ConsentState;->getGDPRConsentState()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 216
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 217
    const-string v3, "gdpr"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mparticle/consent/a;

    if-eqz v4, :cond_0

    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mparticle/consent/a;

    invoke-direct {p0, v2, v4, v3}, Lcom/mparticle/i0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mparticle/consent/a;)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/mparticle/consent/ConsentState;->getCCPAConsentState()Lcom/mparticle/consent/CCPAConsent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 222
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 223
    const-string v2, "ccpa"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v0, "data_sale_opt_out"

    invoke-direct {p0, v1, v0, p1}, Lcom/mparticle/i0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mparticle/consent/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 225
    const-string v0, "id"

    .line 226
    invoke-static {v0, p1}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 227
    const-string v0, "v"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "dpln"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ctx"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 1

    .line 233
    :try_start_0
    const-string v0, "ui"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "msgs"

    .line 229
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 25
    :try_start_0
    const-string v0, "di"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "fsr"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/mparticle/i0;->a:J

    return-wide v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ai"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public d()Lorg/json/JSONArray;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "msgs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 10
    :try_start_0
    const-string v0, "di"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
