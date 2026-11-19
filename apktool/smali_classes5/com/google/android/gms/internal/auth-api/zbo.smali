.class public final Lcom/google/android/gms/internal/auth-api/zbo;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/auth-api/zbt;",
        ">;"
    }
.end annotation


# instance fields
.field private final zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    const/16 v3, 0x44

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbax;->zba()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbo;->zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/auth-api/zbt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth-api/zbt;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api/zbt;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbo;->zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zba()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    .line 1
    const p0, 0xc35000

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zba()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbo;->zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    .line 2
    .line 3
    return-object p0
.end method
