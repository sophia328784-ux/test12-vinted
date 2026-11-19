.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzdp;
.super Landroid/os/AsyncTask;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzdh;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    .line 2
    .line 3
    return-void
.end method
