.class public final Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "PAN is required."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setCvc(Ljava/lang/String;)Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    .line 8
    .line 9
    const-string v1, "[\\s\\-]"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public setExpirationDateMonth(I)Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzc:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setExpirationDateYear(I)Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzd:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setPan(Ljava/lang/String;)Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Empty PAN not allowed."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    .line 13
    .line 14
    const-string v1, "[\\s\\-]"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zza:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method
