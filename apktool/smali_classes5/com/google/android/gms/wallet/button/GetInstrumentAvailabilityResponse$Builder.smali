.class public final Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBnplEligibility(Z)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzc:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setDefaultInstrumentCardNetwork(I)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzb:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setDefaultInstrumentImageUrl(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDefaultInstrumentName(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zze:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDefaultInstrumentSuffix(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zza:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPrimaryBnplInstrumentBrand(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzg:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPrimaryBnplInstrumentImageUrl(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSecondaryBnplInstrumentBrand(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzi:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSecondaryBnplInstrumentImageUrl(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzh:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
