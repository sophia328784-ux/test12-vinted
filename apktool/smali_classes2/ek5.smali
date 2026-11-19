.class public final Lek5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laqi;


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lrcj;

.field public final c:Lwvf;

.field public final d:Lj41;

.field public final e:Lgn;

.field public final f:Lkn;

.field public volatile g:Ldk5;

.field public final h:Lkv0;

.field public final i:Lycc;

.field public final j:Ljava/util/ArrayList;

.field public volatile k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:I

.field public final m:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lek5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lek5;->n:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwvf;Lj41;Lkn;Lkv0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrcj;

    .line 5
    .line 6
    sget-object v1, Lek5;->n:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrcj;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lek5;->b:Lrcj;

    .line 12
    .line 13
    new-instance v0, Ldk5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ldk5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lek5;->g:Ldk5;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lek5;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lek5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lek5;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    iput-object p1, p0, Lek5;->c:Lwvf;

    .line 43
    .line 44
    iput-object p2, p0, Lek5;->d:Lj41;

    .line 45
    .line 46
    iget-object v0, p1, Lwvf;->b:Lhee;

    .line 47
    .line 48
    iget-object p2, p2, Lj41;->f:Ls31;

    .line 49
    .line 50
    iget-object p2, p2, Ls31;->f:Luq9;

    .line 51
    .line 52
    iget-object v0, v0, Lhee;->a:Lehc;

    .line 53
    .line 54
    invoke-interface {v0, p2}, Lin;->c(Luq9;)Lgn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lek5;->e:Lgn;

    .line 59
    .line 60
    iput-object p3, p0, Lek5;->f:Lkn;

    .line 61
    .line 62
    iput-object p4, p0, Lek5;->h:Lkv0;

    .line 63
    .line 64
    add-int/lit8 p5, p5, -0x1

    .line 65
    .line 66
    iput p5, p0, Lek5;->l:I

    .line 67
    .line 68
    iget-object p1, p1, Lwvf;->b:Lhee;

    .line 69
    .line 70
    iget-object p1, p1, Lhee;->a:Lehc;

    .line 71
    .line 72
    invoke-interface {p1}, Lehc;->L()Lycc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lek5;->i:Lycc;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(JLru0;Lsb4;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lek5;->g:Ldk5;

    .line 2
    .line 3
    iget-object v1, v0, Ldk5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    rem-int/2addr v1, v2

    .line 11
    iget-object v2, v0, Ldk5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Ldk5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3, p4}, Lek5;->e(Ljava/util/concurrent/ConcurrentHashMap;Lru0;Lsb4;)Lmn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lmn;->a:Lm57;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Lm57;->a(JLru0;Lsb4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lmn;->c(J)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lmn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final b(Lh5g;Lzq9;JJ)Lxgc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lek5;->e:Lgn;

    .line 4
    .line 5
    sget-object v2, Lgn;->DELTA:Lgn;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v6, v9

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v8

    .line 14
    :goto_0
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lek5;->c:Lwvf;

    .line 17
    .line 18
    iget-wide v2, v0, Lwvf;->d:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v2, p3

    .line 22
    .line 23
    :goto_1
    iget-object v0, v1, Lek5;->g:Ldk5;

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    iget-object v4, v1, Lek5;->i:Lycc;

    .line 28
    .line 29
    sget-object v5, Lycc;->REUSABLE_DATA:Lycc;

    .line 30
    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    new-instance v4, Ldk5;

    .line 34
    .line 35
    iget-object v5, v1, Lek5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ldk5;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v4, Ldk5;

    .line 42
    .line 43
    invoke-direct {v4, v8}, Ldk5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iput-object v4, v1, Lek5;->g:Ldk5;

    .line 47
    .line 48
    iget-object v4, v0, Ldk5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_3
    if-le v4, v9, :cond_3

    .line 55
    .line 56
    iget-object v4, v0, Ldk5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v0, v0, Ldk5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    :goto_4
    move-object v10, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    iget-object v0, v0, Ldk5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_5
    iget-object v0, v1, Lek5;->i:Lycc;

    .line 71
    .line 72
    sget-object v4, Lycc;->REUSABLE_DATA:Lycc;

    .line 73
    .line 74
    if-ne v0, v4, :cond_5

    .line 75
    .line 76
    iget-object v0, v1, Lek5;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lek5;->j:Ljava/util/ArrayList;

    .line 82
    .line 83
    :goto_6
    move-object v15, v0

    .line 84
    goto :goto_7

    .line 85
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :goto_7
    iget-object v0, v1, Lek5;->i:Lycc;

    .line 96
    .line 97
    if-ne v0, v4, :cond_6

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v4, v1, Lek5;->l:I

    .line 106
    .line 107
    if-lt v0, v4, :cond_6

    .line 108
    .line 109
    new-instance v0, Lbk5;

    .line 110
    .line 111
    invoke-direct {v0, v10, v8}, Lbk5;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    new-instance v0, Lck5;

    .line 118
    .line 119
    move-wide/from16 v4, p5

    .line 120
    .line 121
    move-object v7, v15

    .line 122
    invoke-direct/range {v0 .. v7}, Lck5;-><init>(Lek5;JJZLjava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lek5;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v2, v1, Lek5;->l:I

    .line 135
    .line 136
    add-int/2addr v2, v9

    .line 137
    sub-int/2addr v0, v2

    .line 138
    :goto_8
    if-ge v8, v0, :cond_7

    .line 139
    .line 140
    iget-object v2, v1, Lek5;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_7
    if-eqz v6, :cond_8

    .line 149
    .line 150
    iget-object v0, v1, Lek5;->i:Lycc;

    .line 151
    .line 152
    sget-object v2, Lycc;->REUSABLE_DATA:Lycc;

    .line 153
    .line 154
    if-ne v0, v2, :cond_8

    .line 155
    .line 156
    iput-object v10, v1, Lek5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    :cond_8
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {}, Lpo6;->d()Lpo6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_9
    iget-object v11, v1, Lek5;->f:Lkn;

    .line 170
    .line 171
    iget-object v14, v1, Lek5;->d:Lj41;

    .line 172
    .line 173
    iget-object v0, v1, Lek5;->e:Lgn;

    .line 174
    .line 175
    move-object/from16 v12, p1

    .line 176
    .line 177
    move-object/from16 v13, p2

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    invoke-interface/range {v11 .. v16}, Lkn;->b(Lh5g;Lzq9;Lj41;Ljava/util/ArrayList;Lgn;)Lxgc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final c(DLru0;Lsb4;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lek5;->b:Lrcj;

    .line 8
    .line 9
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Instrument "

    .line 14
    .line 15
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lek5;->d:Lj41;

    .line 19
    .line 20
    iget-object p0, p0, Lj41;->f:Ls31;

    .line 21
    .line 22
    iget-object p0, p0, Ls31;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " has recorded measurement Not-a-Number (NaN) value with attributes "

    .line 28
    .line 29
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ". Dropping measurement."

    .line 36
    .line 37
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p2, p0, p3}, Lrcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lek5;->g:Ldk5;

    .line 50
    .line 51
    iget-object v1, v0, Ldk5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    rem-int/2addr v1, v2

    .line 59
    const/4 v2, -0x2

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :try_start_0
    iget-object v1, v0, Ldk5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p0, v1, p3, p4}, Lek5;->e(Ljava/util/concurrent/ConcurrentHashMap;Lru0;Lsb4;)Lmn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v1, p0, Lmn;->a:Lm57;

    .line 69
    .line 70
    invoke-interface {v1, p1, p2, p3, p4}, Lm57;->c(DLru0;Lsb4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lmn;->b(D)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lmn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    iget-object p0, v0, Ldk5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    iget-object p1, v0, Ldk5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    iget-object v0, v0, Ldk5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public final d()Ldhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lek5;->d:Lj41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/ConcurrentHashMap;Lru0;Lsb4;)Lmn;
    .locals 2

    .line 1
    const-string p3, "attributes"

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lek5;->h:Lkv0;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lkv0;->a(Lru0;)Lru0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lmn;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget v0, p0, Lek5;->l:I

    .line 26
    .line 27
    if-lt p3, v0, :cond_1

    .line 28
    .line 29
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Instrument "

    .line 34
    .line 35
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lek5;->d:Lj41;

    .line 39
    .line 40
    iget-object v1, v1, Lj41;->f:Ls31;

    .line 41
    .line 42
    iget-object v1, v1, Ls31;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " has exceeded the maximum allowed cardinality ("

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ")."

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lek5;->b:Lrcj;

    .line 66
    .line 67
    invoke-virtual {v1, p2, p3, v0}, Lrcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lkhc;->a:Lgn0;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lmn;

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    return-object p3

    .line 81
    :cond_1
    iget-object p3, p0, Lek5;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lmn;

    .line 88
    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lek5;->f:Lkn;

    .line 92
    .line 93
    invoke-interface {p0}, Lkn;->f()Lmn;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lmn;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    return-object p3
.end method
