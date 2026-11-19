.class public Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetSaveInstrumentDetailsResponseCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field zzb:[I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzc:Landroid/widget/RemoteViews;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field zzd:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/zzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/zzc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

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
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zza:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzb:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzc:Landroid/widget/RemoteViews;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzd:[B

    .line 11
    .line 12
    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;-><init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getBinRegexes()[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zza:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCardNetworks()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzb:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getLegalRemoteViews()Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzc:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionData()[B
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzd:[B

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
    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zza:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzb:[I

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzc:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzd:[B

    .line 26
    .line 27
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
