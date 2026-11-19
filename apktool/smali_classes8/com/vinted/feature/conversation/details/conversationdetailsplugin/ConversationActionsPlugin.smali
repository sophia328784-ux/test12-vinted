.class public final Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;
.super Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;",
        "Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;",
        "dialogHelperCompose",
        "<init>",
        "(Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;)V",
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
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final blockingModalResultCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

.field public final dialogHelperCompose:Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;

.field public final type:Lcom/vinted/feature/conversation/orderdetails/conversationactions/ConversationActionsPluginType;

.field public final viewCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

.field public final visibilityCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;

    .line 4
    .line 5
    const-string/jumbo v2, "visibilityCapability"

    .line 6
    .line 7
    .line 8
    const-string v3, "getVisibilityCapability()Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityCapability;"

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
    const-string/jumbo v3, "viewCapability"

    .line 17
    .line 18
    .line 19
    const-string v5, "getViewCapability()Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;"

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 25
    .line 26
    const-string v5, "refreshHostCapability"

    .line 27
    .line 28
    const-string v6, "getRefreshHostCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hoststate/OrderDetailsRefreshHostCapability;"

    .line 29
    .line 30
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 34
    .line 35
    const-string v6, "blockingModalResultCapability"

    .line 36
    .line 37
    const-string v7, "getBlockingModalResultCapability()Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability;"

    .line 38
    .line 39
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 44
    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v5, v1, v0

    .line 55
    .line 56
    sput-object v1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;)V
    .locals 4
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->dialogHelperCompose:Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/feature/conversation/orderdetails/conversationactions/ConversationActionsPluginType;->INSTANCE:Lcom/vinted/feature/conversation/orderdetails/conversationactions/ConversationActionsPluginType;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->type:Lcom/vinted/feature/conversation/orderdetails/conversationactions/ConversationActionsPluginType;

    .line 12
    .line 13
    new-instance p1, Li94;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0}, Li94;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/extensions/g;->visibilityCapability(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;Lkotlin/jvm/functions/Function1;)Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->visibilityCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 24
    .line 25
    sget-object p1, Lcom/vinted/feature/orderdetails/plugin/OrderDetailsResourcesPluginType;->INSTANCE:Lcom/vinted/feature/orderdetails/plugin/OrderDetailsResourcesPluginType;

    .line 26
    .line 27
    new-instance v0, Lvo3;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Llw3;

    .line 35
    .line 36
    const v2, 0x60bebedf

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v1}, Ldu5;->viewCapability(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lcom/vinted/feature/orderdetails/plugin/PluginType;Lkotlin/jvm/functions/Function2;)Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->viewCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 48
    .line 49
    new-instance p1, Ljmd;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljmd;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin$b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin$b;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->blockingModalResultCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final getType()Lcom/vinted/feature/orderdetails/plugin/OrderDetailsPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->type:Lcom/vinted/feature/conversation/orderdetails/conversationactions/ConversationActionsPluginType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/vinted/feature/orderdetails/plugin/PluginType;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->type:Lcom/vinted/feature/conversation/orderdetails/conversationactions/ConversationActionsPluginType;

    return-object p0
.end method

.method public final getViewCapability()Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->viewCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getVisibilityCapability()Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityCapability;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->visibilityCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityCapability;

    .line 13
    .line 14
    return-object p0
.end method
