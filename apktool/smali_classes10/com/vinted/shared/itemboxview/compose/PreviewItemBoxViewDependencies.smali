.class public final Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "",
        "expressNegativeFeedbackOn",
        "moreOptionsTooltipShouldShow",
        "<init>",
        "(ZZ)V",
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


# instance fields
.field public final expressNegativeFeedbackOn:Z

.field public final moreOptionsTooltipShouldShow:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;->expressNegativeFeedbackOn:Z

    .line 18
    iput-boolean p2, p0, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;->moreOptionsTooltipShouldShow:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final itemBoxExposureTracker()Lcom/vinted/shared/itemboxview/experiments/ItemBoxExposureTracker;
    .locals 0

    .line 1
    new-instance p0, Le2f;

    .line 2
    .line 3
    invoke-direct {p0}, Le2f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final itemBoxExpressNegativeFeedbackStatus()Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;
    .locals 1

    .line 1
    new-instance v0, Lf2f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf2f;-><init>(Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final itemBoxMoreOptionsTooltipStatus()Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatus;
    .locals 1

    .line 1
    new-instance v0, Lg2f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg2f;-><init>(Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final itemFeatureState()Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;
    .locals 1

    .line 1
    new-instance p0, Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxFeatureFlagsProvider;->INSTANCE:Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxFeatureFlagsProvider;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;-><init>(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final pricingCurrencyFormatter()Lcom/vinted/shared/currency/CurrencyFormatter;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/currency/DefaultCurrencyFormatter;->INSTANCE:Lcom/vinted/shared/currency/DefaultCurrencyFormatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final quickPreviewInteractionQualityStatus()Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;
    .locals 0

    .line 1
    new-instance p0, Lh2f;

    .line 2
    .line 3
    invoke-direct {p0}, Lh2f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final quickPreviewPhotoStore()Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStoreImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStoreImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
