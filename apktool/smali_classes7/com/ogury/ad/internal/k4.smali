.class public final Lcom/ogury/ad/internal/k4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/ue;


# instance fields
.field public final a:Lcom/ogury/ad/internal/b7;

.field public final b:Lcom/ogury/ad/internal/b;

.field public final c:Lcom/ogury/ad/internal/m6;

.field public final d:Lcom/ogury/ad/internal/k0;

.field public final e:Lcom/ogury/ad/internal/l5;

.field public f:Lcom/ogury/ad/internal/we;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/b7;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/m6;Lcom/ogury/ad/internal/k0;Lcom/ogury/ad/internal/l5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ogury/ad/internal/k4;->a:Lcom/ogury/ad/internal/b7;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ogury/ad/internal/k4;->c:Lcom/ogury/ad/internal/m6;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ogury/ad/internal/k4;->d:Lcom/ogury/ad/internal/k0;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ogury/ad/internal/k4;->e:Lcom/ogury/ad/internal/l5;

    .line 28
    .line 29
    new-instance p2, Lcom/ogury/ad/internal/j4;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/ogury/ad/internal/j4;-><init>(Lcom/ogury/ad/internal/k4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/b7;->setClientAdapter(Lcom/ogury/ad/internal/c7;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/k4;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/k4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/ogury/ad/internal/k4;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/ogury/ad/internal/k4;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 22
    .line 23
    sget-object v2, Lcom/ogury/ad/internal/r4;->a:Lcom/ogury/ad/internal/r4;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/ogury/ad/internal/k4;->i:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/ogury/ad/internal/k4;->j:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ogury/ad/internal/k4;->e:Lcom/ogury/ad/internal/l5;

    .line 37
    .line 38
    sget-object v3, Lcom/ogury/ad/internal/ra;->j:Lcom/ogury/ad/internal/ra;

    .line 39
    .line 40
    iget-boolean v4, v0, Lcom/ogury/ad/internal/b;->H:Z

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v6, "from_ad_markup"

    .line 49
    .line 50
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-ne v4, v1, :cond_3

    .line 69
    .line 70
    const-string v4, "sdk"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string v4, "format"

    .line 78
    .line 79
    :goto_0
    new-instance v6, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v7, "loaded_source"

    .line 82
    .line 83
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 87
    .line 88
    iget-boolean v4, v4, Lcom/ogury/ad/internal/b;->J:Z

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v7, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v8, "reload"

    .line 97
    .line 98
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v4, p0, Lcom/ogury/ad/internal/k4;->k:I

    .line 102
    .line 103
    if-lez v4, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    :goto_1
    new-instance v8, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v9, "webview_termination"

    .line 114
    .line 115
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v5, v6, v7, v8}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v3, v0, v4}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/ogury/ad/internal/x4;->a:Lcom/ogury/ad/internal/x4;

    .line 130
    .line 131
    new-instance v0, Lcom/ogury/ad/internal/de;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 134
    .line 135
    const-string v3, "loaded"

    .line 136
    .line 137
    invoke-direct {v0, v3, v2}, Lcom/ogury/ad/internal/de;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/w4;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/ogury/ad/internal/l6;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/ogury/ad/internal/k4;->d:Lcom/ogury/ad/internal/k0;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/ogury/ad/internal/k4;->a:Lcom/ogury/ad/internal/b7;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3, v4}, Lcom/ogury/ad/internal/l6;-><init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ad/internal/b7;Lcom/ogury/ad/internal/b;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/ogury/ad/internal/k4;->c:Lcom/ogury/ad/internal/m6;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/ogury/ad/internal/m6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    iget-object v3, v0, Lcom/ogury/ad/internal/l6;->c:Lcom/ogury/ad/internal/b;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/ogury/ad/internal/b;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ogury/ad/internal/m6;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/ogury/ad/internal/k4;->f:Lcom/ogury/ad/internal/we;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object p0, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 186
    .line 187
    iget v3, v2, Lcom/ogury/ad/internal/xe;->e:I

    .line 188
    .line 189
    iget v4, v2, Lcom/ogury/ad/internal/xe;->f:I

    .line 190
    .line 191
    add-int/2addr v4, v3

    .line 192
    iget v5, v2, Lcom/ogury/ad/internal/xe;->d:I

    .line 193
    .line 194
    if-ne v4, v5, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    add-int/2addr v3, v1

    .line 198
    iput v3, v2, Lcom/ogury/ad/internal/xe;->e:I

    .line 199
    .line 200
    iget-object v1, v2, Lcom/ogury/ad/internal/xe;->i:Lcom/ogury/ad/internal/o4;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-interface {v1}, Lcom/ogury/ad/internal/o4;->a()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, v0, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 208
    .line 209
    iget v1, v0, Lcom/ogury/ad/internal/xe;->e:I

    .line 210
    .line 211
    iget v2, v0, Lcom/ogury/ad/internal/xe;->f:I

    .line 212
    .line 213
    add-int/2addr v2, v1

    .line 214
    iget v3, v0, Lcom/ogury/ad/internal/xe;->d:I

    .line 215
    .line 216
    if-ne v2, v3, :cond_9

    .line 217
    .line 218
    iget-boolean v2, v0, Lcom/ogury/ad/internal/xe;->g:Z

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    if-lez v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/xe;->a(Lcom/ogury/ad/internal/b;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    sget-object v1, Lcom/ogury/ad/internal/oa;->d:Lcom/ogury/ad/internal/oa;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/ogury/ad/internal/xe;->m:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, p0, v1, v2}, Lcom/ogury/ad/internal/xe;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/oa;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/ogury/ad/internal/k4;->f:Lcom/ogury/ad/internal/we;

    .line 274
    iget-object v1, p0, Lcom/ogury/ad/internal/k4;->a:Lcom/ogury/ad/internal/b7;

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/b7;->setClientAdapter(Lcom/ogury/ad/internal/c7;)V

    .line 275
    iget-object v0, p0, Lcom/ogury/ad/internal/k4;->a:Lcom/ogury/ad/internal/b7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/b7;->setDestroyed(Z)V

    .line 276
    iget-object p0, p0, Lcom/ogury/ad/internal/k4;->a:Lcom/ogury/ad/internal/b7;

    invoke-static {p0}, Lcom/ogury/ad/internal/cf;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/we;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iput p2, p0, Lcom/ogury/ad/internal/k4;->k:I

    .line 237
    iget-object v0, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget-object v1, p1, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 240
    iput-object v0, v1, Lcom/ogury/ad/internal/xe;->j:Lcom/ogury/ad/internal/b;

    .line 241
    iget-object v0, p0, Lcom/ogury/ad/internal/k4;->e:Lcom/ogury/ad/internal/l5;

    .line 242
    sget-object v1, Lcom/ogury/ad/internal/ra;->g:Lcom/ogury/ad/internal/ra;

    .line 243
    iget-object v2, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 244
    iget-boolean v3, v2, Lcom/ogury/ad/internal/b;->H:Z

    .line 245
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 246
    new-instance v4, Lkotlin/Pair;

    const-string v5, "from_ad_markup"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    iget-object v3, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 248
    iget-object v3, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 249
    iget-object v3, v3, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 252
    const-string v3, "sdk"

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {}, Lmuk;->q()V

    return-void

    :cond_1
    const-string v3, "format"

    .line 254
    :goto_0
    new-instance v5, Lkotlin/Pair;

    const-string v6, "loaded_source"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    iget-object v3, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 256
    iget-boolean v3, v3, Lcom/ogury/ad/internal/b;->J:Z

    .line 257
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 258
    new-instance v6, Lkotlin/Pair;

    const-string v7, "reload"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p2, :cond_2

    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 260
    :goto_1
    new-instance v3, Lkotlin/Pair;

    const-string v7, "webview_termination"

    invoke-direct {v3, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    filled-new-array {v4, v5, v6, v3}, [Lkotlin/Pair;

    move-result-object p2

    .line 262
    invoke-static {p2}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p2

    .line 263
    invoke-virtual {v0, v1, v2, p2}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 264
    iput-object p1, p0, Lcom/ogury/ad/internal/k4;->f:Lcom/ogury/ad/internal/we;

    .line 265
    iget-object v3, p0, Lcom/ogury/ad/internal/k4;->a:Lcom/ogury/ad/internal/b7;

    iget-object p0, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iget-object p1, p0, Lcom/ogury/ad/internal/b;->i:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "http://ads-test.st.ogury.com/"

    :cond_3
    move-object v4, p1

    .line 269
    iget-object p0, p0, Lcom/ogury/ad/internal/b;->c:Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "The ad contains no ad_content"

    :cond_4
    move-object v5, p0

    .line 271
    :try_start_0
    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 272
    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object p2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {p1, p2, p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ogury/ad/internal/k4;->j:Z

    .line 2
    .line 3
    return p0
.end method
