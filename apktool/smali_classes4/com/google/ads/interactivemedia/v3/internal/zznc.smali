.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zznc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzn;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzn;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzaq()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zza([B)Lcom/google/ads/interactivemedia/v3/internal/zzoq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->zzc(I)Lcom/google/ads/interactivemedia/v3/internal/zzoq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->zza()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0
.end method
