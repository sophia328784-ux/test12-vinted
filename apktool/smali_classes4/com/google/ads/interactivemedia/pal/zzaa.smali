.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzaa;->zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzaa;->zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->h:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 p1, 0x64

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
