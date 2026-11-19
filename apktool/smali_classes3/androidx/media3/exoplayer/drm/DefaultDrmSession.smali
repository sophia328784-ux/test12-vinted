.class public Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public A:Li67;

.field public final a:Ljava/util/List;

.field public final b:Lj67;

.field public final c:Lbf5;

.field public final d:Lcf5;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lxh4;

.field public final j:Lclb;

.field public final k:Liqe;

.field public final l:Lj8c;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

.field public final p:Ljava/lang/Object;

.field public q:B

.field public r:I

.field public s:Landroid/os/HandlerThread;

.field public t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

.field public u:Laa8;

.field public v:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public w:[B

.field public x:[B

.field public y:Lh67;

.field public z:Lbra;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lj67;Lbf5;Lcf5;Ljava/util/List;IZZ[BLjava/util/HashMap;Lj8c;Landroid/os/Looper;Lclb;Liqe;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lj67;",
            "Lbf5;",
            "Lcf5;",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lj8c;",
            "Landroid/os/Looper;",
            "Lclb;",
            "Liqe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lbf5;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Lcf5;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lj67;

    .line 20
    .line 21
    iput p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iput-object p10, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p11, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Lj8c;

    .line 50
    .line 51
    new-instance p1, Lxh4;

    .line 52
    .line 53
    invoke-direct {p1}, Lxh4;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lxh4;

    .line 57
    .line 58
    iput-object p13, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Lclb;

    .line 59
    .line 60
    iput-object p14, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Liqe;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput-byte p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 64
    .line 65
    iput-object p12, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    .line 66
    .line 67
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 68
    .line 69
    invoke-direct {p1, p0, p12}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Z

    .line 5
    .line 6
    return p0
.end method

.method public final b()Laa8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Laa8;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lh86;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDrmSession"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lynb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lxh4;

    .line 36
    .line 37
    iget-object v3, v2, Lxh4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v2, Lxh4;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lxh4;->d:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Lxh4;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v6, v2, Lxh4;->c:Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lxh4;->c:Ljava/util/Set;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    iget-object v2, v2, Lxh4;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v0

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_3
    iget v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 111
    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    iget-byte p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    move v1, v0

    .line 120
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/os/HandlerThread;

    .line 124
    .line 125
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 126
    .line 127
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, p0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lxh4;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lxh4;->a(Lh86;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    iget-byte v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lh86;->d(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Lcf5;

    .line 180
    .line 181
    check-cast p1, Lef5;

    .line 182
    .line 183
    iget-object p1, p1, Lef5;->a:Lif5;

    .line 184
    .line 185
    iget v0, p1, Lif5;->k:I

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v0, v0, v2

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p1, Lif5;->n:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lif5;->t:Landroid/os/Handler;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public final d()Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lh86;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "DefaultDrmSession"

    .line 9
    .line 10
    const-string p1, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p0, p1}, Lynb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-byte v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 27
    .line 28
    sget-object v3, Lqgk;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Laa8;

    .line 52
    .line 53
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 54
    .line 55
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Lh67;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_1
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z:Lbra;

    .line 61
    .line 62
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:Li67;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lj67;

    .line 70
    .line 71
    invoke-interface {v3, v0}, Lj67;->closeSession([B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw p0

    .line 85
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lxh4;

    .line 88
    .line 89
    iget-object v3, v0, Lxh4;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_4
    iget-object v4, v0, Lxh4;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    monitor-exit v3

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v6, v0, Lxh4;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v0, Lxh4;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    iget-object v6, v0, Lxh4;->b:Ljava/util/HashMap;

    .line 128
    .line 129
    if-ne v5, v1, :cond_3

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/util/HashSet;

    .line 135
    .line 136
    iget-object v5, v0, Lxh4;->c:Ljava/util/Set;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Lxh4;->c:Ljava/util/Set;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v0, v1

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lxh4;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lxh4;->a(Lh86;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Lh86;->f()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    throw p0

    .line 178
    :cond_4
    :goto_4
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Lcf5;

    .line 179
    .line 180
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 181
    .line 182
    check-cast p1, Lef5;

    .line 183
    .line 184
    iget-object p1, p1, Lef5;->a:Lif5;

    .line 185
    .line 186
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-ne v0, v1, :cond_5

    .line 192
    .line 193
    iget v1, p1, Lif5;->o:I

    .line 194
    .line 195
    if-lez v1, :cond_5

    .line 196
    .line 197
    iget v1, p1, Lif5;->k:I

    .line 198
    .line 199
    int-to-long v5, v1

    .line 200
    cmp-long v1, v5, v3

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object v0, p1, Lif5;->n:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lif5;->t:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/os/Handler;

    .line 216
    .line 217
    new-instance v1, Llv3;

    .line 218
    .line 219
    const/16 v2, 0xb

    .line 220
    .line 221
    invoke-direct {v1, p0, v2}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    iget v4, p1, Lif5;->k:I

    .line 229
    .line 230
    int-to-long v4, v4

    .line 231
    add-long/2addr v2, v4

    .line 232
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    if-nez v0, :cond_9

    .line 237
    .line 238
    iget-object v0, p1, Lif5;->l:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Lif5;->q:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 244
    .line 245
    if-ne v0, p0, :cond_6

    .line 246
    .line 247
    iput-object v2, p1, Lif5;->q:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 248
    .line 249
    :cond_6
    iget-object v0, p1, Lif5;->r:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 250
    .line 251
    if-ne v0, p0, :cond_7

    .line 252
    .line 253
    iput-object v2, p1, Lif5;->r:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 254
    .line 255
    :cond_7
    iget-object v0, p1, Lif5;->h:Lhf5;

    .line 256
    .line 257
    iget-object v1, v0, Lhf5;->a:Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lhf5;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 263
    .line 264
    if-ne v5, p0, :cond_8

    .line 265
    .line 266
    iput-object v2, v0, Lhf5;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_8

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 283
    .line 284
    iput-object v1, v0, Lhf5;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 285
    .line 286
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lj67;

    .line 287
    .line 288
    invoke-interface {v0}, Lj67;->getProvisionRequest()Li67;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:Li67;

    .line 293
    .line 294
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 295
    .line 296
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 306
    .line 307
    sget-object v0, Ldlb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    const/4 v8, 0x1

    .line 318
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;-><init>(JZJLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v8, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget v0, p1, Lif5;->k:I

    .line 329
    .line 330
    int-to-long v0, v0

    .line 331
    cmp-long v0, v0, v3

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    iget-object v0, p1, Lif5;->t:Landroid/os/Handler;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/os/Handler;

    .line 342
    .line 343
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p1, Lif5;->n:Ljava/util/Set;

    .line 347
    .line 348
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lif5;->j()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lj67;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lj67;->a(Ljava/lang/String;[B)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final g(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 8
    .line 9
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l([BIZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l([BIZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l([BIZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-byte v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    :cond_6
    sget-object v1, Lhq2;->d:Ljava/util/UUID;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    const-wide v4, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    iget-object v5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lj67;

    .line 102
    .line 103
    invoke-interface {v5, v1}, Lj67;->queryKeyStatus([B)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    if-nez v1, :cond_9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    new-instance v4, Landroid/util/Pair;

    .line 111
    .line 112
    const-string v5, "LicenseDurationRemaining"

    .line 113
    .line 114
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    :cond_a
    move-wide v8, v6

    .line 133
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v8, "PlaybackDurationRemaining"

    .line 138
    .line 139
    :try_start_1
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/util/Pair;

    .line 163
    .line 164
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    :goto_3
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 185
    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    const-wide/16 v6, 0x3c

    .line 189
    .line 190
    cmp-long v1, v4, v6

    .line 191
    .line 192
    if-gtz v1, :cond_c

    .line 193
    .line 194
    const-string v1, "DefaultDrmSession"

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 199
    .line 200
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1, v2}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l([BIZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_c
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    cmp-long p1, v4, v0

    .line 220
    .line 221
    if-gtz p1, :cond_d

    .line 222
    .line 223
    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 224
    .line 225
    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i(ILjava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_d
    iput-byte v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 233
    .line 234
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lxh4;

    .line 235
    .line 236
    iget-object p1, p0, Lxh4;->a:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter p1

    .line 239
    :try_start_2
    iget-object p0, p0, Lxh4;->c:Ljava/util/Set;

    .line 240
    .line 241
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lh86;

    .line 257
    .line 258
    invoke-virtual {p1}, Lh86;->c()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    :goto_5
    return-void

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    throw p0
.end method

.method public final getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget-byte p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 5
    .line 6
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    instance-of v1, p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lqgk;->u(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lqgk;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v1, p2, Landroid/media/MediaDrmResetException;

    .line 25
    .line 26
    const/16 v3, 0x1776

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move p1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, p2, Landroid/media/NotProvisionedException;

    .line 33
    .line 34
    const/16 v4, 0x1772

    .line 35
    .line 36
    if-nez v1, :cond_9

    .line 37
    .line 38
    invoke-static {p2}, Ln86;->b(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v1, p2, Landroid/media/DeniedByServerException;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 p1, 0x1777

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of v1, p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 p1, 0x1771

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    instance-of v1, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 p1, 0x1773

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v1, p2, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 p1, 0x1778

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne p1, v2, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v1, 0x2

    .line 77
    if-ne p1, v1, :cond_8

    .line 78
    .line 79
    const/16 p1, 0x1774

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    const/4 v1, 0x3

    .line 83
    if-ne p1, v1, :cond_a

    .line 84
    .line 85
    :cond_9
    :goto_1
    move p1, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_a
    invoke-static {}, Lvke;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 95
    .line 96
    const-string p1, "DefaultDrmSession"

    .line 97
    .line 98
    const-string v0, "DRM session error"

    .line 99
    .line 100
    invoke-static {p1, v0, p2}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    instance-of p1, p2, Ljava/lang/Exception;

    .line 104
    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lxh4;

    .line 108
    .line 109
    iget-object v0, p1, Lxh4;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    iget-object p1, p1, Lxh4;->c:Ljava/util/Set;

    .line 113
    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lh86;

    .line 130
    .line 131
    move-object v1, p2

    .line 132
    check-cast v1, Ljava/lang/Exception;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lh86;->e(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0

    .line 141
    :cond_b
    instance-of p1, p2, Ljava/lang/Error;

    .line 142
    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    invoke-static {p2}, Ln86;->c(Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_d

    .line 150
    .line 151
    invoke-static {p2}, Ln86;->b(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    check-cast p2, Ljava/lang/Error;

    .line 159
    .line 160
    throw p2

    .line 161
    :cond_d
    :goto_4
    iget-byte p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 162
    .line 163
    const/4 p2, 0x4

    .line 164
    if-eq p1, p2, :cond_e

    .line 165
    .line 166
    iput-byte v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 167
    .line 168
    :cond_e
    return-void

    .line 169
    :cond_f
    const-string p0, "Unexpected Throwable subclass"

    .line 170
    .line 171
    invoke-static {p0, p2}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final j(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ln86;->b(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lbf5;

    .line 22
    .line 23
    check-cast p1, Lhf5;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lhf5;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lj67;

    .line 10
    .line 11
    invoke-interface {v0}, Lj67;->openSession()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lj67;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Liqe;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lj67;->c([BLiqe;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lj67;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lj67;->d([B)Laa8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Laa8;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput-byte v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lxh4;

    .line 38
    .line 39
    iget-object v3, v2, Lxh4;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v2, Lxh4;->c:Ljava/util/Set;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lh86;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lh86;->d(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_1
    invoke-static {v0}, Ln86;->b(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lbf5;

    .line 85
    .line 86
    check-cast v0, Lhf5;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lhf5;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i(ILjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lbf5;

    .line 97
    .line 98
    check-cast v0, Lhf5;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lhf5;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final l([BIZ)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v0, Lbra;

    .line 5
    .line 6
    invoke-direct {v0}, Lbra;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z:Lbra;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lj67;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1, p2, v2}, Lj67;->f([BLjava/util/List;ILjava/util/HashMap;)Lh67;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Lh67;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 36
    .line 37
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 47
    .line 48
    sget-object p1, Ldlb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    move v4, p3

    .line 59
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;-><init>(JZJLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :goto_1
    move-object p1, v0

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_3
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j(Ljava/lang/Throwable;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lj67;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lj67;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
