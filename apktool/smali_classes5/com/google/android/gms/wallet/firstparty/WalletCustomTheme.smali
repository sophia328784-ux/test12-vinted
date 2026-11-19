.class public Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "WalletCustomThemeCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field zzd:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/zzm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/zzm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzb:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzc:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zza:I

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zze:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zza:I

    iput p4, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzb:I

    iput p5, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzc:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zze:Ljava/lang/String;

    return-void
.end method

.method public static from(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 6
    .param p0    # Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getStyleResId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getPackageForThemingContext()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getStyleResIdForLightMode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getStyleResIdForDarkMode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>(ILandroid/os/Bundle;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.wallet.buyFlowConfig"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getApplicationParams()Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getWalletCustomTheme()Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public getAttributes()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getCustomThemeStyle()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "customThemeStyle"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getInteractionMode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "interactionMode"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getPackageForThemingContext()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSetupWizardTheme()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "setupWizardGlifTheme"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getStyleResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public getStyleResIdForDarkMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public getStyleResIdForLightMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowTransitionStyle()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "windowTransitionsStyle"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWindowTransitionStyleForEndTransition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "windowTransitionsStyleForEndTransition"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getWindowTransitionStyleForStartTransition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "windowTransitionsStyleForStartTransition"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setAttributes(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomLayout(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "customLayout"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setCustomThemeStyle(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "customThemeStyle"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setInteractionMode(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "interactionMode"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setPackageForThemingContext(Ljava/lang/String;)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSetupWizardTheme(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setupWizardGlifTheme"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setStyleResId(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zza:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->setStyleResId(II)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStyleResId(II)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzb:I

    iput p2, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzc:I

    return-object p0
.end method

.method public setToolbarTextColorStyle(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toolbarTextColorStyle"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setWindowTransitionsStyle(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "windowTransitionsStyle"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setWindowTransitionsStyleForEndTransition(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "windowTransitionsStyleForEndTransition"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setWindowTransitionsStyleForStartTransition(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "windowTransitionsStyleForStartTransition"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zza:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zze:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzb:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzc:I

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
