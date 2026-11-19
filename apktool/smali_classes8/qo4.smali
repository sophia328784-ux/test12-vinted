.class public final synthetic Lqo4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;

.field public final synthetic c:Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqo4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqo4;->b:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;

    .line 4
    .line 5
    iput-object p2, p0, Lqo4;->c:Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqo4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqo4;->c:Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 5
    .line 6
    iget-object p0, p0, Lqo4;->b:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->stateHolder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;

    .line 24
    .line 25
    iput-object v1, v3, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;->current:Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/vinted/core/implicitintents/ExternalNavigation;->a(Lcom/vinted/core/implicitintents/ExternalNavigation;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lcom/vinted/feature/crm/inapps/CrmInApp;->onLinkClick:Lcom/vinted/feature/crm/braze/inapps/a;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, Ljava/net/URI;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-object v1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->stateHolder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;->current:Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 72
    .line 73
    iget-object p0, v2, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;->onSecondButtonClick:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    :cond_6
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p1, Ljava/net/URI;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    iput-object v1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->stateHolder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;->current:Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 113
    .line 114
    iget-object p0, v2, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;->onFirstButtonClick:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    check-cast v1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    :cond_a
    if-eqz v1, :cond_b

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
