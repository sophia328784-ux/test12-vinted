.class public final synthetic Ljm2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljm2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljm2;->b:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;

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
    iget-byte v0, p0, Ljm2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljm2;->b:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;->args$delegate:Lspi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string/jumbo p0, "viewModelFactory"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;->Companion:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x21

    .line 47
    .line 48
    const-string v3, "arg_refund_estimate"

    .line 49
    .line 50
    if-lt v1, v2, :cond_1

    .line 51
    .line 52
    const-class v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 53
    .line 54
    invoke-static {p0, v3, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Landroid/os/Parcelable;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_0
    check-cast p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
