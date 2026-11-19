.class public final Lcom/rokt/roktsdk/RoktConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktConfig$Builder;,
        Lcom/rokt/roktsdk/RoktConfig$ColorMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B%\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rokt/roktsdk/RoktConfig;",
        "",
        "colorMode",
        "Lcom/rokt/roktsdk/RoktConfig$ColorMode;",
        "cacheConfig",
        "Lcom/rokt/roktsdk/CacheConfig;",
        "edgeToEdgeDisplay",
        "",
        "<init>",
        "(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)V",
        "getColorMode",
        "()Lcom/rokt/roktsdk/RoktConfig$ColorMode;",
        "getCacheConfig",
        "()Lcom/rokt/roktsdk/CacheConfig;",
        "getEdgeToEdgeDisplay",
        "()Z",
        "Builder",
        "ColorMode",
        "contracts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

.field private final colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

.field private final edgeToEdgeDisplay:Z


# direct methods
.method private constructor <init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktConfig;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktConfig;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/rokt/roktsdk/RoktConfig;->edgeToEdgeDisplay:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktsdk/RoktConfig;-><init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)V

    return-void
.end method


# virtual methods
.method public final getCacheConfig()Lcom/rokt/roktsdk/CacheConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktConfig;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorMode()Lcom/rokt/roktsdk/RoktConfig$ColorMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktConfig;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEdgeToEdgeDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/roktsdk/RoktConfig;->edgeToEdgeDisplay:Z

    .line 2
    .line 3
    return p0
.end method
