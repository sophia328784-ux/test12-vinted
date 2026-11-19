.class public final Lp/haeg/w/cy$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/cy;->a(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/cy;

.field public final synthetic b:Lcom/vungle/ads/BaseAd;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/haeg/w/cy;Lcom/vungle/ads/BaseAd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/cy$c;->b:Lcom/vungle/ads/BaseAd;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/cy$c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/cy$c;->b:Lcom/vungle/ads/BaseAd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 18
    .line 19
    iget-object v1, p0, Lp/haeg/w/cy$c;->b:Lcom/vungle/ads/BaseAd;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;Lcom/vungle/ads/BaseAd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lp/haeg/w/cy;->b(Lp/haeg/w/cy;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_c

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v4, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 43
    .line 44
    const-string v5, "SESSION_ID"

    .line 45
    .line 46
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v1, v5

    .line 62
    :cond_4
    :goto_1
    invoke-static {v4, v1}, Lp/haeg/w/cy;->b(Lp/haeg/w/cy;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lp/haeg/w/cy;->b(Lp/haeg/w/cy;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    sget-object v5, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v5, Lp/haeg/w/z0;->c:Lp/haeg/w/z0;

    .line 79
    .line 80
    :goto_2
    invoke-static {v4, v5}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;Lp/haeg/w/z0;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 84
    .line 85
    invoke-static {v4}, Lp/haeg/w/cy;->c(Lp/haeg/w/cy;)Lp/haeg/w/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 90
    .line 91
    if-ne v4, v5, :cond_6

    .line 92
    .line 93
    iget-object v4, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 94
    .line 95
    invoke-static {v4, v1, v3}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 103
    .line 104
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 105
    .line 106
    invoke-static {v4, v5}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;Lcom/appharbr/sdk/engine/adformat/AdDataType;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 110
    .line 111
    invoke-static {v4}, Lp/haeg/w/cy;->b(Lp/haeg/w/cy;)Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->isFullScreenFormat()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object v4, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 123
    .line 124
    invoke-static {v4}, Lp/haeg/w/cy;->b(Lp/haeg/w/cy;)Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 129
    .line 130
    if-ne v4, v5, :cond_b

    .line 131
    .line 132
    const-string v4, "com.vungle.ads.NativeAd"

    .line 133
    .line 134
    invoke-static {v4}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    iget-object v4, p0, Lp/haeg/w/cy$c;->c:Ljava/lang/Object;

    .line 141
    .line 142
    instance-of v4, v4, Lcom/vungle/ads/NativeAd;

    .line 143
    .line 144
    if-eqz v4, :cond_b

    .line 145
    .line 146
    iget-object v4, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 147
    .line 148
    invoke-static {v4, v0}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v4, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-object p0, p0, Lp/haeg/w/cy$c;->b:Lcom/vungle/ads/BaseAd;

    .line 157
    .line 158
    invoke-static {}, Lp/haeg/w/cy;->m()Lp/haeg/w/cy$a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lp/haeg/w/cy$a;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "waterfall_missing_assets"

    .line 167
    .line 168
    invoke-static {v4, p0, v0, v1}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;Lcom/vungle/ads/BaseAd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)Lkotlin/Unit;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 173
    .line 174
    invoke-static {v4, v5}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;Lcom/appharbr/sdk/engine/adformat/AdDataType;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 178
    .line 179
    invoke-static {v4}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v5, "videoUrl"

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v2, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 191
    .line 192
    iget-object v4, p0, Lp/haeg/w/cy$c;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lcom/vungle/ads/NativeAd;

    .line 195
    .line 196
    invoke-static {v2, v4, v3, v0}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;Lcom/vungle/ads/NativeAd;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    const-string v0, "http"

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v1, v0, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object p0, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 222
    .line 223
    invoke-static {p0}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_a

    .line 228
    .line 229
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_3
    return-void

    .line 233
    :cond_b
    iget-object v0, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 234
    .line 235
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;Lcom/appharbr/sdk/engine/adformat/AdDataType;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 241
    .line 242
    invoke-static {p0, v3}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    :goto_4
    iget-object v0, p0, Lp/haeg/w/cy$c;->a:Lp/haeg/w/cy;

    .line 247
    .line 248
    iget-object p0, p0, Lp/haeg/w/cy$c;->b:Lcom/vungle/ads/BaseAd;

    .line 249
    .line 250
    invoke-static {}, Lp/haeg/w/cy;->m()Lp/haeg/w/cy$a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lp/haeg/w/cy$a;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "waterfall_missing_macros"

    .line 259
    .line 260
    invoke-static {v0, p0, v1, v2}, Lp/haeg/w/cy;->a(Lp/haeg/w/cy;Lcom/vungle/ads/BaseAd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)Lkotlin/Unit;

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/cy$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
