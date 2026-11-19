.class Lco/datadome/sdk/l;
.super Lco/datadome/sdk/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/datadome/sdk/l$a;
    }
.end annotation


# instance fields
.field private final k:Lco/datadome/sdk/DataDomeSDKListener;

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lco/datadome/sdk/m;

.field private final n:Lco/datadome/sdk/l$a;


# direct methods
.method public constructor <init>(Lco/datadome/sdk/DataDomeSDKListener;Ljava/lang/ref/WeakReference;Lco/datadome/sdk/m;Lco/datadome/sdk/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/datadome/sdk/DataDomeSDKListener;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;",
            "Lco/datadome/sdk/m;",
            "Lco/datadome/sdk/l$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lco/datadome/sdk/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lco/datadome/sdk/l;->l:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p1, p0, Lco/datadome/sdk/l;->k:Lco/datadome/sdk/DataDomeSDKListener;

    .line 7
    .line 8
    iput-object p3, p0, Lco/datadome/sdk/l;->m:Lco/datadome/sdk/m;

    .line 9
    .line 10
    iput-object p4, p0, Lco/datadome/sdk/l;->n:Lco/datadome/sdk/l$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Li1g;
    .locals 11

    .line 1
    iget-object v0, p0, Lco/datadome/sdk/l;->m:Lco/datadome/sdk/m;

    .line 2
    .line 3
    iget-object v0, v0, Lco/datadome/sdk/m;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lco/datadome/sdk/DataDomeUtils;->stringOrEmpty(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lco/datadome/sdk/l;->m:Lco/datadome/sdk/m;

    .line 10
    .line 11
    iget-object v1, v1, Lco/datadome/sdk/m;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lco/datadome/sdk/DataDomeUtils;->stringOrEmpty(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lco/datadome/sdk/l;->m:Lco/datadome/sdk/m;

    .line 18
    .line 19
    iget-object v2, v2, Lco/datadome/sdk/m;->e:Ljava/util/List;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "[]"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lco/datadome/sdk/l;->m:Lco/datadome/sdk/m;

    .line 32
    .line 33
    iget-object v3, v3, Lco/datadome/sdk/m;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lco/datadome/sdk/DataDomeEvent;

    .line 50
    .line 51
    invoke-virtual {v4}, Lco/datadome/sdk/DataDomeEvent;->customJsonString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    iget-object v3, p0, Lco/datadome/sdk/l;->n:Lco/datadome/sdk/l$a;

    .line 64
    .line 65
    sget-object v4, Lco/datadome/sdk/l$a;->b:Lco/datadome/sdk/l$a;

    .line 66
    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    const-string v3, "android-java-manual"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v3, "android-java-okhttp"

    .line 73
    .line 74
    :goto_2
    new-instance v4, Ld78$a;

    .line 75
    .line 76
    invoke-direct {v4}, Ld78$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lco/datadome/sdk/l;->m:Lco/datadome/sdk/m;

    .line 80
    .line 81
    iget-object v5, v5, Lco/datadome/sdk/m;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "cid"

    .line 84
    .line 85
    invoke-virtual {v4, v6, v5}, Ld78$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lco/datadome/sdk/l;->m:Lco/datadome/sdk/m;

    .line 89
    .line 90
    iget-object v5, v5, Lco/datadome/sdk/m;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "ddk"

    .line 93
    .line 94
    invoke-virtual {v4, v6, v5}, Ld78$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "request"

    .line 98
    .line 99
    invoke-virtual {v4, v5, v0}, Ld78$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ua"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, Ld78$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "events"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v2}, Ld78$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "inte"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v3}, Ld78$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lco/datadome/sdk/l;->l:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lco/datadome/sdk/l;->l:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/app/Application;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lco/datadome/sdk/f;->a:Lco/datadome/sdk/f;

    .line 140
    .line 141
    sget-object v2, Lco/datadome/sdk/e;->a:Lco/datadome/sdk/e;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lco/datadome/sdk/f;->a(Lco/datadome/sdk/e;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v2, Lco/datadome/sdk/p/d;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lco/datadome/sdk/p/d;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lco/datadome/sdk/p/h;

    .line 157
    .line 158
    invoke-direct {v3}, Lco/datadome/sdk/p/h;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lco/datadome/sdk/p/f;

    .line 162
    .line 163
    invoke-direct {v5, v0}, Lco/datadome/sdk/p/f;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lco/datadome/sdk/p/i;

    .line 167
    .line 168
    invoke-direct {v6, v0}, Lco/datadome/sdk/p/i;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lco/datadome/sdk/p/k;

    .line 172
    .line 173
    invoke-direct {v7, v0}, Lco/datadome/sdk/p/k;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lco/datadome/sdk/p/a;

    .line 177
    .line 178
    iget-object p0, p0, Lco/datadome/sdk/l;->m:Lco/datadome/sdk/m;

    .line 179
    .line 180
    iget-object p0, p0, Lco/datadome/sdk/m;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v8, v0, p0}, Lco/datadome/sdk/p/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lco/datadome/sdk/p/j;

    .line 186
    .line 187
    invoke-direct {p0}, Lco/datadome/sdk/p/j;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x7

    .line 191
    new-array v9, v9, [Lco/datadome/sdk/p/l;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    aput-object v2, v9, v10

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    aput-object v3, v9, v2

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    aput-object v5, v9, v2

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    aput-object v6, v9, v2

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    aput-object v7, v9, v2

    .line 207
    .line 208
    const/4 v2, 0x5

    .line 209
    aput-object v8, v9, v2

    .line 210
    .line 211
    const/4 v2, 0x6

    .line 212
    aput-object p0, v9, v2

    .line 213
    .line 214
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Lco/datadome/sdk/p/b;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lco/datadome/sdk/p/b;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    new-instance v1, Lco/datadome/sdk/p/e;

    .line 231
    .line 232
    iget-object p0, p0, Lco/datadome/sdk/l;->m:Lco/datadome/sdk/m;

    .line 233
    .line 234
    iget-object p0, p0, Lco/datadome/sdk/m;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v1, v0, p0}, Lco/datadome/sdk/p/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lco/datadome/sdk/p/l;

    .line 258
    .line 259
    invoke-interface {v0}, Lco/datadome/sdk/p/l;->a()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v4, v2, v1}, Ld78$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    iget-object p0, p0, Lco/datadome/sdk/l;->k:Lco/datadome/sdk/DataDomeSDKListener;

    .line 302
    .line 303
    if-eqz p0, :cond_6

    .line 304
    .line 305
    const/16 v0, 0x1f8

    .line 306
    .line 307
    const-string v1, "Empty application context."

    .line 308
    .line 309
    invoke-virtual {p0, v0, v1}, Lco/datadome/sdk/DataDomeSDKListener;->onError(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    new-instance p0, Ld78;

    .line 313
    .line 314
    iget-object v0, v4, Ld78$a;->b:Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v1, v4, Ld78$a;->c:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {p0, v0, v1}, Ld78;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-object p0
.end method
