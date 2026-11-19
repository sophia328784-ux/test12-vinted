.class public final Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;
.super Lcom/vinted/shared/featureflags/FeatureFlags;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\tR!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "<init>",
        "()V",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeVariant;",
        "itemCatalogFiltersOnEdge$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getItemCatalogFiltersOnEdge",
        "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "itemCatalogFiltersOnEdge",
        "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "Lcom/vinted/feature/item/experiments/ItemGalleryImageSearchVariant;",
        "itemGalleryImageSearch$delegate",
        "getItemGalleryImageSearch",
        "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "itemGalleryImageSearch",
        "Lcom/vinted/feature/item/experiments/RightOfWithdrawalCombinedChangesVariant;",
        "rightOfWithdrawalCombinedChanges$delegate",
        "getRightOfWithdrawalCombinedChanges",
        "rightOfWithdrawalCombinedChanges",
        "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutVariant;",
        "collectAddressPreCheckout$delegate",
        "getCollectAddressPreCheckout",
        "collectAddressPreCheckout",
        "a",
        "impl"
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
.field private final collectAddressPreCheckout$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemCatalogFiltersOnEdge$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemGalleryImageSearch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final rightOfWithdrawalCombinedChanges$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;

    .line 4
    .line 5
    const-string v2, "itemCatalogFiltersOnEdge"

    .line 6
    .line 7
    const-string v3, "getItemCatalogFiltersOnEdge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

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
    const-string v3, "itemGalleryImageSearch"

    .line 16
    .line 17
    const-string v5, "getItemGalleryImageSearch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "rightOfWithdrawalCombinedChanges"

    .line 25
    .line 26
    const-string v6, "getRightOfWithdrawalCombinedChanges()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "collectAddressPreCheckout"

    .line 34
    .line 35
    const-string v7, "getCollectAddressPreCheckout()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    sput v0, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->$stable:I

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/FeatureFlags;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeVariant;->CONTROL:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeVariant;

    .line 5
    .line 6
    sget-object v6, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 7
    .line 8
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 9
    .line 10
    new-instance v2, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags$b;

    .line 11
    .line 12
    const-string v3, "enable_edge_in_item_catalog_filters_v2"

    .line 13
    .line 14
    const-string v4, "Use the edge gateway for item page, catalog items and catalog filters svc calls"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0, v6}, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->itemCatalogFiltersOnEdge$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 23
    .line 24
    sget-object v5, Lcom/vinted/feature/item/experiments/ItemGalleryImageSearchVariant;->CONTROL:Lcom/vinted/feature/item/experiments/ItemGalleryImageSearchVariant;

    .line 25
    .line 26
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    new-instance v0, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 29
    .line 30
    new-instance v1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags$d;

    .line 31
    .line 32
    const-string v3, "item_gallery_image_search"

    .line 33
    .line 34
    const-string v4, "Show a search-by-image button on the item page gallery"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags$d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->itemGalleryImageSearch$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 43
    .line 44
    sget-object v0, Lcom/vinted/feature/item/experiments/RightOfWithdrawalCombinedChangesVariant;->CONTROL:Lcom/vinted/feature/item/experiments/RightOfWithdrawalCombinedChangesVariant;

    .line 45
    .line 46
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 47
    .line 48
    new-instance v3, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags$c;

    .line 49
    .line 50
    const-string v4, "right_of_withdrawal_combined_changes"

    .line 51
    .line 52
    const-string v5, "Shows the right of withdrawal legal copy on the item page instead of buyer rights"

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v0, v6}, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->rightOfWithdrawalCombinedChanges$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 61
    .line 62
    sget-object v5, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutVariant;->CONTROL:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutVariant;

    .line 63
    .line 64
    new-instance v0, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 65
    .line 66
    new-instance v1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags$e;

    .line 67
    .line 68
    const-string v3, "collect_address_pre_checkout_flag_apps"

    .line 69
    .line 70
    const-string v4, "Shows an add address prompt instead of the shipping price for buyers without an address"

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags$e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->collectAddressPreCheckout$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final getCollectAddressPreCheckout()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->collectAddressPreCheckout$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getItemCatalogFiltersOnEdge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->itemCatalogFiltersOnEdge$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getItemGalleryImageSearch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "Lcom/vinted/feature/item/experiments/ItemGalleryImageSearchVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->itemGalleryImageSearch$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getRightOfWithdrawalCombinedChanges()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/item/experiments/RightOfWithdrawalCombinedChangesVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->rightOfWithdrawalCombinedChanges$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
