.class public final Lcom/rokt/core/utilities/FeatureFlag;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rokt/core/utilities/FeatureFlag;",
        "",
        "<init>",
        "()V",
        "TIME_ON_SITE",
        "",
        "BOUNDING_BOX",
        "SDK_CACHE",
        "TEMPORARY_FONT_CACHE",
        "POST_PURCHASE_ENABLED",
        "MINIMUM_POST_PURCHASE_SCHEMA",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final BOUNDING_BOX:Ljava/lang/String; = "mobile-sdk-use-bounding-box"

.field public static final INSTANCE:Lcom/rokt/core/utilities/FeatureFlag;

.field public static final MINIMUM_POST_PURCHASE_SCHEMA:Ljava/lang/String; = "minimum-post-purchase-schema"

.field public static final POST_PURCHASE_ENABLED:Ljava/lang/String; = "is-post-purchase-enabled"

.field public static final SDK_CACHE:Ljava/lang/String; = "mobile-sdk-use-sdk-cache"

.field public static final TEMPORARY_FONT_CACHE:Ljava/lang/String; = "mobile-sdk-use-temporary-font-cache"

.field public static final TIME_ON_SITE:Ljava/lang/String; = "time-on-site"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/core/utilities/FeatureFlag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/core/utilities/FeatureFlag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/core/utilities/FeatureFlag;->INSTANCE:Lcom/rokt/core/utilities/FeatureFlag;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
