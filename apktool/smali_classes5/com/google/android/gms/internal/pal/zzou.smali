.class public abstract Lcom/google/android/gms/internal/pal/zzou;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzyv;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzou;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzou;->zzb:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/pal/zzos;Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzou;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzor;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/pal/zzor;-><init>(Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzos;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/pal/zzpu;Lcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzka;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/pal/zzyv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzou;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzou;->zzb:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
