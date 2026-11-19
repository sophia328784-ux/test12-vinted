.class public final synthetic Lr7a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr7a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr7a;->b:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lr7a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lr7a;->b:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 15
    .line 16
    sget-object v3, Lcom/vinted/analytics/UserTargets;->catalog_rules_faq:Lcom/vinted/analytics/UserTargets;

    .line 17
    .line 18
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->item_view_manual_delayed_publication_modal:Lcom/vinted/analytics/screens/Screen;

    .line 19
    .line 20
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;->_isManualDelayedPublicationDialogVisible:Lo9i;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$onManualDelayedPublicationCatalogRulesClick$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v2}, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$onManualDelayedPublicationCatalogRulesClick$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 46
    .line 47
    sget-object v3, Lcom/vinted/analytics/UserTargets;->catalog_rules_faq:Lcom/vinted/analytics/UserTargets;

    .line 48
    .line 49
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->item_view_delayed_publication:Lcom/vinted/analytics/screens/Screen;

    .line 50
    .line 51
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;->_isDelayedPublicationDialogVisible:Lo9i;

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$onDelayedPublicationCatalogRulesClick$1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v2}, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$onDelayedPublicationCatalogRulesClick$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
