.class public final Lcom/google/android/gms/maps/MapsInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/MapsInitializer$Renderer;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "MapsInitializer"

.field private static zzb:Z = false

.field private static zzc:Lcom/google/android/gms/maps/MapsInitializer$Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/maps/MapsInitializer;->zzc:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/google/android/gms/maps/MapsInitializer;

    monitor-enter v0

    const/4 v1, 0x0

    .line 147
    :try_start_0
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/maps/MapsInitializer$Renderer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/google/android/gms/maps/MapsInitializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/maps/MapsInitializer;->zza:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "preferredRenderer: "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-boolean v2, Lcom/google/android/gms/maps/MapsInitializer;->zzb:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/maps/MapsInitializer;->zzc:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;->onMapsSdkInitialized(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_5

    .line 39
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/zzcc;->zza(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/gms/maps/internal/zzf;->zze()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zza(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lcom/google/android/gms/maps/internal/zzf;->zzj()Lcom/google/android/gms/internal/maps/zzk;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zza(Lcom/google/android/gms/internal/maps/zzk;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :try_start_3
    sput-boolean v4, Lcom/google/android/gms/maps/MapsInitializer;->zzb:Z

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    if-ne p1, v4, :cond_1

    .line 70
    .line 71
    move v4, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :cond_2
    move v4, v3

    .line 81
    :cond_3
    :goto_0
    :try_start_4
    invoke-interface {v2}, Lcom/google/android/gms/maps/internal/zzf;->zzd()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v5, :cond_4

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 88
    .line 89
    sput-object p1, Lcom/google/android/gms/maps/MapsInitializer;->zzc:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v2, p0, v4}, Lcom/google/android/gms/maps/internal/zzf;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    :try_start_5
    sget-object v1, Lcom/google/android/gms/maps/MapsInitializer;->zza:Ljava/lang/String;

    .line 103
    .line 104
    const-string p1, "Failed to retrieve renderer type or log initialization."

    .line 105
    .line 106
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object p0, Lcom/google/android/gms/maps/MapsInitializer;->zzc:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "loadedRenderer: "

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    sget-object p0, Lcom/google/android/gms/maps/MapsInitializer;->zzc:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 127
    .line 128
    invoke-interface {p2, p0}, Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;->onMapsSdkInitialized(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    monitor-exit v0

    .line 132
    return v3

    .line 133
    :catch_1
    move-exception p0

    .line 134
    :try_start_6
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :catch_2
    move-exception p0

    .line 141
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return p0

    .line 145
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    throw p0
.end method
