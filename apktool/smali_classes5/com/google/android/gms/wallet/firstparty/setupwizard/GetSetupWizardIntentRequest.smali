.class public Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetSetupWizardIntentRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOW_TYPE_INSTRUMENT_MANAGER:I = 0x1

.field public static final UNKNOWN_FLOW_TYPE:I


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/setupwizard/zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/setupwizard/zza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;->zzb:Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInstrumentManagerParams()Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;->zzb:Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSetupWizardFlow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;->zza:I

    .line 2
    .line 3
    return p0
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
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;->zza:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;->zzb:Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, p0, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
