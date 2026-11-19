.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzpa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    }
.end annotation


# instance fields
.field private pauseAdId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->pauseAdId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->pauseAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract clickThroughUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract fadeDuration()D
.end method

.method public abstract height()I
.end method

.method public pauseAdId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->pauseAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract scaleTolerance()D
.end method

.method public abstract src()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract useMask()Z
.end method

.method public abstract width()I
.end method
