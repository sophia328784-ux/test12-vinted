.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_MarketAppInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_MarketAppInfo;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract appVersion()I
.end method

.method public abstract packageName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
