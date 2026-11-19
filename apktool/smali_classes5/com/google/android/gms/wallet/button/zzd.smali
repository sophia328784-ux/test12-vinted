.class public final Lcom/google/android/gms/wallet/button/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/wallet/button/ButtonOptions;)Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "PayButtonProxy"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/wallet/button/zzd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "com.google.android.gms.wallet.dynamite.PayButtonCreatorChimeraImpl"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v4, "com.google.android.gms.wallet.button.IPayButtonCreator"

    .line 19
    .line 20
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v5, v4, Lcom/google/android/gms/wallet/button/zzc;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/gms/wallet/button/zzc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v4, Lcom/google/android/gms/wallet/button/zzc;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lcom/google/android/gms/wallet/button/zzc;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1, p0}, [Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v4, p0, p1}, Lcom/google/android/gms/wallet/button/zzc;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/wallet/button/ButtonOptions;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/view/View;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    const-string p0, "Failed to get the actual PayButtonCreatorChimeraImpl."

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    const-string p1, "Failed to create PayButton using dynamite package"

    .line 72
    .line 73
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v2
.end method

.method private static final zzb(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.wallet_dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
