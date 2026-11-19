.class public final Lcom/google/android/gms/wallet/shared/ApplicationParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ApplicationParametersCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/shared/ApplicationParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "com.google.android.gms.wallet.WalletConstants.ENVIRONMENT_PRODUCTION"
        id = 0x2
    .end annotation
.end field

.field zzb:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field zzc:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "com.google.android.gms.wallet.WalletConstants.THEME_LIGHT"
        id = 0x6
    .end annotation
.end field

.field zzf:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field zzh:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field zzi:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xb
    .end annotation
.end field

.field zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/shared/zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/shared/zza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzd:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zza:I

    iput v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zze:I

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzg:I

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzj:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzk:I

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;Landroid/os/Bundle;ZILcom/google/android/gms/wallet/firstparty/WalletCustomTheme;IDDII)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p13    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzb:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzc:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzd:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zze:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzf:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzg:I

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzh:D

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzi:D

    .line 21
    .line 22
    iput p12, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzj:I

    .line 23
    .line 24
    iput p13, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzk:I

    .line 25
    .line 26
    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;-><init>(Lcom/google/android/gms/wallet/shared/ApplicationParameters;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static newBuilderFrom(Lcom/google/android/gms/wallet/shared/ApplicationParameters;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 3
    .param p0    # Lcom/google/android/gms/wallet/shared/ApplicationParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->newBuilder()Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getEnvironment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getBuyerAccount()Landroid/accounts/Account;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setBuyerAccount(Landroid/accounts/Account;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getArgs()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setArgs(Landroid/os/Bundle;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->isAccountSelectionAllowed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setAccountSelectionAllowed(Z)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getTheme()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setTheme(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getWalletCustomTheme()Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setCustomTheme(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getButtonStyle()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setButtonStyle(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getPopoverInitialHeightFraction()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setPopoverInitialHeightFraction(D)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getPopoverAutoDismissThresholdFraction()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setPopoverAutoDismissThresholdFraction(D)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getPopoverLoadingStyle()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setPopoverLoadingStyle(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getLoadingUiStyle()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setLoadingUiStyle(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public getArgs()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzc:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzg:I

    .line 2
    .line 3
    return p0
.end method

.method public getBuyerAccount()Landroid/accounts/Account;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzb:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvironment()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoadingUiStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzk:I

    .line 2
    .line 3
    return p0
.end method

.method public getPopoverAutoDismissThresholdFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzi:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPopoverInitialHeightFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzh:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPopoverLoadingStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzj:I

    .line 2
    .line 3
    return p0
.end method

.method public getTheme()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public getWalletCustomTheme()Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzf:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAccountSelectionAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzd:Z

    .line 2
    .line 3
    return p0
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
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zza:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzb:Landroid/accounts/Account;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzc:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzd:Z

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zze:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzf:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzg:I

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzh:D

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzi:D

    .line 59
    .line 60
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzj:I

    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzk:I

    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
