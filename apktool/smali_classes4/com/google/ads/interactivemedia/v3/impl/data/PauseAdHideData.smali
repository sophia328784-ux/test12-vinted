.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzpa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdHideData;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;D)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdHideData;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdHideData;-><init>(Ljava/lang/String;D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract fadeDuration()D
.end method

.method public abstract pauseAdId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
