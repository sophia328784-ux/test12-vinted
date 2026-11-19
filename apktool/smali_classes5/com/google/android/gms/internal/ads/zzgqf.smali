.class final synthetic Lcom/google/android/gms/internal/ads/zzgqf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/concurrent/futures/b;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgei;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Lcom/google/android/gms/internal/ads/zzgei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Lcom/google/android/gms/internal/ads/zzgei;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqj;->zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgei;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
