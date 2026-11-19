.class public final synthetic Lvpd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;

.field public final synthetic b:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;

.field public final synthetic c:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

.field public final synthetic d:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResult;

.field public final synthetic e:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResult;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpd;->a:Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lvpd;->b:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;

    .line 7
    .line 8
    iput-object p3, p0, Lvpd;->c:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 9
    .line 10
    iput-object p4, p0, Lvpd;->d:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResult;

    .line 11
    .line 12
    iput-object p5, p0, Lvpd;->e:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvpd;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvpd;->a:Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->_state:Lo9i;

    .line 4
    .line 5
    new-instance v1, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;

    .line 6
    .line 7
    iget-object v2, p0, Lvpd;->c:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->itemId:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v9

    .line 38
    :goto_0
    iget-object v5, v2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->transactionStatus:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v2, p0, Lvpd;->d:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResult;

    .line 41
    .line 42
    iget-object v6, v2, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResult;->shipmentStatus:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v2, p0, Lvpd;->b:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;

    .line 45
    .line 46
    iget-object v7, p0, Lvpd;->e:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;

    .line 47
    .line 48
    iget-boolean v8, p0, Lvpd;->f:Z

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v9, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
