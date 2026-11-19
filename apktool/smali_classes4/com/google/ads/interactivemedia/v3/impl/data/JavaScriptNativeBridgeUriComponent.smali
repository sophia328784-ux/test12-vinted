.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;
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

.method public static create(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzpl;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzpl<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptNativeBridgeUriComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptNativeBridgeUriComponent;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract baseUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract language()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract packageName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract testingConfiguration()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzpl<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;",
            ">;"
        }
    .end annotation
.end method
