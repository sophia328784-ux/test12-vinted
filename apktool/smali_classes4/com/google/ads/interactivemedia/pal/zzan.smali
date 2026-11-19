.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzan;
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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzan;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzan;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/pal/zzfm;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/pal/zzft;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
