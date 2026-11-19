.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/HintRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Z

.field private zbb:Z

.field private zbc:[Ljava/lang/String;

.field private zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private zbe:Z

.field private zbf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zbg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbe:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/HintRequest;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbc:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbc:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zba:Z

    .line 11
    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbb:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "At least one authentication method must be specified"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbb:Z

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbc:[Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbe:Z

    .line 38
    .line 39
    iget-object v8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbf:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbg:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public varargs setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbc:[Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public setEmailAddressIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zba:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHintPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public setIdTokenNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIdTokenRequested(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbe:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhoneNumberIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbb:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
