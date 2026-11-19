.class public Llh5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lalb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh5$b;,
        Llh5$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Lrej$c;

.field public final b:Lrej$b;

.field public final c:Lw85;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Lcom/google/common/collect/ImmutableMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "rawresource"

    .line 2
    .line 3
    const-string v5, "asset"

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    const-string v3, "android.resource"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llh5;->r:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lw85;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lw85;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3e8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "bufferForPlaybackMs"

    .line 20
    .line 21
    const-string v6, "0"

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Llh5;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "bufferForPlaybackForLocalPlaybackMs"

    .line 27
    .line 28
    invoke-static {v3, v4, v7, v6}, Llh5;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x7d0

    .line 32
    .line 33
    const-string v9, "bufferForPlaybackAfterRebufferMs"

    .line 34
    .line 35
    invoke-static {v8, v4, v9, v6}, Llh5;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v10, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 39
    .line 40
    invoke-static {v3, v4, v10, v6}, Llh5;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v11, 0xc350

    .line 44
    .line 45
    .line 46
    const-string v12, "minBufferMs"

    .line 47
    .line 48
    invoke-static {v11, v3, v12, v5}, Llh5;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "minBufferForLocalPlaybackMs"

    .line 52
    .line 53
    invoke-static {v3, v3, v5, v7}, Llh5;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v8, v12, v9}, Llh5;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v3, v5, v10}, Llh5;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "maxBufferMs"

    .line 63
    .line 64
    invoke-static {v11, v11, v7, v12}, Llh5;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "maxBufferForLocalPlaybackMs"

    .line 68
    .line 69
    invoke-static {v11, v3, v7, v5}, Llh5;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "backBufferDurationMs"

    .line 73
    .line 74
    invoke-static {v4, v4, v3, v6}, Llh5;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lrej$c;

    .line 78
    .line 79
    invoke-direct {v3}, Lrej$c;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Llh5;->a:Lrej$c;

    .line 83
    .line 84
    new-instance v3, Lrej$b;

    .line 85
    .line 86
    invoke-direct {v3}, Lrej$b;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Llh5;->b:Lrej$b;

    .line 90
    .line 91
    iput-object v0, p0, Llh5;->c:Lw85;

    .line 92
    .line 93
    const-wide/32 v3, 0xc350

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lqgk;->J(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iput-wide v3, p0, Llh5;->d:J

    .line 101
    .line 102
    const-wide/16 v5, 0x3e8

    .line 103
    .line 104
    invoke-static {v5, v6}, Lqgk;->J(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput-wide v5, p0, Llh5;->e:J

    .line 109
    .line 110
    iput-wide v3, p0, Llh5;->f:J

    .line 111
    .line 112
    iput-wide v3, p0, Llh5;->g:J

    .line 113
    .line 114
    iput-wide v5, p0, Llh5;->h:J

    .line 115
    .line 116
    iput-wide v5, p0, Llh5;->i:J

    .line 117
    .line 118
    const-wide/16 v3, 0x7d0

    .line 119
    .line 120
    invoke-static {v3, v4}, Lqgk;->J(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iput-wide v3, p0, Llh5;->j:J

    .line 125
    .line 126
    iput-wide v5, p0, Llh5;->k:J

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    iput v0, p0, Llh5;->l:I

    .line 130
    .line 131
    iput-boolean v2, p0, Llh5;->m:Z

    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    invoke-static {v2, v3}, Lqgk;->J(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iput-wide v2, p0, Llh5;->n:J

    .line 140
    .line 141
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Llh5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Llh5;->o:Lcom/google/common/collect/ImmutableMap;

    .line 153
    .line 154
    const-wide/16 v0, -0x1

    .line 155
    .line 156
    iput-wide v0, p0, Llh5;->q:J

    .line 157
    .line 158
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string p1, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Liqe;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llh5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llh5$b;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llh5$b;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget v0, p1, Llh5$b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    iget-object p0, p0, Llh5;->c:Lw85;

    .line 20
    .line 21
    iget p0, p0, Lw85;->b:I

    .line 22
    .line 23
    mul-int/2addr v0, p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public final c(Lzkb;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lzkb;->b:Lrej;

    .line 2
    .line 3
    iget-object p1, p1, Lzkb;->c:Ltac;

    .line 4
    .line 5
    iget-object p1, p1, Ltac;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Llh5;->b:Lrej$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lrej$b;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Llh5;->a:Lrej$c;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0, v1, v2}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lrej$c;->c:Lf9c;

    .line 24
    .line 25
    iget-object p0, p0, Lf9c;->b:La9c;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, La9c;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Llh5;->r:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final d(Lzkb;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lzkb;->a:Liqe;

    .line 2
    .line 3
    iget-wide v1, p1, Lzkb;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Llh5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Llh5$b;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Llh5$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llh5;->b(Liqe;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Llh5$b;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Llh5$b;

    .line 34
    .line 35
    iget v3, v3, Llh5$b;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-lt v5, v3, :cond_0

    .line 40
    .line 41
    move v3, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v6

    .line 44
    :goto_0
    sget-object v5, Liqe;->c:Liqe;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    xor-int/lit8 p0, v3, 0x1

    .line 53
    .line 54
    return p0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Llh5;->c(Lzkb;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-wide v8, p0, Llh5;->e:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-wide v8, p0, Llh5;->d:J

    .line 65
    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-wide v10, p0, Llh5;->g:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-wide v10, p0, Llh5;->f:J

    .line 72
    .line 73
    :goto_2
    iget p1, p1, Lzkb;->e:F

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpl-float v5, p1, v5

    .line 78
    .line 79
    if-lez v5, :cond_4

    .line 80
    .line 81
    invoke-static {v8, v9, p1}, Lqgk;->v(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    :cond_4
    const-wide/32 v12, 0x7a120

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    cmp-long p1, v1, v8

    .line 97
    .line 98
    if-gez p1, :cond_8

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-boolean p0, p0, Llh5;->m:Z

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move p0, v6

    .line 106
    :goto_3
    if-nez p0, :cond_6

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    :cond_6
    move v6, v7

    .line 111
    :cond_7
    iput-boolean v6, v4, Llh5$b;->b:Z

    .line 112
    .line 113
    if-nez v6, :cond_a

    .line 114
    .line 115
    cmp-long p0, v1, v12

    .line 116
    .line 117
    if-gez p0, :cond_a

    .line 118
    .line 119
    const-string p0, "DefaultLoadControl"

    .line 120
    .line 121
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 122
    .line 123
    invoke-static {p0, p1}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    cmp-long p0, v1, v10

    .line 128
    .line 129
    if-gez p0, :cond_9

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    :cond_9
    iput-boolean v6, v4, Llh5$b;->b:Z

    .line 134
    .line 135
    :cond_a
    :goto_4
    iget-boolean p0, v4, Llh5$b;->b:Z

    .line 136
    .line 137
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llh5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llh5;->c:Lw85;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean p0, v1, Lw85;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lw85;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object p0, p0, Llh5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Llh5$b;

    .line 48
    .line 49
    iget v0, v0, Llh5$b;->c:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1, v2}, Lw85;->c(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
