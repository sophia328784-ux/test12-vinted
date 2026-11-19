.class public final synthetic Lqn5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqn5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqn5;->b:Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lqn5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqn5;->b:Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;->Companion:Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Arguments;

    .line 33
    .line 34
    const-string v1, "arg_complaint_id"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "arg_transaction_id"

    .line 41
    .line 42
    invoke-static {p0, v1, v2}, Lz11;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "arg_issue_entry_code"

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "arg_faq_entry_id"

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
