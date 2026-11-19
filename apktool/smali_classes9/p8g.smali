.class public final synthetic Lp8g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp8g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp8g;->b:Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lp8g;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp8g;->b:Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment;->Companion:Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;

    .line 18
    .line 19
    const-string v1, "transaction_id"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "shipment_id"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lz11;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "shipment_status"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 44
    .line 45
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
