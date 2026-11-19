.class public final synthetic Lex8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lex8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lex8;->b:Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lex8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lex8;->b:Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;->Companion:Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment$Companion;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-string v3, "invoice_history"

    .line 37
    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    if-lt v2, v4, :cond_0

    .line 41
    .line 42
    const-class v5, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 43
    .line 44
    invoke-static {v1, v3, v5}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v3, "sca_verification"

    .line 67
    .line 68
    if-lt v2, v4, :cond_1

    .line 69
    .line 70
    const-class v2, Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 71
    .line 72
    invoke-static {p0, v3, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/os/Parcelable;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    check-cast p0, Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 88
    .line 89
    :cond_2
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;-><init>(Ljava/util/List;Lcom/vinted/feature/wallet/history/ScaVerification;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
