.class public final synthetic Lh7h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh7h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh7h;->b:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;

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
    iget-byte v0, p0, Lh7h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh7h;->b:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;->args$delegate:Lspi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;->Companion:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$Companion;

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
    new-instance v0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;

    .line 43
    .line 44
    const-string v1, "arg_transaction_id"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x21

    .line 56
    .line 57
    const-string v4, "arg_refund_summary"

    .line 58
    .line 59
    if-lt v2, v3, :cond_1

    .line 60
    .line 61
    const-class v2, Lcom/vinted/feature/complaint/SellerRefundSummary;

    .line 62
    .line 63
    invoke-static {p0, v4, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p0, Landroid/os/Parcelable;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_0
    check-cast p0, Lcom/vinted/feature/complaint/SellerRefundSummary;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/SellerRefundSummary;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
