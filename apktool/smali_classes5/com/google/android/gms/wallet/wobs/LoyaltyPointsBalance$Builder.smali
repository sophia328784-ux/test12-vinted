.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDouble(D)Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzc:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzf:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setInt(I)Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zza:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzf:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setMoney(Ljava/lang/String;J)Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zze:J

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzf:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setString(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzf:I

    .line 7
    .line 8
    return-object p0
.end method
