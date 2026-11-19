.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzap;
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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzap;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzap;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->d:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
