.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzam;
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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzam;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzam;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->d:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
