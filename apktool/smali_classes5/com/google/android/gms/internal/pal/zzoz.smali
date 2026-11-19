.class public abstract Lcom/google/android/gms/internal/pal/zzoz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoz;->zza:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation
.end method

.method public zzc()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzg()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzoz;->zza:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
