.class public final Lty5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty5$a;,
        Lty5$b;,
        Lty5$c;,
        Lty5$d;
    }
.end annotation


# static fields
.field public static final t:Lkotlin/text/Regex;


# instance fields
.field public final a:Lp6e;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Lp6e;

.field public final f:Lp6e;

.field public final g:Lp6e;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lxc4;

.field public final j:Ljava/lang/Object;

.field public k:J

.field public l:I

.field public m:Lcof;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lzy5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lty5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lty5;->t:Lkotlin/text/Regex;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcp7;Lp6e;Lkotlin/coroutines/CoroutineContext;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lty5;->a:Lp6e;

    .line 5
    .line 6
    iput-wide p4, p0, Lty5;->b:J

    .line 7
    .line 8
    iput p6, p0, Lty5;->c:I

    .line 9
    .line 10
    iput p7, p0, Lty5;->d:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p4, p4, v0

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    if-lez p4, :cond_2

    .line 18
    .line 19
    if-lez p7, :cond_1

    .line 20
    .line 21
    const-string p4, "journal"

    .line 22
    .line 23
    invoke-virtual {p2, p4}, Lp6e;->f(Ljava/lang/String;)Lp6e;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lty5;->e:Lp6e;

    .line 28
    .line 29
    const-string p4, "journal.tmp"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lp6e;->f(Ljava/lang/String;)Lp6e;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lty5;->f:Lp6e;

    .line 36
    .line 37
    const-string p4, "journal.bkp"

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lp6e;->f(Ljava/lang/String;)Lp6e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lty5;->g:Lp6e;

    .line 44
    .line 45
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    const/high16 p6, 0x3f400000    # 0.75f

    .line 49
    .line 50
    const/4 p7, 0x1

    .line 51
    invoke-direct {p2, p4, p6, p7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lty5;->h:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {}, Liq;->c()Lzli;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p3, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p4, Lshk;->a:Lihk;

    .line 65
    .line 66
    sget-object p4, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$a;

    .line 67
    .line 68
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    .line 74
    if-nez p3, :cond_0

    .line 75
    .line 76
    sget-object p3, Lvz5;->a:Laj5;

    .line 77
    .line 78
    sget-object p3, Lch5;->c:Lch5;

    .line 79
    .line 80
    :cond_0
    const/4 p4, 0x2

    .line 81
    invoke-static {p3, p7, p5, p4, p5}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lty5;->i:Lxc4;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lty5;->j:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p2, Lzy5;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ll78;-><init>(Lcp7;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lty5;->s:Lzy5;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const-string p0, "valueCount <= 0"

    .line 111
    .line 112
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p5

    .line 116
    :cond_2
    const-string p0, "maxSize <= 0"

    .line 117
    .line 118
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p5
.end method

.method public static a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lty5;->t:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lty5;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lty5;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lty5;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lty5$c;

    .line 30
    .line 31
    iget-boolean v2, v1, Lty5$c;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lty5;->z(Lty5$c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lty5;->q:Z

    .line 42
    .line 43
    return-void
.end method

.method public final b0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lty5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lty5;->m:Lcof;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcof;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lty5;->s:Lzy5;

    .line 16
    .line 17
    iget-object v2, p0, Lty5;->f:Lp6e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lzy5;->A(Lp6e;Z)Lpuh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Liq;->e(Lpuh;)Lcof;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcof;->writeByte(I)Lae2;

    .line 36
    .line 37
    .line 38
    const-string v4, "1"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcof;->writeByte(I)Lae2;

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lty5;->c:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    invoke-virtual {v1, v4, v5}, Lcof;->writeDecimalLong(J)Lae2;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcof;->writeByte(I)Lae2;

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lty5;->d:I

    .line 56
    .line 57
    int-to-long v4, v4

    .line 58
    invoke-virtual {v1, v4, v5}, Lcof;->writeDecimalLong(J)Lae2;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcof;->writeByte(I)Lae2;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcof;->writeByte(I)Lae2;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lty5;->h:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lty5$c;

    .line 88
    .line 89
    iget-object v6, v5, Lty5$c;->g:Lty5$b;

    .line 90
    .line 91
    const/16 v7, 0x20

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    const-string v6, "DIRTY"

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Lcof;->writeByte(I)Lae2;

    .line 101
    .line 102
    .line 103
    iget-object v5, v5, Lty5$c;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcof;->writeByte(I)Lae2;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v2

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    const-string v6, "CLEAN"

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lcof;->writeByte(I)Lae2;

    .line 120
    .line 121
    .line 122
    iget-object v6, v5, Lty5$c;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 125
    .line 126
    .line 127
    iget-object v5, v5, Lty5$c;->b:[J

    .line 128
    .line 129
    array-length v6, v5

    .line 130
    move v8, v3

    .line 131
    :goto_2
    if-ge v8, v6, :cond_2

    .line 132
    .line 133
    aget-wide v9, v5, v8

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Lcof;->writeByte(I)Lae2;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9, v10}, Lcof;->writeDecimalLong(J)Lae2;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v1, v2}, Lcof;->writeByte(I)Lae2;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v1}, Lcof;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_5

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    goto :goto_5

    .line 157
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lcof;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_3
    move-exception v1

    .line 162
    :try_start_4
    invoke-static {v2, v1}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    move-object v1, v2

    .line 166
    :goto_5
    if-nez v1, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, Lty5;->s:Lzy5;

    .line 169
    .line 170
    iget-object v2, p0, Lty5;->e:Lp6e;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcp7;->n(Lp6e;)Z

    .line 173
    .line 174
    .line 175
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    iget-object v2, p0, Lty5;->s:Lzy5;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    :try_start_5
    iget-object v1, p0, Lty5;->e:Lp6e;

    .line 181
    .line 182
    iget-object v4, p0, Lty5;->g:Lp6e;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v4}, Ll78;->f(Lp6e;Lp6e;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lty5;->s:Lzy5;

    .line 188
    .line 189
    iget-object v2, p0, Lty5;->f:Lp6e;

    .line 190
    .line 191
    iget-object v4, p0, Lty5;->e:Lp6e;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v4}, Ll78;->f(Lp6e;Lp6e;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lty5;->s:Lzy5;

    .line 197
    .line 198
    iget-object v2, p0, Lty5;->g:Lp6e;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcp7;->m(Lp6e;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_4
    iget-object v1, p0, Lty5;->f:Lp6e;

    .line 205
    .line 206
    iget-object v4, p0, Lty5;->e:Lp6e;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v4}, Ll78;->f(Lp6e;Lp6e;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    iget-object v1, p0, Lty5;->s:Lzy5;

    .line 212
    .line 213
    iget-object v2, p0, Lty5;->e:Lp6e;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ll78;->c(Lp6e;)Lpuh;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lsh7;

    .line 226
    .line 227
    new-instance v4, Lbl5;

    .line 228
    .line 229
    const/4 v5, 0x4

    .line 230
    invoke-direct {v4, p0, v5}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v1, v4}, Lsh7;-><init>(Lpuh;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcof;

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lcof;-><init>(Lpuh;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lty5;->m:Lcof;

    .line 242
    .line 243
    iput v3, p0, Lty5;->l:I

    .line 244
    .line 245
    iput-boolean v3, p0, Lty5;->n:Z

    .line 246
    .line 247
    iput-boolean v3, p0, Lty5;->r:Z

    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    .line 251
    monitor-exit v0

    .line 252
    return-void

    .line 253
    :cond_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    :goto_7
    monitor-exit v0

    .line 255
    throw p0
.end method

.method public final c(Lty5$b;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lty5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lty5$b;->a:Lty5$c;

    .line 5
    .line 6
    iget-object v2, v1, Lty5$c;->g:Lty5$b;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-boolean v3, v1, Lty5$c;->f:Z

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    iget v3, p0, Lty5;->d:I

    .line 22
    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    iget-object v5, p1, Lty5$b;->c:[Z

    .line 27
    .line 28
    aget-boolean v5, v5, v4

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lty5;->s:Lzy5;

    .line 33
    .line 34
    iget-object v6, v1, Lty5$c;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lp6e;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcp7;->n(Lp6e;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lty5$b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    iget p1, p0, Lty5;->d:I

    .line 60
    .line 61
    move v3, v2

    .line 62
    :goto_1
    if-ge v3, p1, :cond_5

    .line 63
    .line 64
    iget-object v4, v1, Lty5$c;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lp6e;

    .line 71
    .line 72
    iget-object v5, v1, Lty5$c;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lp6e;

    .line 79
    .line 80
    iget-object v6, p0, Lty5;->s:Lzy5;

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Lcp7;->n(Lp6e;)Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    iget-object v7, p0, Lty5;->s:Lzy5;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v7, v4, v5}, Ll78;->f(Lp6e;Lp6e;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v4, v1, Lty5$c;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lp6e;

    .line 101
    .line 102
    invoke-static {v7, v4}, Ldp7;->a(Lcp7;Lp6e;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v4, v1, Lty5$c;->b:[J

    .line 106
    .line 107
    aget-wide v6, v4, v3

    .line 108
    .line 109
    iget-object v4, p0, Lty5;->s:Lzy5;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lcp7;->x(Lp6e;)Ljo7;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Ljo7;->d:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    :goto_3
    iget-object v8, v1, Lty5$c;->b:[J

    .line 127
    .line 128
    aput-wide v4, v8, v3

    .line 129
    .line 130
    iget-wide v8, p0, Lty5;->k:J

    .line 131
    .line 132
    sub-long/2addr v8, v6

    .line 133
    add-long/2addr v8, v4

    .line 134
    iput-wide v8, p0, Lty5;->k:J

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget p1, p0, Lty5;->d:I

    .line 140
    .line 141
    move v3, v2

    .line 142
    :goto_4
    if-ge v3, p1, :cond_5

    .line 143
    .line 144
    iget-object v4, p0, Lty5;->s:Lzy5;

    .line 145
    .line 146
    iget-object v5, v1, Lty5$c;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lp6e;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcp7;->m(Lp6e;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 p1, 0x0

    .line 161
    iput-object p1, v1, Lty5$c;->g:Lty5$b;

    .line 162
    .line 163
    iget-boolean p1, v1, Lty5$c;->f:Z

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lty5;->z(Lty5$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :cond_6
    :try_start_3
    iget p1, p0, Lty5;->l:I

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    add-int/2addr p1, v3

    .line 176
    iput p1, p0, Lty5;->l:I

    .line 177
    .line 178
    iget-object p1, p0, Lty5;->m:Lcof;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    const/16 v5, 0x20

    .line 186
    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    iget-boolean p2, v1, Lty5$c;->e:Z

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    iget-object p2, p0, Lty5;->h:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    iget-object v6, v1, Lty5$c;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string p2, "REMOVE"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v5}, Lcof;->writeByte(I)Lae2;

    .line 207
    .line 208
    .line 209
    iget-object p2, v1, Lty5$c;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Lcof;->writeByte(I)Lae2;

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    :goto_5
    iput-boolean v3, v1, Lty5$c;->e:Z

    .line 219
    .line 220
    const-string p2, "CLEAN"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v5}, Lcof;->writeByte(I)Lae2;

    .line 226
    .line 227
    .line 228
    iget-object p2, v1, Lty5$c;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 231
    .line 232
    .line 233
    iget-object p2, v1, Lty5$c;->b:[J

    .line 234
    .line 235
    array-length v1, p2

    .line 236
    move v6, v2

    .line 237
    :goto_6
    if-ge v6, v1, :cond_9

    .line 238
    .line 239
    aget-wide v7, p2, v6

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Lcof;->writeByte(I)Lae2;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v7, v8}, Lcof;->writeDecimalLong(J)Lae2;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    invoke-virtual {p1, v4}, Lcof;->writeByte(I)Lae2;

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual {p1}, Lcof;->flush()V

    .line 254
    .line 255
    .line 256
    iget-wide p1, p0, Lty5;->k:J

    .line 257
    .line 258
    iget-wide v4, p0, Lty5;->b:J

    .line 259
    .line 260
    cmp-long p1, p1, v4

    .line 261
    .line 262
    if-gtz p1, :cond_b

    .line 263
    .line 264
    iget p1, p0, Lty5;->l:I

    .line 265
    .line 266
    const/16 p2, 0x7d0

    .line 267
    .line 268
    if-lt p1, p2, :cond_a

    .line 269
    .line 270
    move v2, v3

    .line 271
    :cond_a
    if-eqz v2, :cond_c

    .line 272
    .line 273
    :cond_b
    invoke-virtual {p0}, Lty5;->n()V

    .line 274
    .line 275
    .line 276
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    monitor-exit v0

    .line 279
    return-void

    .line 280
    :cond_d
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p1, "Check failed."

    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    :goto_8
    monitor-exit v0

    .line 289
    throw p0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lty5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lty5;->o:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lty5;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lty5;->h:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Lty5$c;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lty5$c;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    iget-object v5, v5, Lty5$c;->g:Lty5$b;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v6, v5, Lty5$b;->a:Lty5$c;

    .line 39
    .line 40
    iget-object v7, v6, Lty5$c;->g:Lty5$b;

    .line 41
    .line 42
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iput-boolean v2, v6, Lty5$c;->f:Z

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lty5;->A()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lty5;->i:Lxc4;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lty5;->m:Lcof;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcof;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lty5;->m:Lcof;

    .line 73
    .line 74
    iput-boolean v2, p0, Lty5;->p:Z

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v2, p0, Lty5;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final f(Ljava/lang/String;)Lty5$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lty5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lty5;->p:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lty5;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lty5;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lty5;->h:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lty5$c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lty5$c;->g:Lty5$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget v3, v1, Lty5$c;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lty5;->q:Z

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    iget-boolean v3, p0, Lty5;->r:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v3, p0, Lty5;->m:Lcof;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v4, "DIRTY"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcof;->writeByte(I)Lae2;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcof;->writeByte(I)Lae2;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcof;->flush()V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, Lty5;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 85
    .line 86
    :try_start_3
    new-instance v1, Lty5$c;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lty5$c;-><init>(Lty5;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lty5;->h:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance p1, Lty5$b;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Lty5$b;-><init>(Lty5;Lty5$c;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v1, Lty5$c;->g:Lty5$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p1

    .line 105
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lty5;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object v2

    .line 110
    :cond_7
    :try_start_5
    const-string p0, "cache is closed"

    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public final j(Ljava/lang/String;)Lty5$d;
    .locals 5

    .line 1
    iget-object v0, p0, Lty5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lty5;->p:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lty5;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lty5;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lty5;->h:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lty5$c;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lty5$c;->a()Lty5$d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v2, p0, Lty5;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lty5;->l:I

    .line 36
    .line 37
    iget-object v2, p0, Lty5;->m:Lcof;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "READ"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcof;->writeByte(I)Lae2;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcof;->writeByte(I)Lae2;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcof;->flush()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lty5;->l:I

    .line 64
    .line 65
    const/16 v2, 0x7d0

    .line 66
    .line 67
    if-lt p1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lty5;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_2
    monitor-exit v0

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_4
    :try_start_1
    const-string p0, "cache is closed"

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_3
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lty5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lty5;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lty5;->s:Lzy5;

    .line 11
    .line 12
    iget-object v2, p0, Lty5;->f:Lp6e;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcp7;->m(Lp6e;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lty5;->s:Lzy5;

    .line 18
    .line 19
    iget-object v2, p0, Lty5;->g:Lp6e;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcp7;->n(Lp6e;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lty5;->s:Lzy5;

    .line 28
    .line 29
    iget-object v2, p0, Lty5;->e:Lp6e;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcp7;->n(Lp6e;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v2, p0, Lty5;->s:Lzy5;

    .line 36
    .line 37
    iget-object v3, p0, Lty5;->g:Lp6e;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2, v3}, Lcp7;->m(Lp6e;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, Lty5;->e:Lp6e;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Ll78;->f(Lp6e;Lp6e;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Lty5;->s:Lzy5;

    .line 53
    .line 54
    iget-object v2, p0, Lty5;->e:Lp6e;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcp7;->n(Lp6e;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Lty5;->x()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lty5;->o()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lty5;->o:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v1, 0x0

    .line 74
    :try_start_4
    invoke-virtual {p0}, Lty5;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lty5;->s:Lzy5;

    .line 78
    .line 79
    iget-object v4, p0, Lty5;->a:Lp6e;

    .line 80
    .line 81
    invoke-static {v3, v4}, Ldp7;->b(Lcp7;Lp6e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    iput-boolean v1, p0, Lty5;->p:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    iput-boolean v1, p0, Lty5;->p:Z

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lty5;->b0()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lty5;->o:Z

    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lrn1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lrn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Lty5;->i:Lxc4;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lty5;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lty5$c;

    .line 24
    .line 25
    iget-object v4, v3, Lty5$c;->g:Lty5$b;

    .line 26
    .line 27
    iget v5, p0, Lty5;->d:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :goto_1
    if-ge v6, v5, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lty5$c;->b:[J

    .line 35
    .line 36
    aget-wide v7, v4, v6

    .line 37
    .line 38
    add-long/2addr v1, v7

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    iput-object v4, v3, Lty5$c;->g:Lty5$b;

    .line 44
    .line 45
    :goto_2
    if-ge v6, v5, :cond_2

    .line 46
    .line 47
    iget-object v4, v3, Lty5$c;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lp6e;

    .line 54
    .line 55
    iget-object v7, p0, Lty5;->s:Lzy5;

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lcp7;->m(Lp6e;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lty5$c;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lp6e;

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Lcp7;->m(Lp6e;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iput-wide v1, p0, Lty5;->k:J

    .line 79
    .line 80
    return-void
.end method

.method public final x()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lty5;->s:Lzy5;

    .line 6
    .line 7
    iget-object v3, p0, Lty5;->e:Lp6e;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ll78;->a0(Lp6e;)Lx1i;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Liq;->f(Lx1i;)Ldof;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v4, v5, v6}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v4, v5, v6}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v4, v5, v6}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v4, v5, v6}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v4, v5, v6}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-string v12, "libcore.io.DiskLruCache"

    .line 43
    .line 44
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    const-string v12, "1"

    .line 51
    .line 52
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    iget v12, p0, Lty5;->c:I

    .line 59
    .line 60
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    iget v12, p0, Lty5;->d:I

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-gtz v12, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lty5;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :try_start_2
    iget-object v1, p0, Lty5;->h:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    iput v0, p0, Lty5;->l:I

    .line 109
    .line 110
    invoke-virtual {v4}, Ldof;->exhausted()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lty5;->b0()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ll78;->c(Lp6e;)Lpuh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lsh7;

    .line 131
    .line 132
    new-instance v2, Lbl5;

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-direct {v2, p0, v3}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lsh7;-><init>(Lpuh;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcof;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcof;-><init>(Lpuh;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lty5;->m:Lcof;

    .line 147
    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v4}, Ldof;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x5d

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ldof;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    invoke-static {p0, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    if-nez p0, :cond_2

    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    throw p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lty5;->h:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const-string v10, "REMOVE"

    .line 32
    .line 33
    invoke-static {p1, v10, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    new-instance v10, Lty5$c;

    .line 54
    .line 55
    invoke-direct {v10, p0, v6}, Lty5$c;-><init>(Lty5;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v10, Lty5$c;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_4

    .line 65
    .line 66
    if-ne v3, v6, :cond_4

    .line 67
    .line 68
    const-string v9, "CLEAN"

    .line 69
    .line 70
    invoke-static {p1, v9, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    add-int/2addr v8, p0

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v3, p0, [C

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    invoke-static {p1, v3, v2}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean p0, v10, Lty5$c;->e:Z

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v10, Lty5$c;->g:Lty5$b;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iget-object v0, v10, Lty5$c;->i:Lty5;

    .line 100
    .line 101
    iget v0, v0, Lty5;->d:I

    .line 102
    .line 103
    if-ne p0, v0, :cond_3

    .line 104
    .line 105
    :try_start_0
    move-object p0, p1

    .line 106
    check-cast p0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_0
    if-ge v1, p0, :cond_6

    .line 113
    .line 114
    iget-object v0, v10, Lty5$c;->b:[J

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    invoke-static {v4, p1}, Lay;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-static {v4, p1}, Lay;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    if-ne v8, v5, :cond_5

    .line 148
    .line 149
    if-ne v3, v6, :cond_5

    .line 150
    .line 151
    const-string v0, "DIRTY"

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    new-instance p1, Lty5$b;

    .line 160
    .line 161
    invoke-direct {p1, p0, v10}, Lty5$b;-><init>(Lty5;Lty5$c;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v10, Lty5$c;->g:Lty5$b;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    if-ne v8, v5, :cond_7

    .line 168
    .line 169
    if-ne v3, v7, :cond_7

    .line 170
    .line 171
    const-string p0, "READ"

    .line 172
    .line 173
    invoke-static {p1, p0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    :cond_6
    return-void

    .line 180
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final z(Lty5$c;)V
    .locals 10

    .line 1
    iget v0, p1, Lty5$c;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lty5$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lty5;->m:Lcof;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcof;->writeByte(I)Lae2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcof;->writeByte(I)Lae2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcof;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lty5$c;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lty5$c;->g:Lty5$b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v5, p0, Lty5;->d:I

    .line 44
    .line 45
    if-ge v0, v5, :cond_2

    .line 46
    .line 47
    iget-object v5, p1, Lty5$c;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lp6e;

    .line 54
    .line 55
    iget-object v6, p0, Lty5;->s:Lzy5;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lcp7;->m(Lp6e;)V

    .line 58
    .line 59
    .line 60
    iget-wide v5, p0, Lty5;->k:J

    .line 61
    .line 62
    iget-object v7, p1, Lty5$c;->b:[J

    .line 63
    .line 64
    aget-wide v8, v7, v0

    .line 65
    .line 66
    sub-long/2addr v5, v8

    .line 67
    iput-wide v5, p0, Lty5;->k:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    aput-wide v5, v7, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget p1, p0, Lty5;->l:I

    .line 77
    .line 78
    add-int/2addr p1, v4

    .line 79
    iput p1, p0, Lty5;->l:I

    .line 80
    .line 81
    iget-object p1, p0, Lty5;->m:Lcof;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string v0, "REMOVE"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcof;->writeByte(I)Lae2;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcof;->writeByte(I)Lae2;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcof;->flush()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lty5;->h:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lty5;->l:I

    .line 108
    .line 109
    const/16 v0, 0x7d0

    .line 110
    .line 111
    if-lt p1, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lty5;->n()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lty5$c;->f:Z

    .line 118
    .line 119
    return-void
.end method
