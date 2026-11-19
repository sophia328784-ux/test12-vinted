.class public final Lcom/google/android/gms/maps/internal/zzcc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final zza:Ljava/lang/String; = "zzcc"

.field private static zzb:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzc:Lcom/google/android/gms/maps/internal/zzf;

.field private static final zzd:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzd:Ljava/util/Queue;

    .line 7
    .line 8
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

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;
    .locals 5
    .param p1    # Lcom/google/android/gms/maps/MapsInitializer$Renderer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "preferredRenderer: "

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const v1, 0xcc77c0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/zzcc;->zze(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    sget-object v2, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/maps/internal/zzf;->zzd()I

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    const-string v2, "com.google.android.apps.photos"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, "early loading native code"

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/zzcc;->zzd(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/zzf;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catch_1
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zza:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    .line 89
    .line 90
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/google/android/gms/maps/internal/zzcc;->zzb:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/google/android/gms/maps/internal/zzcc;->zze(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v2, "not early loading native code"

    .line 105
    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :goto_0
    :try_start_2
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/zzcc;->zzd(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const p1, 0x1312d00

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/maps/internal/zzf;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p0, Lcom/google/android/gms/maps/internal/zzcc;->zzd:Ljava/util/Queue;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    :try_start_3
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/google/android/gms/maps/zzaj;

    .line 145
    .line 146
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/google/android/gms/maps/zzaj;

    .line 151
    .line 152
    sget-object p1, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/zzaj;->zza(Lcom/google/android/gms/maps/internal/zzf;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_2
    move-exception p0

    .line 159
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 164
    .line 165
    return-object p0

    .line 166
    :catch_3
    move-exception p0

    .line 167
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :catch_4
    move-exception p0

    .line 172
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 177
    .line 178
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/maps/zzaj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/zzaj;->zza(Lcom/google/android/gms/maps/internal/zzf;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzd:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static zzc(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to load maps module, use pre-Chimera"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static zzd(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/MapsInitializer$Renderer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    .line 13
    .line 14
    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "com.google.android.gms.maps_dynamite"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :try_start_1
    sget-object p1, Lcom/google/android/gms/maps/internal/zzcc;->zza:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Attempting to load maps_dynamite again."

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 42
    .line 43
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    invoke-static {p1, p0}, Lcom/google/android/gms/maps/internal/zzcc;->zzc(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v0, p0}, Lcom/google/android/gms/maps/internal/zzcc;->zzc(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    sput-object p0, Lcom/google/android/gms/maps/internal/zzcc;->zzb:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "Unable to load maps module, maps container context is null"

    .line 68
    .line 69
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_3
    return-object v0
.end method

.method private static zze(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/MapsInitializer$Renderer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Making Creator dynamically"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/zzcc;->zzd(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/ClassLoader;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzcc;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    check-cast p0, Landroid/os/IBinder;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    .line 38
    .line 39
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/google/android/gms/maps/internal/zzf;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/maps/internal/zzf;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/internal/zze;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/internal/zze;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    const-string p0, "Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null"

    .line 57
    .line 58
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string p1, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private static zzf(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "Unable to call the default constructor of "

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v1}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "Unable to instantiate the dynamic class "

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
