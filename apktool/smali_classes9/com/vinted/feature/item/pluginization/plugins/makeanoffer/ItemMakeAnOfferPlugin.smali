.class public final Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;
.super Lcom/vinted/feature/item/pluginization/ItemPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;",
        "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
        "Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;",
        "initialData",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;",
        "buyerOfferLimitsExceededModalHelper",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field public final buyButtonVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final buyerOfferLimitsExceededModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final closetCountdownVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final errorReportCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final initialData:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;

.field public final pluginType:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginType;

.field public final pricingCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final progressStateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final viewVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;

    .line 4
    .line 5
    const-string v2, "stateCapability"

    .line 6
    .line 7
    const-string v3, "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;"

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
    const-string v3, "progressStateCapability"

    .line 16
    .line 17
    const-string v5, "getProgressStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "getHostParamsCapability"

    .line 25
    .line 26
    const-string v6, "getGetHostParamsCapability()Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "closetCountdownVisibilityCapability"

    .line 34
    .line 35
    const-string v7, "getClosetCountdownVisibilityCapability()Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "buyButtonVisibilityCapability"

    .line 43
    .line 44
    const-string v8, "getBuyButtonVisibilityCapability()Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 50
    .line 51
    const-string v8, "pricingCapability"

    .line 52
    .line 53
    const-string v9, "getPricingCapability()Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 59
    .line 60
    const-string v9, "errorReportCapability"

    .line 61
    .line 62
    const-string v10, "getErrorReportCapability()Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 68
    .line 69
    const-string v10, "viewVisibilityCapability"

    .line 70
    .line 71
    const-string v11, "getViewVisibilityCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 77
    .line 78
    const-string v11, "viewCapability"

    .line 79
    .line 80
    const-string v12, "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;"

    .line 81
    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 88
    .line 89
    aput-object v0, v1, v4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v3, v1, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v5, v1, v0

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object v6, v1, v0

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v7, v1, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v8, v1, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput-object v9, v1, v0

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    aput-object v10, v1, v0

    .line 115
    .line 116
    sput-object v1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/ItemPlugin;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->buyerOfferLimitsExceededModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 13
    .line 14
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginType;

    .line 17
    .line 18
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 19
    .line 20
    new-instance p2, La5a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, v0}, La5a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 30
    .line 31
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 32
    .line 33
    new-instance p2, Ln4a;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, v0}, Ln4a;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->progressStateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 43
    .line 44
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 45
    .line 46
    new-instance p2, Ln4a;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p2, v1}, Ln4a;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 56
    .line 57
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 58
    .line 59
    new-instance p2, Ln4a;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {p2, v1}, Ln4a;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->closetCountdownVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 69
    .line 70
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 71
    .line 72
    new-instance p2, Ln4a;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {p2, v1}, Ln4a;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->buyButtonVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 82
    .line 83
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 84
    .line 85
    new-instance p2, Ln4a;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-direct {p2, v1}, Ln4a;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->pricingCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 95
    .line 96
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 97
    .line 98
    new-instance p2, Ln4a;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {p2, v1}, Ln4a;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->errorReportCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 108
    .line 109
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 110
    .line 111
    new-instance p2, Ln4a;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-direct {p2, v1}, Ln4a;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->viewVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 121
    .line 122
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 123
    .line 124
    new-instance p2, La5a;

    .line 125
    .line 126
    invoke-direct {p2, p0, v0}, La5a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;B)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginType;

    .line 2
    .line 3
    return-object p0
.end method
