.class public final Lfkd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp59;


# instance fields
.field public final a:Z

.field public final b:Lckd;

.field public final c:Lz59;

.field public final d:Z

.field public final e:Ljava/util/function/Supplier;

.field public final f:Lqbc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx24;ZLjava/lang/String;JJLjava/util/function/Supplier;Licf;La8g;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx24;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Licf;",
            "La8g;",
            "Ljavax/net/ssl/SSLContext;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p5 .. p6}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/32 v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    invoke-static/range {p7 .. p8}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    long-to-int v4, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Loz5;

    .line 43
    .line 44
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 47
    .line 48
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lgx4;

    .line 52
    .line 53
    const-string v7, "okhttp-dispatch"

    .line 54
    .line 55
    invoke-direct {v13, v7, v5}, Lgx4;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const v8, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const-wide/16 v9, 0x3c

    .line 63
    .line 64
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v6}, Loz5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    iput-boolean v5, p0, Lfkd;->a:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v6, Loz5;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Loz5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, p0, Lfkd;->a:Z

    .line 82
    .line 83
    move-object v2, v6

    .line 84
    :goto_0
    new-instance v5, Lckd$a;

    .line 85
    .line 86
    invoke-direct {v5}, Lckd$a;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v5, Lckd$a;->a:Loz5;

    .line 90
    .line 91
    int-to-long v6, v4

    .line 92
    invoke-static {v6, v7}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v5, v6, v7, v2}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 106
    .line 107
    .line 108
    int-to-long v3, v3

    .line 109
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4, v2}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v5, Lckd$a;->y:I

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    new-instance v2, Ly7g;

    .line 129
    .line 130
    new-instance v3, Lfn0;

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {v3, v4}, Lfn0;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v0, v3}, Ly7g;-><init>(La8g;Ljava/util/function/Function;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lckd$a;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    const-string v0, "http://"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    sget-object v0, Ln54;->i:Ln54;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, Lckd$a;->t:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iput-object v1, v5, Lckd$a;->E:Lqdg;

    .line 171
    .line 172
    :cond_2
    invoke-static {v0}, Lwhl;->j(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v5, Lckd$a;->t:Ljava/util/List;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    if-eqz p12, :cond_4

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual/range {p12 .. p12}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0, v1}, Lckd$a;->f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    new-instance v0, Lckd;

    .line 191
    .line 192
    invoke-direct {v0, v5}, Lckd;-><init>(Lckd$a;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lfkd;->b:Lckd;

    .line 196
    .line 197
    sget-object v0, Lz59;->j:Lz59$b;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lfkd;->c:Lz59;

    .line 207
    .line 208
    move/from16 p1, p3

    .line 209
    .line 210
    iput-boolean p1, p0, Lfkd;->d:Z

    .line 211
    .line 212
    sget-object p1, Lqbc;->e:Lqbc$a;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static/range {p4 .. p4}, Lqbc$a;->b(Ljava/lang/String;)Lqbc;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lfkd;->f:Lqbc;

    .line 222
    .line 223
    move-object/from16 p1, p9

    .line 224
    .line 225
    iput-object p1, p0, Lfkd;->e:Ljava/util/function/Supplier;

    .line 226
    .line 227
    return-void
.end method
