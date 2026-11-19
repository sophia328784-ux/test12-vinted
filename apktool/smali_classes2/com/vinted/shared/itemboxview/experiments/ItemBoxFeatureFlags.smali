.class public final Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;
.super Lcom/vinted/shared/featureflags/FeatureFlags;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0013R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "<init>",
        "()V",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "",
        "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
        "prideFavouriteButton$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getPrideFavouriteButton",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "prideFavouriteButton",
        "itemBoxImageRecyclingFix$delegate",
        "getItemBoxImageRecyclingFix",
        "itemBoxImageRecyclingFix",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;",
        "itemEngagementHeartAnimation$delegate",
        "getItemEngagementHeartAnimation",
        "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "itemEngagementHeartAnimation",
        "Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackVariant;",
        "expressNegativeFeedback$delegate",
        "getExpressNegativeFeedback",
        "expressNegativeFeedback",
        "Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityVariant;",
        "quickPreviewInteractionQuality$delegate",
        "getQuickPreviewInteractionQuality",
        "quickPreviewInteractionQuality",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final expressNegativeFeedback$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemBoxImageRecyclingFix$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemEngagementHeartAnimation$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final prideFavouriteButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final quickPreviewInteractionQuality$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;

    .line 4
    .line 5
    const-string v2, "prideFavouriteButton"

    .line 6
    .line 7
    const-string v3, "getPrideFavouriteButton()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "itemBoxImageRecyclingFix"

    .line 16
    .line 17
    const-string v5, "getItemBoxImageRecyclingFix()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "itemEngagementHeartAnimation"

    .line 25
    .line 26
    const-string v6, "getItemEngagementHeartAnimation()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "expressNegativeFeedback"

    .line 34
    .line 35
    const-string v7, "getExpressNegativeFeedback()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "quickPreviewInteractionQuality"

    .line 43
    .line 44
    const-string v8, "getQuickPreviewInteractionQuality()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    sput v0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->$stable:I

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/FeatureFlags;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "pride_favourite_button"

    .line 7
    .line 8
    const-string v2, "Enables rainbow-coloured Favourite Button as an Easter egg"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->prideFavouriteButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 17
    .line 18
    const-string v1, "itembox_image_recycling_fix"

    .line 19
    .line 20
    const-string v2, "Force a fresh image node per photo so a recycled grid slot cannot crop the new photo with the previous tile\'s dimensions"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->itemBoxImageRecyclingFix$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 27
    .line 28
    sget-object p0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->NOT_ASSIGNED:Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 29
    .line 30
    sget-object v1, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 31
    .line 32
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 33
    .line 34
    new-instance v3, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags$b;

    .line 35
    .line 36
    const-string v4, "item_engagement_heart_animation"

    .line 37
    .line 38
    const-string v5, "Enables heart animation on favourite buttons"

    .line 39
    .line 40
    invoke-direct {v3, v4, v5, p0, v1}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->itemEngagementHeartAnimation$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 47
    .line 48
    sget-object p0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackVariant;->NOT_ASSIGNED:Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackVariant;

    .line 49
    .line 50
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 51
    .line 52
    new-instance v3, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags$c;

    .line 53
    .line 54
    const-string v4, "itembox_express_negative_feedback"

    .line 55
    .line 56
    const-string v5, "Show 3-dot overflow menu on item box for express negative feedback"

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, p0, v1}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->expressNegativeFeedback$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 65
    .line 66
    sget-object p0, Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityVariant;->CONTROL:Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityVariant;

    .line 67
    .line 68
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 69
    .line 70
    new-instance v3, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags$d;

    .line 71
    .line 72
    const-string v4, "itembox_quick_preview_improvements"

    .line 73
    .line 74
    const-string v5, "Open the long press photo preview after a shorter press, on the photo the item box already shows, instead of waiting for the item\'s photo list"

    .line 75
    .line 76
    invoke-direct {v3, v4, v5, p0, v1}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->quickPreviewInteractionQuality$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final getExpressNegativeFeedback()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->expressNegativeFeedback$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getItemBoxImageRecyclingFix()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->itemBoxImageRecyclingFix$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getItemEngagementHeartAnimation()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->itemEngagementHeartAnimation$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getPrideFavouriteButton()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->prideFavouriteButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getQuickPreviewInteractionQuality()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->quickPreviewInteractionQuality$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method
