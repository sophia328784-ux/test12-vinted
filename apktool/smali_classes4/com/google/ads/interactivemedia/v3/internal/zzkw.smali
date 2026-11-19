.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkw;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/zzkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzkw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzk;)Lcom/google/ads/interactivemedia/v3/internal/zzkz;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0xc35000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzkw;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzaq()[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzla;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;[B)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    .line 62
    .line 63
    :goto_0
    move-object v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzkx;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkv;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzk;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzla;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzla;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzla;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
