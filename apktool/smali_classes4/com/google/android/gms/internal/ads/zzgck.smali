.class final synthetic Lcom/google/android/gms/internal/ads/zzgck;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcj;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Luj4;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v0, Ld57;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ld57;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
