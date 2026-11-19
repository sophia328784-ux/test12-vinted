.class public final Lcom/google/android/gms/internal/auth/zzg;
.super Lcom/google/android/gms/internal/auth/zza;

# interfaces
.implements Lcom/google/android/gms/internal/auth/zze;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 45
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final zza(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
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
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 50
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 40
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 41
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 34
    sget-object p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 35
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
