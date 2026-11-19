.class public final Lcom/google/android/gms/internal/auth/zzaa;
.super Lcom/google/android/gms/internal/auth/zza;

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzz;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth/zzx;Lcom/google/android/gms/internal/auth/zzab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/auth/zzx;Lcom/google/android/gms/internal/auth/zzad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/auth/zzx;Lcom/google/android/gms/internal/auth/zzaf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/auth/zzx;Lcom/google/android/gms/internal/auth/zzah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/auth/zzx;Lcom/google/android/gms/internal/auth/zzv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method
