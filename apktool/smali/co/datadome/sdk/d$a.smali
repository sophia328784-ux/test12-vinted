.class Lco/datadome/sdk/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/datadome/sdk/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/datadome/sdk/l;

.field final synthetic b:Lco/datadome/sdk/d;


# direct methods
.method public constructor <init>(Lco/datadome/sdk/d;Lco/datadome/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/d$a;->b:Lco/datadome/sdk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lco/datadome/sdk/d$a;->a:Lco/datadome/sdk/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    const-string v1, "DataDome"

    .line 4
    .line 5
    const-string v2, "Failed sending tracking payload with code "

    .line 6
    .line 7
    const-string v3, "Failed sending tracking payload "

    .line 8
    .line 9
    const-string v4, "Store new payload cookie: "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    const-string v6, "Logging events"

    .line 13
    .line 14
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance v6, Lckd$a;

    .line 18
    .line 19
    invoke-direct {v6}, Lckd$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    invoke-virtual {v6, v8, v9, v7}, Lckd$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lco/datadome/sdk/d$c;

    .line 30
    .line 31
    new-instance v8, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-direct {v7, v8}, Lco/datadome/sdk/d$c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v6, Lckd$a;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v7, Lckd;

    .line 51
    .line 52
    invoke-direct {v7, v6}, Lckd;-><init>(Lckd$a;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lc1g$a;

    .line 56
    .line 57
    invoke-direct {v6}, Lc1g$a;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lco/datadome/sdk/d$a;->a:Lco/datadome/sdk/l;

    .line 61
    .line 62
    invoke-virtual {v8}, Lco/datadome/sdk/l;->a()Li1g;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v9, "POST"

    .line 70
    .line 71
    invoke-virtual {v6, v9, v8}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "https://api-sdk.datadome.co/sdk/"

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lc1g;

    .line 80
    .line 81
    invoke-direct {v8, v6}, Lc1g;-><init>(Lc1g$a;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Leof;

    .line 85
    .line 86
    invoke-direct {v6, v7, v8, v5}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Leof;->e()Lw6g;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    iget-object v7, v6, Lw6g;->g:Lz6g;

    .line 94
    .line 95
    iget v8, v6, Lw6g;->d:I

    .line 96
    .line 97
    const/16 v9, 0xc8

    .line 98
    .line 99
    if-ne v8, v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Lz6g;->string()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lco/datadome/sdk/g;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "cookie"

    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Send tracking payload failed\ncause: "

    .line 126
    .line 127
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_4

    .line 148
    :cond_0
    const-string v0, "Unknown error"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    iget-object v0, p0, Lco/datadome/sdk/d$a;->b:Lco/datadome/sdk/d;

    .line 160
    .line 161
    iget-object v0, v0, Lco/datadome/sdk/d;->k:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lco/datadome/sdk/d;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lco/datadome/sdk/d;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object p0, p0, Lco/datadome/sdk/d$a;->b:Lco/datadome/sdk/d;

    .line 193
    .line 194
    invoke-static {p0}, Lco/datadome/sdk/d;->a(Lco/datadome/sdk/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lw6g;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    goto :goto_7

    .line 203
    :catch_0
    move-exception p0

    .line 204
    goto :goto_6

    .line 205
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Lw6g;->close()V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lco/datadome/sdk/d$a;->b:Lco/datadome/sdk/d;

    .line 209
    .line 210
    new-instance v0, Ljava/util/Date;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0}, Lco/datadome/sdk/d;->a(Lco/datadome/sdk/d;Ljava/util/Date;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_3
    invoke-static {}, Lco/datadome/sdk/k;->a()Lco/datadome/sdk/k;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, v5}, Lco/datadome/sdk/k;->a(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Lw6g;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    :goto_6
    :try_start_6
    const-string v0, "Event Tracker"

    .line 267
    .line 268
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_7
    invoke-static {}, Lco/datadome/sdk/k;->a()Lco/datadome/sdk/k;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v5}, Lco/datadome/sdk/k;->a(Z)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method
