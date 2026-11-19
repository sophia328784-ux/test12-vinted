.class public final Lp/haeg/w/u;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J2\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007J2\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002J*\u0010\n\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp/haeg/w/u;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "taskDispatcher",
        "Lkotlin/Function2;",
        "",
        "",
        "anrLogExtractorCallback",
        "a",
        "Landroid/app/ActivityManager;",
        "activityService",
        "Landroid/app/ApplicationExitInfo;",
        "applicationExitInfo",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isGetANRRequested",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lp/haeg/w/u;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/u;->a:Lp/haeg/w/u;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/haeg/w/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/u;Landroid/app/ApplicationExitInfo;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 260
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/u;->a(Landroid/app/ApplicationExitInfo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ActivityManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 257
    sget-object p0, Lp/haeg/w/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 258
    :cond_0
    sget-object p0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    invoke-virtual {p0}, Lp/haeg/w/i;->d()Luj4;

    move-result-object p0

    new-instance v0, Lp/haeg/w/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lp/haeg/w/u$a;-><init>(Landroid/app/ActivityManager;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    .line 259
    invoke-static {p0, p2, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method

.method public final a(Landroid/app/ApplicationExitInfo;Lkotlin/jvm/functions/Function2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ApplicationExitInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "\n"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lp/haeg/w/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v3, v5, v7, v6}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v9, v8

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    const-string v10, "\"main\""

    .line 73
    .line 74
    invoke-static {v9, v10, v7}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v8, v7, v7, v6}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    filled-new-array {p0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v5, p0, v7, v6}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move v9, v7

    .line 103
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    add-int/lit8 v12, v9, 0x1

    .line 115
    .line 116
    if-ltz v9, :cond_3

    .line 117
    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    sub-int/2addr v9, v11

    .line 127
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception p0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v9, v12

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {}, Ldp3;->n()V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5, p0, v7, v7, v6}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v5, v7, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, "ProcessId = "

    .line 166
    .line 167
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 p0, 0xa

    .line 178
    .line 179
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "ANR"

    .line 187
    .line 188
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p0, Lp/haeg/w/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    invoke-virtual {p0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 198
    .line 199
    const-string p1, "Collection contains no element matching the predicate."

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string p1, "ANR_TRACE_TOTAL"

    .line 209
    .line 210
    invoke-interface {p2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    .line 218
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    .line 220
    .line 221
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    .line 223
    .line 224
    :try_start_8
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catchall_1
    move-exception p0

    .line 229
    goto :goto_6

    .line 230
    :catchall_2
    move-exception p0

    .line 231
    goto :goto_5

    .line 232
    :goto_4
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 233
    :catchall_3
    move-exception p1

    .line 234
    :try_start_a
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 238
    :goto_5
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 239
    :catchall_4
    move-exception p1

    .line 240
    :try_start_c
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 244
    :goto_6
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 245
    :catchall_5
    move-exception p1

    .line 246
    :try_start_e
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 250
    :catch_1
    move-exception p0

    .line 251
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    return-void
.end method

.method public final a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/ActivityManager;

    .line 256
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/u;->a(Landroid/app/ActivityManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
