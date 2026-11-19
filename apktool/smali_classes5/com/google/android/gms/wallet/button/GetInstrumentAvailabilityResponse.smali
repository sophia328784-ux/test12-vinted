.class public final Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetInstrumentAvailabilityResponseCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultInstrumentSuffix"
        id = 0x1
    .end annotation
.end field

.field zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultInstrumentCardNetwork"
        id = 0x2
    .end annotation
.end field

.field zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBnplEligibility"
        id = 0x3
    .end annotation
.end field

.field zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultInstrumentImageUrl"
        id = 0x4
    .end annotation
.end field

.field zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultInstrumentName"
        id = 0x5
    .end annotation
.end field

.field zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPrimaryBnplInstrumentImageUrl"
        id = 0x6
    .end annotation
.end field

.field zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPrimaryBnplInstrumentBrand"
        id = 0x7
    .end annotation
.end field

.field zzh:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSecondaryBnplInstrumentImageUrl"
        id = 0x8
    .end annotation
.end field

.field zzi:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSecondaryBnplInstrumentBrand"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/button/zzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/button/zzb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzb:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzc:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzi:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;-><init>(Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getBnplEligibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultInstrumentCardNetwork()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultInstrumentImageUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultInstrumentName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultInstrumentSuffix()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimaryBnplInstrumentBrand()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimaryBnplInstrumentImageUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondaryBnplInstrumentBrand()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondaryBnplInstrumentImageUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getDefaultInstrumentSuffix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getDefaultInstrumentCardNetwork()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getBnplEligibility()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getDefaultInstrumentImageUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getDefaultInstrumentName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getPrimaryBnplInstrumentImageUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getPrimaryBnplInstrumentBrand()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getSecondaryBnplInstrumentImageUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getSecondaryBnplInstrumentBrand()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
