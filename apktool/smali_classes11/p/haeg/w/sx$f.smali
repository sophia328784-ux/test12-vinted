.class public final Lp/haeg/w/sx$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/sx;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
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
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lp/haeg/w/sx;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lp/haeg/w/sx;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/sx$f;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/sx$f;->b:Lp/haeg/w/sx;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/sx$f;->c:Lorg/json/JSONObject;

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
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/sx$f;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "CTA_BUTTON_URL"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lp/haeg/w/sx$f;->b:Lp/haeg/w/sx;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lp/haeg/w/sx$f;->b:Lp/haeg/w/sx;

    .line 31
    .line 32
    iget-object v2, p0, Lp/haeg/w/sx$f;->c:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v3, "landingPage"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lp/haeg/w/sx$f;->b:Lp/haeg/w/sx;

    .line 47
    .line 48
    iget-object v2, p0, Lp/haeg/w/sx$f;->c:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v3, "ctaButtonUrl"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lp/haeg/w/sx$f;->a:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v3, "null"

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const-string v4, "APP_STORE_ID"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v2, v1

    .line 96
    :goto_1
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v2, p0, Lp/haeg/w/sx$f;->c:Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v4, "ad_market_id"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v2, v1

    .line 124
    :goto_2
    if-nez v2, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, Lp/haeg/w/sx$f;->c:Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v4, "appStoreId"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object v2, v1

    .line 151
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    sget-object v0, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lp/haeg/w/nw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_a
    :goto_4
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    return-object v0

    .line 176
    :cond_c
    :goto_5
    new-instance v0, Lp/haeg/w/sx$f$a;

    .line 177
    .line 178
    iget-object v2, p0, Lp/haeg/w/sx$f;->c:Lorg/json/JSONObject;

    .line 179
    .line 180
    iget-object v3, p0, Lp/haeg/w/sx$f;->b:Lp/haeg/w/sx;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3}, Lp/haeg/w/sx$f$a;-><init>(Lorg/json/JSONObject;Lp/haeg/w/sx;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    if-nez v0, :cond_f

    .line 192
    .line 193
    new-instance v0, Lp/haeg/w/sx$f$b;

    .line 194
    .line 195
    iget-object v2, p0, Lp/haeg/w/sx$f;->c:Lorg/json/JSONObject;

    .line 196
    .line 197
    iget-object v3, p0, Lp/haeg/w/sx$f;->b:Lp/haeg/w/sx;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Lp/haeg/w/sx$f$b;-><init>(Lorg/json/JSONObject;Lp/haeg/w/sx;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v0, :cond_f

    .line 209
    .line 210
    new-instance v0, Lp/haeg/w/sx$f$c;

    .line 211
    .line 212
    iget-object v2, p0, Lp/haeg/w/sx$f;->c:Lorg/json/JSONObject;

    .line 213
    .line 214
    iget-object v3, p0, Lp/haeg/w/sx$f;->b:Lp/haeg/w/sx;

    .line 215
    .line 216
    invoke-direct {v0, v2, v3}, Lp/haeg/w/sx$f$c;-><init>(Lorg/json/JSONObject;Lp/haeg/w/sx;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    new-instance v0, Lp/haeg/w/sx$f$d;

    .line 228
    .line 229
    iget-object v2, p0, Lp/haeg/w/sx$f;->c:Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v0, v2}, Lp/haeg/w/sx$f$d;-><init>(Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    sget-object v2, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lp/haeg/w/nw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    move-object v0, v1

    .line 250
    :goto_6
    if-nez v0, :cond_f

    .line 251
    .line 252
    new-instance v0, Lp/haeg/w/sx$f$e;

    .line 253
    .line 254
    iget-object p0, p0, Lp/haeg/w/sx$f;->c:Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lp/haeg/w/sx$f$e;-><init>(Lorg/json/JSONObject;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz p0, :cond_e

    .line 266
    .line 267
    sget-object v0, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Lp/haeg/w/nw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_e
    return-object v1

    .line 275
    :cond_f
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/sx$f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
