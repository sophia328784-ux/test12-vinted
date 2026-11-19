.class public final Lcom/google/android/gms/wallet/MaskedWalletRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MaskedWalletRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/MaskedWalletRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field zzh:Lcom/google/android/gms/wallet/Cart;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field zzi:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xb
    .end annotation
.end field

.field zzk:[Lcom/google/android/gms/wallet/CountrySpecification;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xc
    .end annotation
.end field

.field zzl:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        id = 0xd
    .end annotation
.end field

.field zzm:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        id = 0xe
    .end annotation
.end field

.field zzn:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xf
    .end annotation
.end field

.field zzo:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x10
    .end annotation
.end field

.field zzp:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x11
    .end annotation
.end field

.field zzq:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x12
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/zzw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzm:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Cart;ZZ[Lcom/google/android/gms/wallet/CountrySpecification;ZZLjava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/wallet/Cart;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # [Lcom/google/android/gms/wallet/CountrySpecification;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p14    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p15    # Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p16    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzb:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzc:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzd:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzh:Lcom/google/android/gms/wallet/Cart;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzi:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzj:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzk:[Lcom/google/android/gms/wallet/CountrySpecification;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzl:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzm:Z

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzn:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzo:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzp:Ljava/util/ArrayList;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzq:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wallet/MaskedWalletRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;-><init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public allowDebitCard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzm:Z

    .line 2
    .line 3
    return p0
.end method

.method public allowPrepaidCard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzl:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllowedCardNetworks()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzp:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllowedCountrySpecificationsForShipping()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzn:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllowedShippingCountrySpecifications()[Lcom/google/android/gms/wallet/CountrySpecification;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzk:[Lcom/google/android/gms/wallet/CountrySpecification;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCart()Lcom/google/android/gms/wallet/Cart;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzh:Lcom/google/android/gms/wallet/Cart;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEstimatedTotalPrice()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMerchantTransactionId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPaymentMethodTokenizationParameters()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzo:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBillingAgreement()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzj:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPhoneNumberRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShippingAddressRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public useMinimalBillingAddress()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzd:Z

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
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzb:Z

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzc:Z

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzd:Z

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zze:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzf:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzg:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzh:Lcom/google/android/gms/wallet/Cart;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzi:Z

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzj:Z

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzk:[Lcom/google/android/gms/wallet/CountrySpecification;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzl:Z

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzm:Z

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzn:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzo:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 101
    .line 102
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x11

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzp:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x12

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzq:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
