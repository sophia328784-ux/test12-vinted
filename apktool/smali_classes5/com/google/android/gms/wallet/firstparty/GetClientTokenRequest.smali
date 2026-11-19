.class public final Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetClientTokenRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "1"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/zzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/zzf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzc:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zza:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzb:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzc:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "WalletCustomTheme is required"

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;-><init>(Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getDarkLightMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public getEnableFacilitatedPayments()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWalletCustomTheme()Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zza:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zza:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzb:Z

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzc:I

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
