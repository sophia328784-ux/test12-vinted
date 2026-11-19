.class public final Ltqk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lu1d;

.field public d:Lnq6;

.field public e:Landroid/view/Surface;

.field public f:Landroidx/camera/core/SurfaceRequest;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lzpf;

.field public i:Lsqk;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public constructor <init>(Lu1d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltqk;->d:Lnq6;

    .line 6
    .line 7
    iput-object v0, p0, Ltqk;->e:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Ltqk;->f:Landroidx/camera/core/SurfaceRequest;

    .line 10
    .line 11
    iput-object v0, p0, Ltqk;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v0, p0, Ltqk;->h:Lzpf;

    .line 14
    .line 15
    sget-object v1, Lsqk;->NOT_INITIALIZED:Lsqk;

    .line 16
    .line 17
    iput-object v1, p0, Ltqk;->i:Lsqk;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "Cannot close the encoder before configuring."

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ltqk;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    iput-object v0, p0, Ltqk;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Ltqk;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iput-object v0, p0, Ltqk;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 46
    .line 47
    iput-object p3, p0, Ltqk;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p2, p0, Ltqk;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object p1, p0, Ltqk;->c:Lu1d;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltqk;->i:Lsqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "VideoEncoderSession"

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string p0, "closeInternal in RELEASED state, No-op"

    .line 24
    .line 25
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Ltqk;->i:Lsqk;

    .line 30
    .line 31
    const-string v0, " is not handled"

    .line 32
    .line 33
    const-string v1, "State "

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lvke;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "closeInternal in "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ltqk;->i:Lsqk;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " state"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lsqk;->PENDING_RELEASE:Lsqk;

    .line 64
    .line 65
    iput-object v0, p0, Ltqk;->i:Lsqk;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Ltqk;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltqk;->i:Lsqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "VideoEncoderSession"

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ltqk;->i:Lsqk;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "terminateNow in "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", No-op"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "State "

    .line 49
    .line 50
    const-string v1, " is not handled"

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Lrq3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v0, Lsqk;->RELEASED:Lsqk;

    .line 57
    .line 58
    iput-object v0, p0, Ltqk;->i:Lsqk;

    .line 59
    .line 60
    iget-object v0, p0, Ltqk;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 61
    .line 62
    iget-object v1, p0, Ltqk;->d:Lnq6;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Ltqk;->f:Landroidx/camera/core/SurfaceRequest;

    .line 69
    .line 70
    iget-object v1, p0, Ltqk;->d:Lnq6;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "VideoEncoder is releasing: "

    .line 77
    .line 78
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Ltqk;->d:Lnq6;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Ltqk;->d:Lnq6;

    .line 94
    .line 95
    iget-object v3, v1, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v4, Lfq6;

    .line 98
    .line 99
    invoke-direct {v4, v1, v2}, Lfq6;-><init>(Lnq6;B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ltqk;->d:Lnq6;

    .line 106
    .line 107
    iget-object v1, v1, Lnq6;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    new-instance v2, Lgqf;

    .line 110
    .line 111
    const/16 v3, 0x1a

    .line 112
    .line 113
    invoke-direct {v2, p0, v3}, Lgqf;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ltqk;->b:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Ltqk;->d:Lnq6;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    .line 125
    .line 126
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Ltqk;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    sget-object v0, Lsqk;->RELEASED:Lsqk;

    .line 136
    .line 137
    iput-object v0, p0, Ltqk;->i:Lsqk;

    .line 138
    .line 139
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderSession@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " for "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ltqk;->f:Landroidx/camera/core/SurfaceRequest;

    .line 21
    .line 22
    const-string v1, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
