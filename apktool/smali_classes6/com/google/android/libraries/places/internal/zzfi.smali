.class public abstract Lcom/google/android/libraries/places/internal/zzfi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzjt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Lcom/google/android/libraries/places/internal/zzjt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Lcom/google/android/libraries/places/internal/zzjt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzjt;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzjt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Lcom/google/android/libraries/places/internal/zzjt;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Ljava/util/Map;
.end method
