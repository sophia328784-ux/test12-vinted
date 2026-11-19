.class public final Ljyl;
.super Lnyl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lt7i;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Loyl;


# direct methods
.method public constructor <init>(Loyl;Lcom/google/android/gms/tasks/TaskCompletionSource;ILt7i;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput p3, p0, Ljyl;->c:I

    .line 2
    .line 3
    iput-object p4, p0, Ljyl;->d:Lt7i;

    .line 4
    .line 5
    iput-wide p5, p0, Ljyl;->e:J

    .line 6
    .line 7
    iput-wide p7, p0, Ljyl;->f:J

    .line 8
    .line 9
    iput-object p9, p0, Ljyl;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljyl;->h:Loyl;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lnyl;-><init>(Loyl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v1, p0, Ljyl;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v2, p0, Ljyl;->h:Loyl;

    .line 4
    .line 5
    invoke-static {v2}, Loyl;->d(Loyl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v9}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnyl;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v8, p0, Ljyl;->c:I

    .line 23
    .line 24
    invoke-static {v2, v8}, Loyl;->c(Loyl;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v2, Loyl;->e:Lrql;

    .line 31
    .line 32
    iget-object v0, v0, Lrql;->n:Lnmm;

    .line 33
    .line 34
    iget-object v3, p0, Ljyl;->d:Lt7i;

    .line 35
    .line 36
    iget-wide v4, p0, Ljyl;->e:J

    .line 37
    .line 38
    iget-wide v6, p0, Ljyl;->f:J

    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, Loyl;->a(Loyl;Lt7i;JJI)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lmyl;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v2, v1, v5}, Lmyl;-><init>(Loyl;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lkim;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v7, Luzl;->a:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v0, v0, Lkim;->a:Landroid/os/IBinder;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-interface {v0, v3, v6, v9, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iget-object v2, v2, Loyl;->a:Lw5n;

    .line 93
    .line 94
    iget-object v3, p0, Ljyl;->d:Lt7i;

    .line 95
    .line 96
    invoke-virtual {v3}, Lt7i;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, Lt7i;->c()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-wide v5, p0, Ljyl;->e:J

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    filled-new-array {v4, v3, p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v3, "requestExpressIntegrityToken(%s, %s, %s)"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3, p0}, Lw5n;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 120
    .line 121
    const/16 v2, -0x64

    .line 122
    .line 123
    invoke-direct {p0, v2, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 131
    .line 132
    const/16 v1, -0xe

    .line 133
    .line 134
    invoke-direct {v0, v1, v9}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lnyl;->a(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
