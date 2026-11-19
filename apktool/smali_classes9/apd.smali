.class public final synthetic Lapd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lapd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lapd;->b:Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lapd;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lapd;->b:Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->additionalFields:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isWarrantyAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Plugin;->b:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    check-cast p0, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->additionalFields:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isItemsCoreEndpointRemovalEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_1
    xor-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelinePlugin;->b:[Lkotlin/reflect/KProperty;

    .line 37
    .line 38
    check-cast p0, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->additionalFields:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isVerificationServiceAvailableForBuyer()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 48
    .line 49
    check-cast p0, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->additionalFields:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isProtectionPoliciesAvailable()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 59
    .line 60
    check-cast p0, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->additionalFields:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isProtectionPoliciesAvailable()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    sget-object v0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 70
    .line 71
    check-cast p0, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->additionalFields:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOppositeUserEndpointRemovalEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
