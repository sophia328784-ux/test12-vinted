.class public final Lcom/google/android/gms/internal/ads/zzgcf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzgcf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcf;-><init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcoi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoi;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcom;->zzc()Lcom/google/android/gms/internal/ads/zzgcj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Llz4;->a:Llz4;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zza()Luj4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgce;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Llz4;->b(Llz4;Lvah;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;I)Lnz4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
