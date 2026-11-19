.class public Lp/haeg/w/zf;
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

.field public d:Ljava/lang/String;

.field public final e:Lp/haeg/w/ag;

.field public final f:Lcom/appharbr/sdk/engine/AdSdk;

.field public final g:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public h:Lcom/appharbr/sdk/engine/adformat/AdDataType;

.field public i:Lp/haeg/w/z0;

.field public j:Lp/haeg/w/wn;

.field public k:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/ag;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/zf;->h:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 7
    .line 8
    sget-object v0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/zf;->i:Lp/haeg/w/z0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lp/haeg/w/zf;->j:Lp/haeg/w/wn;

    .line 14
    .line 15
    iput-object p1, p0, Lp/haeg/w/zf;->e:Lp/haeg/w/ag;

    .line 16
    .line 17
    iput-object p2, p0, Lp/haeg/w/zf;->f:Lcom/appharbr/sdk/engine/AdSdk;

    .line 18
    .line 19
    iput-object p3, p0, Lp/haeg/w/zf;->g:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 258
    :cond_0
    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 259
    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 260
    const-string v0, "vastTag"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 3
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
    iget-object v0, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lp/haeg/w/zf;->e:Lp/haeg/w/ag;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/haeg/w/ag;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "ads"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/json/JSONArray;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iput-object p1, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lorg/json/JSONObject;

    .line 79
    .line 80
    iput-object p1, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lorg/json/JSONArray;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iput-object p1, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_0
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object p1, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lp/haeg/w/zf;->g:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 115
    .line 116
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 117
    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    sget-object v0, Lp/haeg/w/wn;->f:Lp/haeg/w/wn;

    .line 121
    .line 122
    iput-object v0, p0, Lp/haeg/w/zf;->j:Lp/haeg/w/wn;

    .line 123
    .line 124
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 125
    .line 126
    iput-object v0, p0, Lp/haeg/w/zf;->h:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 130
    .line 131
    iput-object v0, p0, Lp/haeg/w/zf;->h:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 132
    .line 133
    sget-object v0, Lp/haeg/w/z0;->e:Lp/haeg/w/z0;

    .line 134
    .line 135
    iput-object v0, p0, Lp/haeg/w/zf;->i:Lp/haeg/w/z0;

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0, p1}, Lp/haeg/w/zf;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lp/haeg/w/zf;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v0, "pubContent"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lp/haeg/w/zf;->c:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "http"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lp/haeg/w/zf;->c:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "{"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lp/haeg/w/zf;->c:Ljava/lang/String;

    .line 173
    .line 174
    :cond_6
    iget-object p1, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;

    .line 175
    .line 176
    const-string v0, "metaInfo"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v1, "creativeId"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/zf;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;

    .line 194
    .line 195
    const-string v0, "impressionId"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lp/haeg/w/zf;->b:Ljava/lang/String;

    .line 202
    .line 203
    :try_start_2
    iget-object p1, p0, Lp/haeg/w/zf;->g:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 204
    .line 205
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 206
    .line 207
    if-ne p1, v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0}, Lp/haeg/w/zf;->m()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lp/haeg/w/zf;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 217
    .line 218
    iget-object v0, p0, Lp/haeg/w/zf;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catch_1
    move-exception p1

    .line 227
    :try_start_4
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_3
    iget-object p1, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;

    .line 231
    .line 232
    const-string v0, "isVideo"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    sget-object p1, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 249
    .line 250
    iput-object p1, p0, Lp/haeg/w/zf;->i:Lp/haeg/w/z0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_2
    move-exception p0

    .line 254
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 262
    :try_start_0
    iput-object p2, p0, Lp/haeg/w/zf;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    const-string p2, "omsdkInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    const-string p2, "macros"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 265
    :cond_2
    const-string p2, "#CREATIVE_ID"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 266
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    const-string p2, "$CREATIVE_ID"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    .line 269
    :cond_3
    iput-object p2, p0, Lp/haeg/w/zf;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 270
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "assetsObject"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lp/haeg/w/zf;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    const-string v2, "pubContent"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lp/haeg/w/zf;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "rootContainer"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-string p1, "assetValue"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 96
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/zf;->h:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lp/haeg/w/z0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/zf;->i:Lp/haeg/w/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/zf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lp/haeg/w/wn;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/zf;->j:Lp/haeg/w/wn;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/zf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/zf;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/haeg/w/nw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/haeg/w/zf;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/zf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/zf;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/zf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp/haeg/w/zf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/zf;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "passThroughJson"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lp/haeg/w/zf;->k:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v2, "landingPageUrl"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 32
    .line 33
    iput-object v0, p0, Lp/haeg/w/zf;->h:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 34
    .line 35
    sget-object v0, Lp/haeg/w/wn;->g:Lp/haeg/w/wn;

    .line 36
    .line 37
    iput-object v0, p0, Lp/haeg/w/zf;->j:Lp/haeg/w/wn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
