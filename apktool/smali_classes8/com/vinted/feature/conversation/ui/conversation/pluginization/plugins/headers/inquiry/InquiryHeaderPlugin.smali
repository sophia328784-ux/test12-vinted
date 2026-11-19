.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;",
        "Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;",
        "factory",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;",
        "buyerOfferLimitsExceededModalHelper",
        "<init>",
        "(Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field public final buyerOfferLimitsExceededModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final orderDetailsResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final progressCatchCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final refreshCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPluginType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;

    .line 4
    .line 5
    const-string/jumbo v2, "viewCapability"

    .line 6
    .line 7
    .line 8
    const-string v3, "getViewCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 15
    .line 16
    const-string v3, "stateCapability"

    .line 17
    .line 18
    const-string v5, "getStateCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string v5, "refreshCapability"

    .line 26
    .line 27
    const-string v6, "getRefreshCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 33
    .line 34
    const-string v6, "orderDetailsResultCapability"

    .line 35
    .line 36
    const-string v7, "getOrderDetailsResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 42
    .line 43
    const-string v7, "progressCatchCapability"

    .line 44
    .line 45
    const-string v8, "getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v6, v1, v0

    .line 66
    .line 67
    sput-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;->buyerOfferLimitsExceededModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 11
    .line 12
    sget-object p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPluginType;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPluginType;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;->type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPluginType;

    .line 15
    .line 16
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin$b;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin$b;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lmp3;->stateCapability(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;)Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 31
    .line 32
    new-instance p1, Llh9;

    .line 33
    .line 34
    const/16 p2, 0x1d

    .line 35
    .line 36
    invoke-direct {p1, p2}, Llh9;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;->refreshCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 45
    .line 46
    new-instance p1, Lap9;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lap9;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;->orderDetailsResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 57
    .line 58
    new-instance p1, Lap9;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p2}, Lap9;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;->progressCatchCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final getType()Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;->type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPluginType;

    .line 2
    .line 3
    return-object p0
.end method
