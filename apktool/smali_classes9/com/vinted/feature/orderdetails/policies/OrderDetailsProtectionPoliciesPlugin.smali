.class public final Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;
.super Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin$Companion;,
        Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;",
        "<init>",
        "()V",
        "Companion",
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

.field public static final orderProtectionPoliciesStatuses:[Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;


# instance fields
.field public final type:Lcom/vinted/feature/orderdetails/plugin/OrderDetailsProtectionPoliciesPluginType;

.field public final viewCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

.field public final visibilityCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;

    .line 4
    .line 5
    const-string v2, "visibilityCapability"

    .line 6
    .line 7
    const-string v3, "getVisibilityCapability()Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityCapability;"

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
    const-string v3, "viewCapability"

    .line 16
    .line 17
    const-string v5, "getViewCapability()Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 63
    .line 64
    sget-object v5, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->SHIPPED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 65
    .line 66
    if-ne v3, v5, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-array v0, v4, [Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 80
    .line 81
    sput-object v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;->orderProtectionPoliciesStatuses:[Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/orderdetails/plugin/OrderDetailsProtectionPoliciesPluginType;->INSTANCE:Lcom/vinted/feature/orderdetails/plugin/OrderDetailsProtectionPoliciesPluginType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;->type:Lcom/vinted/feature/orderdetails/plugin/OrderDetailsProtectionPoliciesPluginType;

    .line 7
    .line 8
    new-instance v0, Ldpd;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldpd;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/extensions/g;->visibilityCapability(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;Lkotlin/jvm/functions/Function1;)Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;->visibilityCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 20
    .line 21
    sget-object v0, Lcom/vinted/feature/orderdetails/plugin/OrderDetailsStatusTimelinePluginType;->INSTANCE:Lcom/vinted/feature/orderdetails/plugin/OrderDetailsStatusTimelinePluginType;

    .line 22
    .line 23
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/ComposableSingletons$OrderDetailsProtectionPoliciesPluginKt;->a:Lcom/vinted/feature/orderdetails/policies/ComposableSingletons$OrderDetailsProtectionPoliciesPluginKt;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/ComposableSingletons$OrderDetailsProtectionPoliciesPluginKt;->b:Llw3;

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Ldu5;->viewCapability(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lcom/vinted/feature/orderdetails/plugin/PluginType;Lkotlin/jvm/functions/Function2;)Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;->viewCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getType()Lcom/vinted/feature/orderdetails/plugin/OrderDetailsPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;->type:Lcom/vinted/feature/orderdetails/plugin/OrderDetailsProtectionPoliciesPluginType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/vinted/feature/orderdetails/plugin/PluginType;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;->type:Lcom/vinted/feature/orderdetails/plugin/OrderDetailsProtectionPoliciesPluginType;

    return-object p0
.end method

.method public final getViewCapability()Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;->viewCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

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
    sget-object v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;->visibilityCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

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
