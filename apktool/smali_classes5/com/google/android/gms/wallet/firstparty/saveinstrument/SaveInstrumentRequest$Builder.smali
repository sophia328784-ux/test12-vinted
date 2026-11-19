.class public final Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/identity/intents/model/UserAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzb:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzb:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public build()Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    .line 4
    .line 5
    const-string v1, "Card is required"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzc:[B

    .line 11
    .line 12
    const-string v1, "Session data is required"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setCard(Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;)Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSessionData([B)Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzc:[B

    .line 4
    .line 5
    return-object p0
.end method
