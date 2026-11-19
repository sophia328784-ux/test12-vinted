.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzft;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzfk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;Lcom/google/ads/interactivemedia/v3/internal/zzfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->a:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->a:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->b(Lcom/google/ads/interactivemedia/v3/internal/zzfk;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->f:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 17
    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
