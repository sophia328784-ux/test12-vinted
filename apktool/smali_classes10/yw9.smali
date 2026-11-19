.class public final Lyw9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $observer$inlined:Landroidx/lifecycle/Observer;

.field final synthetic $viewModel$inlined:Lcom/vinted/feature/wallet/history/InvoiceViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw9;->$viewModel$inlined:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lyw9;->$observer$inlined:Landroidx/lifecycle/Observer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw9;->$viewModel$inlined:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lyw9;->$observer$inlined:Landroidx/lifecycle/Observer;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
