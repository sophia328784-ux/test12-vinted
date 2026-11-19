.class public final synthetic Lgqd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgqd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgqd;->b:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lgqd;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgqd;->b:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->accessChannel$delegate:Lcom/vinted/core/screen/BundleEntryAsProperty;

    .line 24
    .line 25
    sget-object v1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$Companion;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-string v2, "args_faq_entry"

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v1, v3, :cond_0

    .line 41
    .line 42
    const-class v4, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 43
    .line 44
    invoke-static {p0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/Parcelable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    check-cast v2, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-class v5, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 59
    .line 60
    const-string v6, "args_recent_transaction"

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    new-instance v2, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;

    .line 65
    .line 66
    if-lt v1, v3, :cond_1

    .line 67
    .line 68
    invoke-static {p0, v6, v5}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/os/Parcelable;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_1
    check-cast p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 86
    .line 87
    sget-object v1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 88
    .line 89
    aget-object v1, v1, v4

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BundleEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;-><init>(Lcom/vinted/feature/help/api/entity/RecentTransaction;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    if-lt v1, v3, :cond_3

    .line 102
    .line 103
    invoke-static {p0, v6, v5}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p0, Landroid/os/Parcelable;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :goto_2
    check-cast p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 121
    .line 122
    sget-object v1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 123
    .line 124
    aget-object v1, v1, v4

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BundleEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 131
    .line 132
    new-instance v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$ComplaintFlow;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0, v2}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$ComplaintFlow;-><init>(Lcom/vinted/feature/help/api/entity/RecentTransaction;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/api/entity/FaqEntry;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v1

    .line 138
    :goto_3
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
