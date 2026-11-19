.class public final Lcom/facebook/appevents/s;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/facebook/appevents/s;

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/content/SharedPreferences;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/s;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/appevents/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/appevents/s;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/appevents/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()V
    .locals 4

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/s;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/n;->b:Lcom/facebook/appevents/n$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/appevents/n$a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/facebook/appevents/a;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3}, Lcom/facebook/appevents/a;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/s;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/appevents/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final f(Ljava/util/HashMap;)V
    .locals 14

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/s;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v2, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/appevents/s;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    sget-object v3, Lcom/facebook/appevents/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    sub-int/2addr v6, v7

    .line 71
    move v8, v4

    .line 72
    move v9, v8

    .line 73
    :goto_2
    if-gt v8, v6, :cond_7

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    move v10, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move v10, v6

    .line 80
    :goto_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/16 v11, 0x20

    .line 85
    .line 86
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-gtz v10, :cond_3

    .line 91
    .line 92
    move v10, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    move v10, v4

    .line 95
    :goto_4
    if-nez v9, :cond_5

    .line 96
    .line 97
    if-nez v10, :cond_4

    .line 98
    .line 99
    move v9, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-nez v10, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v5, v0}, Lcom/facebook/appevents/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/facebook/internal/p0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_e

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    const-string v8, ","

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    :try_start_3
    new-instance v9, Lkotlin/text/Regex;

    .line 145
    .line 146
    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v4, v6}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/util/Collection;

    .line 154
    .line 155
    new-array v10, v4, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, [Ljava/lang/String;

    .line 162
    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    :cond_8
    new-array v9, v4, [Ljava/lang/String;

    .line 166
    .line 167
    :cond_9
    array-length v10, v9

    .line 168
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Lleh;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_a

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    array-length v12, v9

    .line 189
    if-nez v12, :cond_b

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    array-length v12, v9

    .line 196
    const/4 v13, 0x5

    .line 197
    if-ge v12, v13, :cond_c

    .line 198
    .line 199
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    :goto_6
    if-ge v7, v13, :cond_d

    .line 210
    .line 211
    aget-object v6, v9, v7

    .line 212
    .line 213
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    aget-object v0, v9, v4

    .line 226
    .line 227
    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_e
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_f
    invoke-static {v3}, Lcom/facebook/internal/p0;->D(Ljava/util/Map;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 252
    .line 253
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    :try_start_4
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v3, Lcom/facebook/appevents/r;

    .line 265
    .line 266
    invoke-direct {v3, p0, v4}, Lcom/facebook/appevents/r;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :catchall_1
    move-exception p0

    .line 274
    :try_start_5
    invoke-static {v2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    .line 276
    .line 277
    :goto_8
    return-void

    .line 278
    :goto_9
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/appevents/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Llgc;->d:Llgc$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Llgc;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Llgc;

    .line 47
    .line 48
    invoke-virtual {v5}, Llgc;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-object v1

    .line 93
    :goto_2
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/facebook/appevents/s;->c:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v2, "com.facebook.appevents.UserDataStore.userData"

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v2, Lcom/facebook/appevents/s;->c:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const-string v3, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :cond_3
    sget-object v3, Lcom/facebook/appevents/s;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/facebook/internal/p0;->C(Ljava/lang/String;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/facebook/appevents/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/facebook/internal/p0;->C(Ljava/lang/String;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_4
    :try_start_3
    const-string v0, "sharedPreferences"

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_1
    :try_start_4
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-gt v4, v0, :cond_6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    move v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, v0

    .line 27
    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-gtz v6, :cond_2

    .line 38
    .line 39
    move v6, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v6, v3

    .line 42
    :goto_2
    if-nez v5, :cond_4

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-nez v6, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 61
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "em"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    sget-object v4, Lcom/facebook/appevents/s;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    :try_start_1
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const-string p1, "Setting email failure: this is not a valid email address"

    .line 102
    .line 103
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_8
    const-string v0, "ph"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    new-instance p1, Lkotlin/text/Regex;

    .line 116
    .line 117
    const-string v0, "[^0-9]"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5, p2}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_9
    const-string v0, "ge"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_d

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    move-object p1, v5

    .line 147
    :goto_4
    const-string p2, "f"

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_c

    .line 154
    .line 155
    const-string p2, "m"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    const-string p1, "Setting gender failure: the supported value for gender is f or m"

    .line 165
    .line 166
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_c
    :goto_5
    return-object p1

    .line 171
    :cond_d
    :goto_6
    return-object p2

    .line 172
    :goto_7
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method
