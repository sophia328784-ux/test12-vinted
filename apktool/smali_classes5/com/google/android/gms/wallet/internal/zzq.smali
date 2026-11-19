.class final Lcom/google/android/gms/wallet/internal/zzq;
.super Lcom/google/android/gms/wallet/internal/zzd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/zzd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onIsReadyToPayDetermined(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/wallet/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-string p2, "com.google.android.gms.wallet.IsReadyToPayResponse"

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lcom/google/android/gms/wallet/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/wallet/zzr;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/wallet/internal/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/wallet/AutoResolveHelper;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
