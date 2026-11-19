.class public final Lzn4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $viewModel$inlined:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn4;->$viewModel$inlined:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzn4;->$viewModel$inlined:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->getTrace$4()Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
