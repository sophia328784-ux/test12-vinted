.class public final synthetic Lcj2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcj2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcj2;->b:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;

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
    iget-byte v0, p0, Lcj2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcj2;->b:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->Companion:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->getViewModel()Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->businessAccountInvoiceInstructionsState:Laof;

    .line 15
    .line 16
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 17
    .line 18
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsState;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsState;->email:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

    .line 32
    .line 33
    invoke-interface {v0, v1, v1}, Lcom/vinted/core/clipboard/ClipboardHandler;->copyToClipboard(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->showCopiedToClipboardMessage()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->Companion:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$Companion;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->getViewModel()Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->businessAccountInvoiceInstructionsState:Laof;

    .line 49
    .line 50
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 51
    .line 52
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsState;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsState;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/vinted/shared/address/api/entity/UserAddress;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v1, v5, v6, v3, v4}, Lcom/vinted/shared/address/api/entity/UserAddress;->formatWithoutName$default(Lcom/vinted/shared/address/api/entity/UserAddress;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "\n"

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

    .line 84
    .line 85
    invoke-interface {v0, v1, v1}, Lcom/vinted/core/clipboard/ClipboardHandler;->copyToClipboard(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->showCopiedToClipboardMessage()V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->Companion:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$Companion;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->getViewModel()Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p0, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 101
    .line 102
    new-instance v0, Lqf2;

    .line 103
    .line 104
    const/16 v1, 0x16

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lqf2;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->args$delegate:Lspi;

    .line 118
    .line 119
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_3
    sget-object v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->Companion:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$Companion;

    .line 131
    .line 132
    new-instance v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v1, "arg_transaction_id"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
