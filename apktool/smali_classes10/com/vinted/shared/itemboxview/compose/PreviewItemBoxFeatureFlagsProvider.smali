.class public final Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxFeatureFlagsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
        "Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxFeatureFlagsProvider;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;",
        "<init>",
        "()V",
        "itemboxview"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxFeatureFlagsProvider;

.field public static final flags:Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxFeatureFlagsProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxFeatureFlagsProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxFeatureFlagsProvider;->INSTANCE:Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxFeatureFlagsProvider;

    .line 7
    .line 8
    new-instance v0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxFeatureFlagsProvider;->flags:Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;

    .line 14
    .line 15
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


# virtual methods
.method public final expose(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            "Variant::",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "TValue;>;>(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getFlags()Lcom/vinted/shared/featureflags/FeatureFlags;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxFeatureFlagsProvider;->flags:Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            "Variant::",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "TValue;>;>(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;)TValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getVariant(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            "Variant::",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "TValue;>;>(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;)TVariant;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
