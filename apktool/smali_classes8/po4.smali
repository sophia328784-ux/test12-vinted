.class public final synthetic Lpo4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;

.field public final synthetic c:Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpo4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpo4;->b:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;

    .line 4
    .line 5
    iput-object p2, p0, Lpo4;->c:Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpo4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpo4;->c:Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 5
    .line 6
    iget-object p0, p0, Lpo4;->b:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->stateHolder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;->current:Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 21
    .line 22
    iget-object p0, v2, Lcom/vinted/feature/crm/inapps/CrmInApp;->onDismiss:Le8;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;->BACKGROUND_CLICK:Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Le8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iput-object v1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->stateHolder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;->current:Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 62
    .line 63
    iget-object p0, v2, Lcom/vinted/feature/crm/inapps/CrmInApp;->onDismiss:Le8;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    sget-object v2, Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;->X_BUTTON:Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Le8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    :cond_6
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
