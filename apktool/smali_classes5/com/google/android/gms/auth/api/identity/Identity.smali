.class public final Lcom/google/android/gms/auth/api/identity/Identity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCredentialSavingClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbam;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbc;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbam;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbc;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getCredentialSavingClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbam;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbc;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbc;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbam;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbc;)V

    return-object v0
.end method

.method public static getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbau;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbl;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbau;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbl;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbau;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbl;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbl;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbau;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbl;)V

    return-object v0
.end method
