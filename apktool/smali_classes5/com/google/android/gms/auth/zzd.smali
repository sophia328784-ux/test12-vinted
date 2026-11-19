.class public Lcom/google/android/gms/auth/zzd;
.super Ljava/lang/Object;


# static fields
.field private static final ACCEPTABLE_ACCOUNT_TYPES:[Ljava/lang/String;

.field public static final CHANGE_TYPE_ACCOUNT_ADDED:I = 0x1

.field public static final CHANGE_TYPE_ACCOUNT_REMOVED:I = 0x2

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_FROM:I = 0x3

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_TO:I = 0x4

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field public static final KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final KEY_CALLER_UID:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final KEY_SUPPRESS_PROGRESS_SCREEN:Ljava/lang/String; = "suppressProgressScreen"

.field public static final WORK_ACCOUNT_TYPE:Ljava/lang/String; = "com.google.work"

.field private static final zzm:Landroid/content/ComponentName;

.field private static final zzn:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.work"

    .line 2
    .line 3
    const-string v1, "cn.google"

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/auth/zzd;->ACCEPTABLE_ACCOUNT_TYPES:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "callerUid"

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/auth/zzd;->KEY_CALLER_UID:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "androidPackageName"

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/auth/zzd;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-string v1, "com.google.android.gms"

    .line 24
    .line 25
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    .line 31
    .line 32
    const-string v0, "GoogleAuthUtil"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/gms/common/logging/Logger;

    .line 39
    .line 40
    const-string v2, "Auth"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/google/android/gms/auth/zzd;->zzn:Lcom/google/android/gms/common/logging/Logger;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;,
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x802c80

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "clientPackageName"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/auth/zzd;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/zzf;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/auth/zzf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static ensurePlayServicesAvailable(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->ensurePlayServicesAvailable(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/common/UserRecoverableException;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "accountName must be provided"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x802c80

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/auth/zzg;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/auth/zzg;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    return-object p0
.end method

.method public static getAccountId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "accountName must be provided"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x802c80

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "^^_account_id_^^"

    .line 23
    .line 24
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Landroid/accounts/Account;)V

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/zzd;->zzb(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "com.google"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static invalidateToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static removeAccount(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Landroid/accounts/Account;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x802c80

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/auth/zzh;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/zzh;-><init>(Landroid/accounts/Account;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/os/Bundle;

    .line 25
    .line 26
    return-object p0
.end method

.method public static requestGoogleAccountsAccess(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const v0, 0xadf340

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/auth/zzi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/zzi;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic zza()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/android/gms/auth/zzd;->zzn:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method

.method private static zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "Lcom/google/android/gms/auth/zzj<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    const-string v0, "Error on service connection."

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "GoogleAuthUtil"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/BlockingServiceConnection;->getService()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p2, v3}, Lcom/google/android/gms/auth/zzj;->zzb(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p2

    .line 37
    :goto_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/auth/zzd;->zzn:Lcom/google/android/gms/common/logging/Logger;

    .line 38
    .line 39
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-direct {v3, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_0
    const-string p0, "Could not bind to service."

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 63
    :cond_0
    sget-object p0, Lcom/google/android/gms/auth/zzd;->zzn:Lcom/google/android/gms/common/logging/Logger;

    const-string v0, "Binder call returned null."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string p0, "Service unavailable."

    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Scope cannot be empty or null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Landroid/accounts/Account;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x802c80

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    move-object p3, v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "clientPackageName"

    .line 41
    .line 42
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/auth/zzd;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "service_connection_start_time_millis"

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/auth/zze;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/auth/zze;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    .line 81
    .line 82
    return-object p0
.end method

.method public static synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/auth/zzd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Landroid/accounts/Account;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 83
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    sget-object v0, Lcom/google/android/gms/auth/zzd;->ACCEPTABLE_ACCOUNT_TYPES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    iget-object v4, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    const-string p0, "Account type not supported"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_2
    const-string p0, "Account name cannot be empty!"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_3
    const-string p0, "Account cannot be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-void
.end method
