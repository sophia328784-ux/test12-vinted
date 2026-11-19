.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzaq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/pal/NonceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzaq;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzaq;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->e:Lcom/google/ads/interactivemedia/pal/zzav;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzar;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/pal/zzar;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzc(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
