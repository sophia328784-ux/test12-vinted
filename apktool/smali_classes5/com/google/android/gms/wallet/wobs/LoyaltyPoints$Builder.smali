.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBalance(Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;)Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzb:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 4
    .line 5
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zza:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setValidTimeInterval(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/TimeInterval;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzc:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 4
    .line 5
    return-object p0
.end method
