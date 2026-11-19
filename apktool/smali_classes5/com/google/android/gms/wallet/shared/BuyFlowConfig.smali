.class public final Lcom/google/android/gms/wallet/shared/BuyFlowConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "BuyFlowConfigCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/shared/BuyFlowConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransactionId"
        id = 0x2
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/wallet/shared/ApplicationParameters;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getApplicationParams"
        id = 0x3
    .end annotation
.end field

.field zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingPackage"
        id = 0x4
    .end annotation
.end field

.field zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFlowName"
        id = 0x5
    .end annotation
.end field

.field zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingAppIdentifier"
        id = 0x6
    .end annotation
.end field

.field zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionResumptionId"
        id = 0x7
    .end annotation
.end field

.field zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionResumptionType"
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/shared/zzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/shared/zzb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/shared/ApplicationParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wallet/shared/ApplicationParameters;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzb:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzg:I

    .line 17
    .line 18
    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;-><init>(Lcom/google/android/gms/wallet/shared/BuyFlowConfig;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static newBuilderFrom(Lcom/google/android/gms/wallet/shared/BuyFlowConfig;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 2
    .param p0    # Lcom/google/android/gms/wallet/shared/BuyFlowConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->newBuilder()Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getApplicationParams()Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->setApplicationParameters(Lcom/google/android/gms/wallet/shared/ApplicationParameters;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getCallingAppIdentifier()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->setCallingAppIdentifier(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getCallingPackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->setCallingPackage(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getFlowName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->setFlowName(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getTransactionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getSessionResumptionId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->setSessionResumptionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getSessionResumptionType()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->setSessionResumptionType(I)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public getApplicationParams()Lcom/google/android/gms/wallet/shared/ApplicationParameters;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzb:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCallingAppIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zze:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zze:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlowName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionResumptionId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionResumptionType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzg:I

    .line 2
    .line 3
    return p0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zza:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getTransactionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getApplicationParams()Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getCallingPackage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getFlowName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getCallingAppIdentifier()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getSessionResumptionId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getSessionResumptionType()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
