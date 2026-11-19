.class public Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SaveInstrumentRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field zzb:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzc:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/zzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/zzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;Ljava/util/ArrayList;[B)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/UserAddress;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzb:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzc:[B

    .line 9
    .line 10
    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;-><init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getAddresses()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/UserAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzb:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCard()Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionData()[B
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzc:[B

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
    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzb:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzc:[B

    .line 20
    .line 21
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
