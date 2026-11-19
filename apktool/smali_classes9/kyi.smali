.class public final synthetic Lkyi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkyi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkyi;->b:Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lkyi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkyi;->b:Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->OnCreateProJetView$lambda$1$0(Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->args$delegate:Lspi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-static {p0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->args_delegate$lambda$0(Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
