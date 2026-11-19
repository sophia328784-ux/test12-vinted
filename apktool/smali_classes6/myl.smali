.class public final Lmyl;
.super Lfpm;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Loyl;

.field public final synthetic c:B

.field public final d:Lw5n;

.field public final synthetic e:Loyl;


# direct methods
.method public constructor <init>(Loyl;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lmyl;->c:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmyl;->e:Loyl;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lmyl;-><init>(Loyl;Lcom/google/android/gms/tasks/TaskCompletionSource;C)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lw5n;

    .line 16
    .line 17
    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lw5n;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmyl;->d:Lw5n;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmyl;->e:Loyl;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Lmyl;-><init>(Loyl;Lcom/google/android/gms/tasks/TaskCompletionSource;C)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lw5n;

    .line 34
    .line 35
    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lw5n;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lmyl;->d:Lw5n;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Loyl;Lcom/google/android/gms/tasks/TaskCompletionSource;C)V
    .locals 0

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmyl;->b:Loyl;

    invoke-direct {p0}, Lfpm;-><init>()V

    iput-object p2, p0, Lmyl;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyl;->b:Loyl;

    .line 2
    .line 3
    iget-object v0, v0, Loyl;->e:Lrql;

    .line 4
    .line 5
    iget-object p0, p0, Lmyl;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrql;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lmyl;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmyl;->H(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lmyl;->H(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lmyl;->d:Lw5n;

    .line 17
    .line 18
    const-string v2, "onRequestExpressIntegrityToken"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lw5n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmyl;->e:Loyl;

    .line 24
    .line 25
    iget-object v0, v0, Loyl;->d:Lu5n;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "error"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "is.error.remediable"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :goto_0
    iget-object p0, p0, Lmyl;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "request.token.sid"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    new-instance v0, Lw5n;

    .line 65
    .line 66
    const-string v1, "IntegrityDialogWrapper"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lw5n;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lztl;

    .line 72
    .line 73
    invoke-direct {v0}, Lztl;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "token"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance v0, Lazl;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lazl;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p0, "Null token"

    .line 94
    .line 95
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyl;->b:Loyl;

    .line 2
    .line 3
    iget-object v0, v0, Loyl;->e:Lrql;

    .line 4
    .line 5
    iget-object p0, p0, Lmyl;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrql;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lmyl;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmyl;->I(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lmyl;->I(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lmyl;->d:Lw5n;

    .line 17
    .line 18
    const-string v2, "onWarmUpExpressIntegrityToken"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lw5n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmyl;->e:Loyl;

    .line 24
    .line 25
    iget-object v0, v0, Loyl;->d:Lu5n;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "error"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "is.error.remediable"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :goto_0
    iget-object p0, p0, Lmyl;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "warm.up.sid"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmyl;->b:Loyl;

    .line 2
    .line 3
    iget-object p1, p1, Loyl;->e:Lrql;

    .line 4
    .line 5
    iget-object p0, p0, Lmyl;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lrql;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmyl;->b:Loyl;

    .line 2
    .line 3
    iget-object p1, p1, Loyl;->e:Lrql;

    .line 4
    .line 5
    iget-object p0, p0, Lmyl;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lrql;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
