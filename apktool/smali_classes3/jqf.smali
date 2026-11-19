.class public final Ljqf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llrk;


# static fields
.field public static final O:Ljava/util/Set;

.field public static final P:Ljava/util/Set;

.field public static final Q:Llgf;

.field public static final R:Lyrk;

.field public static final S:Ljbc;

.field public static final T:Lu1d;

.field public static final U:Lu1d;

.field public static final V:Ljava/util/concurrent/Executor;

.field public static final W:B

.field public static final X:S


# instance fields
.field public final A:J

.field public final B:J

.field public C:I

.field public D:Lop6;

.field public final E:Landroidx/camera/core/internal/utils/ArrayRingBuffer;

.field public final F:Ljava/lang/Throwable;

.field public G:Z

.field public H:Lkrk;

.field public I:Ljava/util/concurrent/ScheduledFuture;

.field public J:Ltqk;

.field public K:Ltqk;

.field public L:D

.field public M:Lhqf;

.field public N:Z

.field public final a:Landroidx/camera/core/impl/MutableStateObservable;

.field public final b:Landroidx/camera/core/impl/MutableStateObservable;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lu1d;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public final h:Landroidx/camera/core/impl/MutableStateObservable;

.field public i:Liqf;

.field public j:Liqf;

.field public k:I

.field public final l:Lfqf;

.field public m:Z

.field public n:Ldsk;

.field public final o:Ljava/util/ArrayList;

.field public p:Landroidx/camera/core/SurfaceRequest;

.field public q:Landroidx/camera/core/impl/Timebase;

.field public r:Landroid/view/Surface;

.field public s:Landroid/view/Surface;

.field public final t:Landroidx/camera/core/impl/MutableStateObservable;

.field public u:Lnx0;

.field public v:Lnq6;

.field public w:Lnq6;

.field public x:Lcqf;

.field public final y:Landroid/net/Uri;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Liqf;->PENDING_RECORDING:Liqf;

    .line 2
    .line 3
    sget-object v1, Liqf;->PENDING_PAUSED:Liqf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljqf;->O:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Liqf;->CONFIGURING:Liqf;

    .line 16
    .line 17
    sget-object v1, Liqf;->IDLING:Liqf;

    .line 18
    .line 19
    sget-object v2, Liqf;->RESETTING:Liqf;

    .line 20
    .line 21
    sget-object v3, Liqf;->STOPPING:Liqf;

    .line 22
    .line 23
    sget-object v4, Liqf;->ERROR:Liqf;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ljqf;->P:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lyrk;->b:Llgf;

    .line 36
    .line 37
    sput-object v0, Ljqf;->Q:Llgf;

    .line 38
    .line 39
    invoke-static {}, Lyrk;->a()Lt51;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lt51;->c(Llgf;)Lt51;

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v1, v0}, Lt51;->a(I)Lt51;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lt51;->b()Lu51;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Ljqf;->R:Lyrk;

    .line 55
    .line 56
    invoke-static {}, Ljbc;->a()Lf41;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lf41;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v1, v2, Lf41;->a:Lyrk;

    .line 67
    .line 68
    invoke-virtual {v2}, Lf41;->a()Lg41;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ljqf;->S:Ljbc;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v1, "The video frame producer became inactive before any data was received."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lu1d;

    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lu1d;-><init>(B)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ljqf;->T:Lu1d;

    .line 89
    .line 90
    new-instance v0, Lu1d;

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lu1d;-><init>(B)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Ljqf;->U:Lu1d;

    .line 98
    .line 99
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ljqf;->V:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    sput-byte v0, Ljqf;->W:B

    .line 111
    .line 112
    const/16 v0, 0x3e8

    .line 113
    .line 114
    sput-short v0, Ljqf;->X:S

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljbc;Lu1d;Lu1d;Lu1d;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ljqf;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const-class p3, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 12
    .line 13
    sget-object p4, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 14
    .line 15
    invoke-virtual {p4, p3}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 p4, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v0

    .line 26
    :goto_0
    iput-boolean p3, p0, Ljqf;->g:Z

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p3}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Ljqf;->h:Landroidx/camera/core/impl/MutableStateObservable;

    .line 34
    .line 35
    sget-object v1, Liqf;->CONFIGURING:Liqf;

    .line 36
    .line 37
    iput-object v1, p0, Ljqf;->i:Liqf;

    .line 38
    .line 39
    iput-object p3, p0, Ljqf;->j:Liqf;

    .line 40
    .line 41
    iput v0, p0, Ljqf;->k:I

    .line 42
    .line 43
    iput-object p3, p0, Ljqf;->l:Lfqf;

    .line 44
    .line 45
    iput-boolean v0, p0, Ljqf;->m:Z

    .line 46
    .line 47
    iput-object p3, p0, Ljqf;->n:Ldsk;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ljqf;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object p3, p0, Ljqf;->r:Landroid/view/Surface;

    .line 57
    .line 58
    iput-object p3, p0, Ljqf;->s:Landroid/view/Surface;

    .line 59
    .line 60
    iput-object p3, p0, Ljqf;->u:Lnx0;

    .line 61
    .line 62
    iput-object p3, p0, Ljqf;->v:Lnq6;

    .line 63
    .line 64
    iput-object p3, p0, Ljqf;->w:Lnq6;

    .line 65
    .line 66
    sget-object v1, Lcqf;->INITIALIZING:Lcqf;

    .line 67
    .line 68
    iput-object v1, p0, Ljqf;->x:Lcqf;

    .line 69
    .line 70
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 71
    .line 72
    iput-object v1, p0, Ljqf;->y:Landroid/net/Uri;

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    iput-wide v1, p0, Ljqf;->z:J

    .line 77
    .line 78
    iput-wide v1, p0, Ljqf;->A:J

    .line 79
    .line 80
    iput-wide v1, p0, Ljqf;->B:J

    .line 81
    .line 82
    iput p4, p0, Ljqf;->C:I

    .line 83
    .line 84
    iput-object p3, p0, Ljqf;->D:Lop6;

    .line 85
    .line 86
    new-instance p4, Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    .line 87
    .line 88
    const/16 v1, 0x3c

    .line 89
    .line 90
    invoke-direct {p4, v1}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Ljqf;->E:Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    .line 94
    .line 95
    iput-object p3, p0, Ljqf;->F:Ljava/lang/Throwable;

    .line 96
    .line 97
    iput-boolean v0, p0, Ljqf;->G:Z

    .line 98
    .line 99
    sget-object p4, Lkrk;->INACTIVE:Lkrk;

    .line 100
    .line 101
    iput-object p4, p0, Ljqf;->H:Lkrk;

    .line 102
    .line 103
    iput-object p3, p0, Ljqf;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    iput-object p3, p0, Ljqf;->K:Ltqk;

    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    iput-wide v1, p0, Ljqf;->L:D

    .line 110
    .line 111
    iput-object p3, p0, Ljqf;->M:Lhqf;

    .line 112
    .line 113
    iput-boolean v0, p0, Ljqf;->N:Z

    .line 114
    .line 115
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p0, Ljqf;->c:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-static {p3}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    iput-object p4, p0, Ljqf;->d:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljbc;->e()Lf41;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Ljbc;->d()Lyrk;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lyrk;->b()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v1, -0x1

    .line 140
    if-ne p1, v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Lf41;->b()Lyrk;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lyrk;->f()Lt51;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v1, Ljqf;->R:Lyrk;

    .line 151
    .line 152
    invoke-virtual {v1}, Lyrk;->b()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1, v1}, Lyrk$a;->a(I)Lt51;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lt51;->b()Lu51;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    iput-object p1, v0, Lf41;->a:Lyrk;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const-string p1, "Null videoSpec"

    .line 169
    .line 170
    invoke-static {p1}, Lmuk;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lf41;->a()Lg41;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Ljqf;->t:Landroidx/camera/core/impl/MutableStateObservable;

    .line 182
    .line 183
    iget p1, p0, Ljqf;->k:I

    .line 184
    .line 185
    iget-object v0, p0, Ljqf;->i:Liqf;

    .line 186
    .line 187
    invoke-static {v0}, Ljqf;->j(Liqf;)Lbei$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lbei;->a:Lj51;

    .line 192
    .line 193
    new-instance v1, Lj51;

    .line 194
    .line 195
    invoke-direct {v1, p1, v0}, Lj51;-><init>(ILbei$a;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Ljqf;->a:Landroidx/camera/core/impl/MutableStateObservable;

    .line 203
    .line 204
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {p1}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Ljqf;->b:Landroidx/camera/core/impl/MutableStateObservable;

    .line 211
    .line 212
    iput-object p2, p0, Ljqf;->e:Lu1d;

    .line 213
    .line 214
    new-instance p1, Ltqk;

    .line 215
    .line 216
    invoke-direct {p1, p2, p4, p3}, Ltqk;-><init>(Lu1d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Ljqf;->J:Ltqk;

    .line 220
    .line 221
    const-wide/16 p0, -0x1

    .line 222
    .line 223
    cmp-long p0, p5, p0

    .line 224
    .line 225
    if-eqz p0, :cond_3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    const-wide/32 p5, 0x3200000

    .line 229
    .line 230
    .line 231
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p1, "mRequiredFreeStorageBytes = "

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p5, p6}, Ltdi;->a(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string p1, "Recorder"

    .line 250
    .line 251
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static i(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/StateObservable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static j(Liqf;)Lbei$a;
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 2
    .line 3
    sget-object v1, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 10
    .line 11
    sget-object v1, Liqf;->RECORDING:Liqf;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Liqf;->STOPPING:Liqf;

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lbei$a;->INACTIVE:Lbei$a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lbei$a;->ACTIVE:Lbei$a;

    .line 26
    .line 27
    return-object p0
.end method

.method public static k(Laq6;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lnq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnq6;

    .line 6
    .line 7
    iget-object v0, p0, Lnq6;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "signalSourceStopped"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lfq6;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, v2}, Lfq6;-><init>(Lnq6;B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/Observable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqf;->t:Landroidx/camera/core/impl/MutableStateObservable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroidx/camera/core/CameraInfo;I)Lkpk;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    :cond_0
    new-instance p2, Lkqf;

    .line 6
    .line 7
    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 8
    .line 9
    invoke-direct {p2, p1, p0}, Lkqf;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final c()Landroidx/camera/core/impl/Observable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqf;->a:Landroidx/camera/core/impl/MutableStateObservable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroidx/camera/core/impl/Observable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqf;->b:Landroidx/camera/core/impl/MutableStateObservable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 7

    .line 1
    const-string v0, "Surface is requested in state: "

    .line 2
    .line 3
    iget-object v1, p0, Ljqf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "Recorder"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljqf;->i:Liqf;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", Current surface: "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ljqf;->k:I

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljqf;->i:Liqf;

    .line 36
    .line 37
    sget-object v2, Liqf;->ERROR:Liqf;

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    sget-object v0, Liqf;->CONFIGURING:Liqf;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljqf;->q(Liqf;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Ljqf;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v1, Lhq6;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move v5, p3

    .line 60
    invoke-direct/range {v1 .. v6}, Lhq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public final f(Lkrk;)V
    .locals 2

    .line 1
    new-instance v0, Lmqe;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljqf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, "Recorder"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Ignore the SurfaceRequest since it is already served."

    .line 10
    .line 11
    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lu1d;

    .line 16
    .line 17
    const/16 v4, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p0, v4}, Lu1d;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Ljqf;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p1, v6, v0}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getSessionType()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {p0, v5, v7}, Ljqf;->b(Landroidx/camera/core/CameraInfo;I)Lkpk;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lkqf;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lkqf;->d(Landroidx/camera/core/DynamicRange;)Lj03;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    sget-object v7, Lfgf;->g:Ls41;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v7, v7, Lj03;->b:Ljava/util/TreeMap;

    .line 63
    .line 64
    invoke-static {v0, v7}, Landroidx/camera/core/internal/utils/SizeUtil;->findNearestHigherFor(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lfgf;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v7, Lfgf;->g:Ls41;

    .line 74
    .line 75
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v9, "Using supported quality of "

    .line 78
    .line 79
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v9, " for surface size "

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lfgf;->g:Ls41;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    if-eq v7, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lkqf;->d(Landroidx/camera/core/DynamicRange;)Lj03;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    move-object v0, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0, v7}, Lj03;->a(Lfgf;)Ldsk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    iput-object v0, p0, Ljqf;->n:Ldsk;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v0, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 123
    .line 124
    invoke-static {v0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "mResolvedEncoderProfiles = "

    .line 131
    .line 132
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Ljqf;->n:Ldsk;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Ljqf;->M:Lhqf;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-boolean v4, v0, Lhqf;->d:Z

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v4, 0x1

    .line 158
    iput-boolean v4, v0, Lhqf;->d:Z

    .line 159
    .line 160
    iget-object v4, v0, Lhqf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 165
    .line 166
    .line 167
    iput-object v8, v0, Lhqf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 168
    .line 169
    :cond_7
    :goto_3
    new-instance v0, Lhqf;

    .line 170
    .line 171
    iget-boolean v4, p0, Ljqf;->N:Z

    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    sget-byte v3, Ljqf;->W:B

    .line 176
    .line 177
    :cond_8
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move v5, v3

    .line 180
    move-object v3, p2

    .line 181
    invoke-direct/range {v0 .. v5}, Lhqf;-><init>(Ljqf;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;ZI)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Ljqf;->M:Lhqf;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljqf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lqq6;

    .line 191
    .line 192
    const/16 v4, 0x17

    .line 193
    .line 194
    invoke-direct {v3, v0, p1, p2, v4}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v3, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final h(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljqf;->l:Lfqf;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    iget-object v3, v0, Ljqf;->y:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lfqf;->c(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Ljqf;->x:Lcqf;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    if-eq v5, v7, :cond_5

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v5, v8, :cond_5

    .line 36
    .line 37
    const/4 v9, 0x5

    .line 38
    const/4 v10, 0x3

    .line 39
    if-eq v5, v10, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    if-eq v5, v8, :cond_6

    .line 43
    .line 44
    if-ne v5, v9, :cond_1

    .line 45
    .line 46
    :goto_1
    move v10, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "Invalid internal audio state: "

    .line 49
    .line 50
    invoke-static {v4, v0}, Lu1d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Lfqf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move v10, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-boolean v1, v0, Ljqf;->G:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v10, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v10, v7

    .line 74
    :cond_6
    :goto_2
    iget-wide v11, v0, Ljqf;->L:D

    .line 75
    .line 76
    sget v1, Lpx0;->a:I

    .line 77
    .line 78
    new-instance v18, Ls11;

    .line 79
    .line 80
    iget-wide v13, v0, Ljqf;->A:J

    .line 81
    .line 82
    iget-object v15, v0, Ljqf;->F:Ljava/lang/Throwable;

    .line 83
    .line 84
    move-object/from16 v9, v18

    .line 85
    .line 86
    invoke-direct/range {v9 .. v15}, Ls11;-><init>(IDJLjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-wide v14, v0, Ljqf;->B:J

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmp-long v1, v14, v4

    .line 94
    .line 95
    if-ltz v1, :cond_7

    .line 96
    .line 97
    move v1, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move v1, v6

    .line 100
    :goto_3
    const-string v8, "duration must be positive value."

    .line 101
    .line 102
    invoke-static {v1, v8}, Loxe;->b(ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, v0, Ljqf;->z:J

    .line 106
    .line 107
    cmp-long v4, v0, v4

    .line 108
    .line 109
    if-ltz v4, :cond_8

    .line 110
    .line 111
    move v4, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v4, v6

    .line 114
    :goto_4
    const-string v5, "bytes must be positive value."

    .line 115
    .line 116
    invoke-static {v4, v5}, Loxe;->b(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v13, Lt41;

    .line 120
    .line 121
    move-wide/from16 v16, v0

    .line 122
    .line 123
    invoke-direct/range {v13 .. v18}, Lt41;-><init>(JJLs11;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    const-string v0, "OutputUri cannot be null."

    .line 127
    .line 128
    invoke-static {v3, v0}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lm41;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lm41;-><init>(Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    move v6, v7

    .line 142
    :cond_9
    const-string v1, "An error type is required."

    .line 143
    .line 144
    invoke-static {v6, v1}, Loxe;->b(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_a
    throw v0

    .line 149
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 150
    .line 151
    const-string v1, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final l(Lfqf;ILjava/lang/Exception;)V
    .locals 10

    .line 1
    const-string v0, "In-progress recording error occurred while in unexpected state: "

    .line 2
    .line 3
    iget-object v1, p0, Ljqf;->l:Lfqf;

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Ljqf;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Ljqf;->i:Liqf;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v0, Liqf;->STOPPING:Liqf;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljqf;->q(Liqf;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    :pswitch_1
    if-nez p1, :cond_1

    .line 32
    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    move-object v5, p1

    .line 40
    move v8, p2

    .line 41
    move-object v9, p3

    .line 42
    invoke-virtual/range {v4 .. v9}, Ljqf;->s(Lfqf;JILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    const-string p1, "Internal error occurred for recording but it is not the active recording."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_2
    move-object v4, p0

    .line 55
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v4, Ljqf;->i:Liqf;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_2
    const-string p0, "Internal error occurred on recording that is not the current in-progress recording."

    .line 78
    .line 79
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final m(Z)V
    .locals 9

    .line 1
    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 2
    .line 3
    iget-object v1, p0, Ljqf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ljqf;->i:Liqf;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Liqf;->RESETTING:Liqf;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljqf;->q(Liqf;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move v3, v4

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_2
    iget-object v2, p0, Ljqf;->l:Lfqf;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljqf;->i:Liqf;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Loxe;->h(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljqf;->l:Lfqf;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Liqf;->RESETTING:Liqf;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljqf;->q(Liqf;)V

    .line 60
    .line 61
    .line 62
    move v8, v4

    .line 63
    move v4, v3

    .line 64
    move v3, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_3
    sget-object v0, Liqf;->RESETTING:Liqf;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljqf;->t(Liqf;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ljqf;->n()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string p1, "Recorder"

    .line 89
    .line 90
    iget-object v0, p0, Ljqf;->w:Lnq6;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v0, "Releasing audio encoder."

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljqf;->w:Lnq6;

    .line 101
    .line 102
    iget-object v2, v0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v3, Lfq6;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-direct {v3, v0, v4}, Lfq6;-><init>(Lnq6;B)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Ljqf;->w:Lnq6;

    .line 114
    .line 115
    :cond_3
    iget-object v2, p0, Ljqf;->u:Lnx0;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iput-object v1, p0, Ljqf;->u:Lnx0;

    .line 120
    .line 121
    const-string v0, "Releasing audio source: 0x%x"

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "AudioSource-release"

    .line 143
    .line 144
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 145
    .line 146
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 155
    .line 156
    const-class v3, Lcv2;

    .line 157
    .line 158
    iput-object v3, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 159
    .line 160
    :try_start_1
    iget-object v3, v2, Lnx0;->a:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    new-instance v4, Led;

    .line 163
    .line 164
    const/16 v5, 0x12

    .line 165
    .line 166
    invoke-direct {v4, v2, v0, v5}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance p1, Lor6;

    .line 181
    .line 182
    const/16 v0, 0x1c

    .line 183
    .line 184
    invoke-direct {p1, v2, v0}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    sget-object p1, Lcqf;->INITIALIZING:Lcqf;

    .line 195
    .line 196
    const-string v0, "Recorder"

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "Transitioning audio state: "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Ljqf;->x:Lcqf;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, " --> "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Ljqf;->x:Lcqf;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljqf;->n()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    if-eqz v4, :cond_6

    .line 232
    .line 233
    iget-object v3, p0, Ljqf;->l:Lfqf;

    .line 234
    .line 235
    const-wide/16 v4, -0x1

    .line 236
    .line 237
    const/4 v6, 0x4

    .line 238
    const/4 v7, 0x0

    .line 239
    move-object v2, p0

    .line 240
    invoke-virtual/range {v2 .. v7}, Ljqf;->s(Lfqf;JILjava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-void

    .line 244
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    throw p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqf;->v:Lnq6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "Recorder"

    .line 7
    .line 8
    const-string v2, "Releasing video encoder."

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljqf;->K:Ltqk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Ltqk;->d:Lnq6;

    .line 18
    .line 19
    iget-object v2, p0, Ljqf;->v:Lnq6;

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Recorder"

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Releasing video encoder: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Ljqf;->v:Lnq6;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljqf;->K:Ltqk;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltqk;->b()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Ljqf;->K:Ltqk;

    .line 57
    .line 58
    iput-object v2, p0, Ljqf;->v:Lnq6;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljqf;->p(Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljqf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Ljqf;->f:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v2, p0, Ljqf;->i:Liqf;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_0
    sget-object v2, Liqf;->CONFIGURING:Liqf;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljqf;->q(Liqf;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :pswitch_1
    sget-object v2, Liqf;->CONFIGURING:Liqf;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljqf;->t(Liqf;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Ljqf;->p:Landroidx/camera/core/SurfaceRequest;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Ljqf;->p:Landroidx/camera/core/SurfaceRequest;

    .line 105
    .line 106
    iget-object v2, p0, Ljqf;->q:Landroidx/camera/core/impl/Timebase;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2, v1}, Ljqf;->g(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Try to safely release video encoder: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljqf;->v:Lnq6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Recorder"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljqf;->J:Ltqk;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltqk;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ltqk;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ljqf;->e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqf;->r:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ljqf;->r:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Ljqf;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Ljqf;->r(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final q(Liqf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqf;->i:Liqf;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Transitioning Recorder internal state: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljqf;->i:Liqf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Recorder"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljqf;->O:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Ljqf;->i:Liqf;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Ljqf;->P:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v1, p0, Ljqf;->i:Liqf;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Ljqf;->i:Liqf;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iput-object v1, p0, Ljqf;->j:Liqf;

    .line 64
    .line 65
    invoke-static {v1}, Ljqf;->j(Liqf;)Lbei$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 71
    .line 72
    invoke-static {v1, p0}, Lu1d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Ljqf;->j:Liqf;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-object v2, p0, Ljqf;->j:Liqf;

    .line 81
    .line 82
    :cond_2
    :goto_0
    iput-object p1, p0, Ljqf;->i:Liqf;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Ljqf;->j(Liqf;)Lbei$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    iget p1, p0, Ljqf;->k:I

    .line 91
    .line 92
    sget-object v0, Lbei;->a:Lj51;

    .line 93
    .line 94
    new-instance v0, Lj51;

    .line 95
    .line 96
    invoke-direct {v0, p1, v2}, Lj51;-><init>(ILbei$a;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ljqf;->a:Landroidx/camera/core/impl/MutableStateObservable;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Attempted to transition to state "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", but Recorder is already in state "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljqf;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Transitioning streamId: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ljqf;->k:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " --> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Recorder"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Ljqf;->k:I

    .line 36
    .line 37
    iget-object v0, p0, Ljqf;->i:Liqf;

    .line 38
    .line 39
    invoke-static {v0}, Ljqf;->j(Liqf;)Lbei$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbei;->a:Lj51;

    .line 44
    .line 45
    new-instance v1, Lj51;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lj51;-><init>(ILbei$a;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ljqf;->a:Landroidx/camera/core/impl/MutableStateObservable;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(Lfqf;JILjava/lang/Throwable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ljqf;->l:Lfqf;

    .line 2
    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Ljqf;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljqf;->m:Z

    .line 11
    .line 12
    move/from16 v0, p4

    .line 13
    .line 14
    iput v0, p0, Ljqf;->C:I

    .line 15
    .line 16
    iget-object v0, p0, Ljqf;->x:Lcqf;

    .line 17
    .line 18
    sget-object v1, Lcqf;->ENABLED:Lcqf;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Ljqf;->E:Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/camera/core/internal/utils/RingBuffer;->dequeue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Ljqf;->w:Lnq6;

    .line 35
    .line 36
    iget-object v0, v3, Lnq6;->r:Lne0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lne0;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v0, v3, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, Liq6;

    .line 45
    .line 46
    move-wide/from16 v4, p2

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Liq6;-><init>(Lnq6;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Ljqf;->D:Lop6;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Ljqf;->D:Lop6;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ljqf;->H:Lkrk;

    .line 65
    .line 66
    sget-object v1, Lkrk;->ACTIVE_NON_STREAMING:Lkrk;

    .line 67
    .line 68
    iget-object v2, p0, Ljqf;->v:Lnq6;

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    new-instance v0, Lz67;

    .line 73
    .line 74
    const/16 v1, 0x1d

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lz67;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lmqe;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    iget-object v4, p0, Ljqf;->d:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-direct {v2, v4, v0, v3}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0x3e8

    .line 92
    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Ljqf;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v2}, Ljqf;->k(Laq6;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v9, p0, Ljqf;->v:Lnq6;

    .line 106
    .line 107
    iget-object p0, v9, Lnq6;->r:Lne0;

    .line 108
    .line 109
    invoke-virtual {p0}, Lne0;->k()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    iget-object p0, v9, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v8, Liq6;

    .line 116
    .line 117
    move-wide/from16 v10, p2

    .line 118
    .line 119
    invoke-direct/range {v8 .. v13}, Liq6;-><init>(Lnq6;JJ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final t(Liqf;)V
    .locals 2

    .line 1
    sget-object v0, Ljqf;->O:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Ljqf;->i:Liqf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Ljqf;->P:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljqf;->j:Liqf;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Ljqf;->j:Liqf;

    .line 24
    .line 25
    iget v0, p0, Ljqf;->k:I

    .line 26
    .line 27
    invoke-static {p1}, Ljqf;->j(Liqf;)Lbei$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lbei;->a:Lj51;

    .line 32
    .line 33
    new-instance v1, Lj51;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lj51;-><init>(ILbei$a;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ljqf;->a:Landroidx/camera/core/impl/MutableStateObservable;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string p0, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 45
    .line 46
    invoke-static {p1, p0}, Lu1d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p1, "Can only updated non-pending state from a pending state, but state is "

    .line 51
    .line 52
    iget-object p0, p0, Ljqf;->i:Liqf;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lgv;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
