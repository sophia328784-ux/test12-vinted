.class public final Liyl;
.super Lnyl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Loyl;


# direct methods
.method public constructor <init>(Loyl;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput p3, p0, Liyl;->c:I

    .line 2
    .line 3
    iput-wide p4, p0, Liyl;->d:J

    .line 4
    .line 5
    iput-object p6, p0, Liyl;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liyl;->f:Loyl;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lnyl;-><init>(Loyl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Liyl;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-wide v1, p0, Liyl;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Liyl;->f:Loyl;

    .line 6
    .line 7
    invoke-static {v3}, Loyl;->d(Loyl;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnyl;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v4, p0, Liyl;->c:I

    .line 25
    .line 26
    invoke-static {v3, v4}, Loyl;->c(Loyl;I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object p0, v3, Loyl;->e:Lrql;

    .line 33
    .line 34
    iget-object p0, p0, Lrql;->n:Lnmm;

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v4}, Loyl;->b(Loyl;JI)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Lmyl;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct {v6, v3, v0, v7}, Lmyl;-><init>(Loyl;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lkim;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v9, Luzl;->a:I

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object p0, p0, Lkim;->a:Landroid/os/IBinder;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-interface {p0, v4, v8, v5, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    iget-object v3, v3, Loyl;->a:Lw5n;

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "warmUpIntegrityToken(%s)"

    .line 99
    .line 100
    invoke-virtual {v3, p0, v2, v1}, Lw5n;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 104
    .line 105
    const/16 v2, -0x64

    .line 106
    .line 107
    invoke-direct {v1, v2, p0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 115
    .line 116
    const/16 v1, -0xe

    .line 117
    .line 118
    invoke-direct {v0, v1, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lnyl;->a(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
