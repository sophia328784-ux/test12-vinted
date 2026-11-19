.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzfw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->f:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 6
    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
