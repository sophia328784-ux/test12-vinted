.class public final Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/shared/BuyFlowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/shared/BuyFlowConfig;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/shared/BuyFlowConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zza:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zza:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public setApplicationParameters(Lcom/google/android/gms/wallet/shared/ApplicationParameters;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/shared/ApplicationParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzb:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 4
    .line 5
    return-object p0
.end method

.method public setCallingAppIdentifier(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zze:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setCallingPackage(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setFlowName(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSessionResumptionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSessionResumptionType(I)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzg:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zza:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
