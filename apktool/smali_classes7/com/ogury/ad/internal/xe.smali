.class public final Lcom/ogury/ad/internal/xe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/ogury/ad/internal/we;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:Lcom/ogury/ad/internal/o4;

.field public j:Lcom/ogury/ad/internal/b;

.field public k:Ljava/lang/Long;

.field public l:Lcom/ogury/ad/internal/h0;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/p4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/ogury/ad/internal/xe;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    new-instance v0, Lcom/ogury/ad/internal/we;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/we;-><init>(Lcom/ogury/ad/internal/xe;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/ogury/ad/internal/xe;->b:Lcom/ogury/ad/internal/we;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/ogury/ad/internal/xe;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/ogury/ad/internal/xe;->h:Landroid/os/Handler;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, Lcom/ogury/ad/internal/xe;->m:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/xe;J)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "load ad failed, destroying webView"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/ogury/ad/internal/xe;->a:Ljava/util/LinkedList;

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/ue;

    .line 300
    invoke-interface {v1}, Lcom/ogury/ad/internal/ue;->b()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v1, v1, Lcom/ogury/ad/internal/n4;

    if-nez v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/ogury/ad/internal/xe;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/ue;

    .line 302
    invoke-interface {v1}, Lcom/ogury/ad/internal/ue;->a()V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v3, p0, Lcom/ogury/ad/internal/xe;->j:Lcom/ogury/ad/internal/b;

    if-eqz v3, :cond_2

    .line 304
    iget-object v2, p0, Lcom/ogury/ad/internal/xe;->l:Lcom/ogury/ad/internal/h0;

    if-eqz v2, :cond_2

    .line 305
    sget-object v4, Lcom/ogury/ad/internal/oa;->a:Lcom/ogury/ad/internal/oa;

    .line 306
    iget-object v5, p0, Lcom/ogury/ad/internal/xe;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x3e8

    .line 307
    div-long/2addr p1, v0

    .line 308
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v7, p0, Lcom/ogury/ad/internal/xe;->k:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr p1, v7

    .line 310
    div-long/2addr p1, v0

    .line 311
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 312
    iget-object v8, p0, Lcom/ogury/ad/internal/xe;->m:Ljava/lang/String;

    .line 313
    invoke-virtual/range {v2 .. v8}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/oa;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 314
    :cond_3
    iget-object p1, p0, Lcom/ogury/ad/internal/xe;->a:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ogury/ad/internal/ue;

    .line 315
    instance-of v0, p2, Lcom/ogury/ad/internal/n4;

    if-eqz v0, :cond_4

    .line 316
    check-cast p2, Lcom/ogury/ad/internal/n4;

    invoke-virtual {p2}, Lcom/ogury/ad/internal/n4;->a()V

    goto :goto_1

    .line 317
    :cond_5
    iget-object p1, p0, Lcom/ogury/ad/internal/xe;->j:Lcom/ogury/ad/internal/b;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/xe;->a(Lcom/ogury/ad/internal/b;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 293
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "load timeout "

    .line 294
    invoke-static {p1, p2, v3}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/ogury/ad/internal/xe;->h:Landroid/os/Handler;

    new-instance v1, Lld;

    invoke-direct {v1, p0, p1, p2}, Lld;-><init>(Lcom/ogury/ad/internal/xe;J)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/xe;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/xe;->h:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/ogury/ad/internal/xe;->l:Lcom/ogury/ad/internal/h0;

    .line 13
    .line 14
    if-eqz p0, :cond_c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lcom/ogury/ad/internal/k0;->q:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, Lcom/ogury/ad/internal/k0;->o:Z

    .line 23
    .line 24
    iget-object v4, v0, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, "No ad listener registered"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 34
    .line 35
    iget v4, v0, Lcom/ogury/ad/internal/k0;->z:I

    .line 36
    .line 37
    if-nez v4, :cond_c

    .line 38
    .line 39
    const-string v4, "Ads successfully loaded!"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 45
    .line 46
    const-string v4, "Triggering onAdLoaded() callback"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 52
    .line 53
    const-string v4, "webview_termination"

    .line 54
    .line 55
    const-string v5, "reload"

    .line 56
    .line 57
    const-string v6, "format"

    .line 58
    .line 59
    const-string v7, "sdk"

    .line 60
    .line 61
    const-string v8, "loaded_source"

    .line 62
    .line 63
    const-string v9, "from_ad_markup"

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object v10, v0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 68
    .line 69
    sget-object v11, Lcom/ogury/ad/internal/ra;->k:Lcom/ogury/ad/internal/ra;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/ogury/ad/internal/b;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-ne v0, v3, :cond_2

    .line 112
    .line 113
    move-object v6, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    move-object v6, v1

    .line 120
    :cond_4
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v0, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 126
    .line 127
    iget-boolean v3, v3, Lcom/ogury/ad/internal/k0;->p:Z

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v6, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 139
    .line 140
    iget v3, v3, Lcom/ogury/ad/internal/k0;->z:I

    .line 141
    .line 142
    if-lez v3, :cond_5

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_5
    new-instance v3, Lkotlin/Pair;

    .line 149
    .line 150
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v2, v0, v6, v3}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v10, v11, p1, v0}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_6
    move-object p1, v1

    .line 167
    iget-object v1, v0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 168
    .line 169
    move v10, v2

    .line 170
    sget-object v2, Lcom/ogury/ad/internal/ra;->k:Lcom/ogury/ad/internal/ra;

    .line 171
    .line 172
    iget-object v11, v0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 173
    .line 174
    iget-object v11, v11, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 175
    .line 176
    move-object v12, v4

    .line 177
    iget-object v4, v0, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 178
    .line 179
    move-object v13, v5

    .line 180
    iget-object v5, v0, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    move v10, v3

    .line 187
    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v10, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v10, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/ogury/ad/internal/b;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, v0, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    if-ne v0, v3, :cond_8

    .line 223
    .line 224
    move-object v6, v7

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    move-object v6, p1

    .line 231
    :cond_a
    :goto_1
    new-instance v0, Lkotlin/Pair;

    .line 232
    .line 233
    invoke-direct {v0, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 237
    .line 238
    iget-boolean v3, v3, Lcom/ogury/ad/internal/k0;->p:Z

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v6, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-direct {v6, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 250
    .line 251
    iget v3, v3, Lcom/ogury/ad/internal/k0;->z:I

    .line 252
    .line 253
    if-lez v3, :cond_b

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_b
    new-instance v3, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {v3, v12, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v10, v0, v6, v3}, [Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 273
    .line 274
    iget-object v7, p1, Lcom/ogury/ad/internal/k0;->B:Lcom/ogury/ad/internal/r2;

    .line 275
    .line 276
    move-object v3, v11

    .line 277
    invoke-virtual/range {v1 .. v7}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    iget-object p0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 281
    .line 282
    iget-object p0, p0, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    .line 283
    .line 284
    if-eqz p0, :cond_c

    .line 285
    .line 286
    invoke-interface {p0}, Lcom/ogury/ad/internal/v;->a()V

    .line 287
    .line 288
    .line 289
    :cond_c
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/oa;Ljava/lang/String;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/ogury/ad/internal/xe;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/ogury/ad/internal/xe;->g:Z

    .line 292
    iget-object p0, p0, Lcom/ogury/ad/internal/xe;->l:Lcom/ogury/ad/internal/h0;

    if-eqz p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ogury/ad/internal/na;->a(Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/oa;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
