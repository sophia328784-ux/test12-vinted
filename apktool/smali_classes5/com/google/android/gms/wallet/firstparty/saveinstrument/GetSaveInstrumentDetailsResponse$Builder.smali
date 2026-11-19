.class public final Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zza:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzb:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Bin regexes much be paired with a card type"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzc:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    const-string v1, "Legal RemoteViews is required"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzd:[B

    .line 27
    .line 28
    const-string v1, "Session data is required"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public setBinRegexes([Ljava/lang/String;)Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zza:[Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setCardNetworks([I)Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzb:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLegalRemoteViews(Landroid/widget/RemoteViews;)Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzc:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSessionData([B)Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->zzd:[B

    .line 4
    .line 5
    return-object p0
.end method
