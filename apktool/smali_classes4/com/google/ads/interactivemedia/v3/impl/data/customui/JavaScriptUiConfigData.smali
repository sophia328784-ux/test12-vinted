.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzpa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/customui/AutoValue_JavaScriptUiConfigData;
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


# virtual methods
.method public abstract adTitle()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract attribution()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract authorIcon()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract authorName()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract callToAction()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract icons()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract skip()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract videoOverlay()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
