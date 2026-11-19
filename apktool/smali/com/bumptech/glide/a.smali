.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/a;

.field public static volatile i:Z


# instance fields
.field public final a:Lvs1;

.field public final b:Lucc;

.field public final c:Lok8;

.field public final d:Lno0;

.field public final e:Li2g;

.field public final f:Lta5;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsr6;Lucc;Lvs1;Lno0;Li2g;Lta5;ILdk8;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lnf0;Lal8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lxcc;->LOW:Lxcc;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/a;->a:Lvs1;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/bumptech/glide/a;->d:Lno0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bumptech/glide/a;->b:Lucc;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/bumptech/glide/a;->e:Li2g;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/bumptech/glide/a;->f:Lta5;

    .line 22
    .line 23
    new-instance p4, Lzvf;

    .line 24
    .line 25
    invoke-direct {p4, p0, p12, p13}, Lzvf;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;Lnf0;)V

    .line 26
    .line 27
    .line 28
    move-object p3, p5

    .line 29
    new-instance p5, Lye9;

    .line 30
    .line 31
    invoke-direct {p5}, Lye9;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object p6, p9

    .line 35
    move-object p9, p2

    .line 36
    move-object p2, p1

    .line 37
    new-instance p1, Lok8;

    .line 38
    .line 39
    move-object p7, p11

    .line 40
    move p11, p8

    .line 41
    move-object p8, p7

    .line 42
    move-object p7, p10

    .line 43
    move-object p10, p14

    .line 44
    invoke-direct/range {p1 .. p11}, Lok8;-><init>(Landroid/content/Context;Lno0;Lll8;Lye9;Ldk8;Ljava/util/Map;Ljava/util/List;Lsr6;Lal8;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bumptech/glide/a;->c:Lok8;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 13
    .line 14
    const-class v4, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :goto_1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :goto_2
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :goto_3
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catch_4
    const/4 v0, 0x5

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_4
    const-class v0, Lcom/bumptech/glide/a;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    sget-object v1, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-boolean v1, Lcom/bumptech/glide/a;->i:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z

    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 112
    .line 113
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    :goto_5
    monitor-exit v0

    .line 118
    goto :goto_6

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 123
    .line 124
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    new-instance v0, Lek8;

    .line 4
    .line 5
    invoke-direct {v0}, Lek8;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v13, :cond_1

    .line 15
    .line 16
    instance-of v3, v13, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v12, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v3, Lwxb;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lwxb;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lwxb;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v12, v3

    .line 33
    :goto_1
    if-eqz v13, :cond_3

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v3}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_2
    const-string v3, "Glide"

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v3}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_19

    .line 101
    .line 102
    if-eqz v13, :cond_6

    .line 103
    .line 104
    invoke-virtual {v13, v1, v0}, Lnf0;->applyOptions(Landroid/content/Context;Lek8;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v3, v0, Lek8;->g:Lyk8;

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    const/4 v5, 0x0

    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    new-instance v3, Lrk8;

    .line 114
    .line 115
    invoke-direct {v3, v5}, Lrk8;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lxk8;->a:Lvk8;

    .line 119
    .line 120
    sget v7, Lyk8;->b:I

    .line 121
    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sput v7, Lyk8;->b:I

    .line 137
    .line 138
    :cond_7
    sget v15, Lyk8;->b:I

    .line 139
    .line 140
    const-string v7, "source"

    .line 141
    .line 142
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 149
    .line 150
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 151
    .line 152
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v8, Ltk8;

    .line 156
    .line 157
    invoke-direct {v8, v3, v7, v6, v5}, Ltk8;-><init>(Lrk8;Ljava/lang/String;Lxk8;Z)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    move/from16 v16, v15

    .line 165
    .line 166
    move-object/from16 v21, v8

    .line 167
    .line 168
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lyk8;

    .line 172
    .line 173
    invoke-direct {v3, v14}, Lyk8;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v0, Lek8;->g:Lyk8;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const-string v0, "Name must be non-null and non-empty, but given: source"

    .line 180
    .line 181
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    :goto_4
    iget-object v3, v0, Lek8;->h:Lyk8;

    .line 186
    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    new-instance v3, Lrk8;

    .line 190
    .line 191
    invoke-direct {v3, v5}, Lrk8;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Lxk8;->a:Lvk8;

    .line 195
    .line 196
    const-string v7, "disk-cache"

    .line 197
    .line 198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 205
    .line 206
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 207
    .line 208
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v8, Ltk8;

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    invoke-direct {v8, v3, v7, v6, v15}, Ltk8;-><init>(Lrk8;Ljava/lang/String;Lxk8;Z)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    move/from16 v16, v15

    .line 222
    .line 223
    move-object/from16 v21, v8

    .line 224
    .line 225
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lyk8;

    .line 229
    .line 230
    invoke-direct {v3, v14}, Lyk8;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v0, Lek8;->h:Lyk8;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    .line 237
    .line 238
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    :goto_5
    iget-object v3, v0, Lek8;->n:Lyk8;

    .line 243
    .line 244
    if-nez v3, :cond_f

    .line 245
    .line 246
    sget v3, Lyk8;->b:I

    .line 247
    .line 248
    if-nez v3, :cond_c

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sput v3, Lyk8;->b:I

    .line 263
    .line 264
    :cond_c
    sget v3, Lyk8;->b:I

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    if-lt v3, v4, :cond_d

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    move v15, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move v15, v6

    .line 273
    :goto_6
    new-instance v3, Lrk8;

    .line 274
    .line 275
    invoke-direct {v3, v5}, Lrk8;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lxk8;->a:Lvk8;

    .line 279
    .line 280
    const-string v7, "animation"

    .line 281
    .line 282
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_e

    .line 287
    .line 288
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 289
    .line 290
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 291
    .line 292
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v8, Ltk8;

    .line 296
    .line 297
    invoke-direct {v8, v3, v7, v4, v6}, Ltk8;-><init>(Lrk8;Ljava/lang/String;Lxk8;Z)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    move/from16 v16, v15

    .line 305
    .line 306
    move-object/from16 v21, v8

    .line 307
    .line 308
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lyk8;

    .line 312
    .line 313
    invoke-direct {v3, v14}, Lyk8;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v0, Lek8;->n:Lyk8;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    .line 320
    .line 321
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    :goto_7
    iget-object v3, v0, Lek8;->j:Ladc;

    .line 326
    .line 327
    if-nez v3, :cond_10

    .line 328
    .line 329
    new-instance v3, Lzcc;

    .line 330
    .line 331
    invoke-direct {v3, v1}, Lzcc;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Ladc;

    .line 335
    .line 336
    invoke-direct {v4, v3}, Ladc;-><init>(Lzcc;)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v0, Lek8;->j:Ladc;

    .line 340
    .line 341
    :cond_10
    iget-object v3, v0, Lek8;->k:Lta5;

    .line 342
    .line 343
    if-nez v3, :cond_11

    .line 344
    .line 345
    new-instance v3, Lta5;

    .line 346
    .line 347
    invoke-direct {v3}, Lta5;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v3, v0, Lek8;->k:Lta5;

    .line 351
    .line 352
    :cond_11
    iget-object v3, v0, Lek8;->d:Lvs1;

    .line 353
    .line 354
    if-nez v3, :cond_13

    .line 355
    .line 356
    iget-object v3, v0, Lek8;->j:Ladc;

    .line 357
    .line 358
    iget v3, v3, Ladc;->a:I

    .line 359
    .line 360
    if-lez v3, :cond_12

    .line 361
    .line 362
    new-instance v4, Lrub;

    .line 363
    .line 364
    int-to-long v6, v3

    .line 365
    invoke-direct {v4, v6, v7}, Lrub;-><init>(J)V

    .line 366
    .line 367
    .line 368
    iput-object v4, v0, Lek8;->d:Lvs1;

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_12
    new-instance v3, Lws1;

    .line 372
    .line 373
    invoke-direct {v3}, Lws1;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v3, v0, Lek8;->d:Lvs1;

    .line 377
    .line 378
    :cond_13
    :goto_8
    iget-object v3, v0, Lek8;->e:Lqub;

    .line 379
    .line 380
    if-nez v3, :cond_14

    .line 381
    .line 382
    new-instance v3, Lqub;

    .line 383
    .line 384
    iget-object v4, v0, Lek8;->j:Ladc;

    .line 385
    .line 386
    iget v4, v4, Ladc;->c:I

    .line 387
    .line 388
    invoke-direct {v3, v4}, Lqub;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v0, Lek8;->e:Lqub;

    .line 392
    .line 393
    :cond_14
    iget-object v3, v0, Lek8;->f:Lxub;

    .line 394
    .line 395
    if-nez v3, :cond_15

    .line 396
    .line 397
    new-instance v3, Lxub;

    .line 398
    .line 399
    iget-object v4, v0, Lek8;->j:Ladc;

    .line 400
    .line 401
    iget v4, v4, Ladc;->b:I

    .line 402
    .line 403
    int-to-long v6, v4

    .line 404
    invoke-direct {v3, v6, v7}, Lxub;-><init>(J)V

    .line 405
    .line 406
    .line 407
    iput-object v3, v0, Lek8;->f:Lxub;

    .line 408
    .line 409
    :cond_15
    iget-object v3, v0, Lek8;->i:Lyt9;

    .line 410
    .line 411
    if-nez v3, :cond_16

    .line 412
    .line 413
    new-instance v3, Lyt9;

    .line 414
    .line 415
    invoke-direct {v3, v1}, Lyt9;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    iput-object v3, v0, Lek8;->i:Lyt9;

    .line 419
    .line 420
    :cond_16
    iget-object v3, v0, Lek8;->c:Lsr6;

    .line 421
    .line 422
    if-nez v3, :cond_17

    .line 423
    .line 424
    new-instance v14, Lsr6;

    .line 425
    .line 426
    iget-object v15, v0, Lek8;->f:Lxub;

    .line 427
    .line 428
    iget-object v3, v0, Lek8;->i:Lyt9;

    .line 429
    .line 430
    iget-object v4, v0, Lek8;->h:Lyk8;

    .line 431
    .line 432
    iget-object v6, v0, Lek8;->g:Lyk8;

    .line 433
    .line 434
    new-instance v7, Lyk8;

    .line 435
    .line 436
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 437
    .line 438
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 439
    .line 440
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v8, Ltk8;

    .line 444
    .line 445
    new-instance v9, Lrk8;

    .line 446
    .line 447
    invoke-direct {v9, v5}, Lrk8;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const-string v10, "source-unlimited"

    .line 451
    .line 452
    sget-object v11, Lxk8;->a:Lvk8;

    .line 453
    .line 454
    invoke-direct {v8, v9, v10, v11, v5}, Ltk8;-><init>(Lrk8;Ljava/lang/String;Lxk8;Z)V

    .line 455
    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const v18, 0x7fffffff

    .line 460
    .line 461
    .line 462
    const-wide/16 v19, 0x2710

    .line 463
    .line 464
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 465
    .line 466
    move-object/from16 v23, v8

    .line 467
    .line 468
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v5, v16

    .line 472
    .line 473
    invoke-direct {v7, v5}, Lyk8;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v0, Lek8;->n:Lyk8;

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    move-object/from16 v16, v3

    .line 481
    .line 482
    move-object/from16 v17, v4

    .line 483
    .line 484
    move-object/from16 v20, v5

    .line 485
    .line 486
    move-object/from16 v18, v6

    .line 487
    .line 488
    move-object/from16 v19, v7

    .line 489
    .line 490
    invoke-direct/range {v14 .. v21}, Lsr6;-><init>(Lucc;Lly5;Lyk8;Lyk8;Lyk8;Lyk8;Z)V

    .line 491
    .line 492
    .line 493
    iput-object v14, v0, Lek8;->c:Lsr6;

    .line 494
    .line 495
    :cond_17
    iget-object v3, v0, Lek8;->o:Ljava/util/List;

    .line 496
    .line 497
    if-nez v3, :cond_18

    .line 498
    .line 499
    iput-object v2, v0, Lek8;->o:Ljava/util/List;

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_18
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iput-object v2, v0, Lek8;->o:Ljava/util/List;

    .line 507
    .line 508
    :goto_9
    iget-object v2, v0, Lek8;->b:Lzk8;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v14, Lal8;

    .line 514
    .line 515
    invoke-direct {v14, v2}, Lal8;-><init>(Lzk8;)V

    .line 516
    .line 517
    .line 518
    new-instance v6, Li2g;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-direct {v6, v2}, Li2g;-><init>(Lj2g;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lcom/bumptech/glide/a;

    .line 525
    .line 526
    move-object v3, v2

    .line 527
    iget-object v2, v0, Lek8;->c:Lsr6;

    .line 528
    .line 529
    move-object v4, v3

    .line 530
    iget-object v3, v0, Lek8;->f:Lxub;

    .line 531
    .line 532
    move-object v5, v4

    .line 533
    iget-object v4, v0, Lek8;->d:Lvs1;

    .line 534
    .line 535
    move-object v7, v5

    .line 536
    iget-object v5, v0, Lek8;->e:Lqub;

    .line 537
    .line 538
    move-object v8, v7

    .line 539
    iget-object v7, v0, Lek8;->k:Lta5;

    .line 540
    .line 541
    move-object v9, v8

    .line 542
    iget-byte v8, v0, Lek8;->l:B

    .line 543
    .line 544
    move-object v10, v9

    .line 545
    iget-object v9, v0, Lek8;->m:Ldk8;

    .line 546
    .line 547
    move-object v11, v10

    .line 548
    iget-object v10, v0, Lek8;->a:Lmo0;

    .line 549
    .line 550
    iget-object v0, v0, Lek8;->o:Ljava/util/List;

    .line 551
    .line 552
    move-object/from16 v24, v11

    .line 553
    .line 554
    move-object v11, v0

    .line 555
    move-object/from16 v0, v24

    .line 556
    .line 557
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lsr6;Lucc;Lvs1;Lno0;Li2g;Lta5;ILdk8;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lnf0;Lal8;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 564
    .line 565
    return-void

    .line 566
    :cond_19
    invoke-static {v3}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0
.end method

.method public static d(Landroid/content/Context;)Lh2g;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/a;->e:Li2g;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Li2g;->c(Landroid/content/Context;)Lh2g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Landroid/widget/ImageView;)Lh2g;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/a;->e:Li2g;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Li2g;->c(Landroid/content/Context;)Lh2g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Li2g;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Li2g;->c(Landroid/content/Context;)Lh2g;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    instance-of v2, v1, Landroidx/fragment/app/o;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    check-cast v1, Landroidx/fragment/app/o;

    .line 86
    .line 87
    iget-object v2, v0, Li2g;->c:Lmo0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lorh;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v5, v2}, Li2g;->b(Ljava/util/List;Lmo0;)V

    .line 105
    .line 106
    .line 107
    const v5, 0x1020002

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    instance-of v7, v7, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/view/View;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lorh;->clear()V

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 155
    .line 156
    invoke-static {p0, v1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne p0, v1, :cond_5

    .line 168
    .line 169
    move v3, v4

    .line 170
    :cond_5
    if-nez v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Li2g;->c(Landroid/content/Context;)Lh2g;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    iget-object p0, v0, Li2g;->d:Lz98;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p0, v1}, Lz98;->a(Landroid/app/Activity;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v7, v0, Li2g;->e:Lmu2;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-virtual/range {v7 .. v12}, Lmu2;->m(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lh2g;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_8
    invoke-virtual {v0, v1}, Li2g;->d(Landroidx/fragment/app/o;)Lh2g;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v0, p0}, Li2g;->c(Landroid/content/Context;)Lh2g;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 8

    .line 1
    invoke-static {}, Lngk;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lh2g;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lucc;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lxub;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    const/16 v3, 0x28

    .line 45
    .line 46
    if-lt p1, v3, :cond_1

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Luub;->e(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-ge p1, v2, :cond_2

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    monitor-enter v1

    .line 59
    :try_start_1
    iget-wide v4, v1, Luub;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    const-wide/16 v6, 0x2

    .line 63
    .line 64
    div-long/2addr v4, v6

    .line 65
    invoke-virtual {v1, v4, v5}, Luub;->e(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->a:Lvs1;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lvs1;->c(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/bumptech/glide/a;->d:Lno0;

    .line 74
    .line 75
    check-cast p0, Lqub;

    .line 76
    .line 77
    monitor-enter p0

    .line 78
    if-lt p1, v3, :cond_4

    .line 79
    .line 80
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    const/4 p1, 0x0

    .line 82
    :try_start_3
    invoke-virtual {p0, p1}, Lqub;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :try_start_6
    throw p1

    .line 90
    :cond_4
    if-ge p1, v2, :cond_5

    .line 91
    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    :cond_5
    iget p1, p0, Lqub;->e:I

    .line 95
    .line 96
    div-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lqub;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    throw p1

    .line 106
    :catchall_3
    move-exception p0

    .line 107
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 108
    throw p0

    .line 109
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 110
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lngk;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lucc;

    .line 5
    .line 6
    check-cast v0, Luub;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Luub;->e(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lvs1;

    .line 14
    .line 15
    invoke-interface {v0}, Lvs1;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bumptech/glide/a;->d:Lno0;

    .line 19
    .line 20
    check-cast p0, Lqub;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, v0}, Lqub;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
