.class public final Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zza:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Tokenization parameter name must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "Tokenization parameter value must not be empty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zza:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zzb:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public build()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zza:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPaymentMethodTokenizationType(I)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zza:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zza:I

    .line 4
    .line 5
    return-object p0
.end method
