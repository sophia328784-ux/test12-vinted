.class public final synthetic Low9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/history/InvoiceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Low9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Low9;->b:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Low9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Low9;->b:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Low9;->b:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v6, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onVerificationLearnMoreClick$1;

    .line 15
    .line 16
    invoke-direct {v6, v3, v2}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onVerificationLearnMoreClick$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v4, v3

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->taxPayersVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    new-instance v0, Lhr9;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v0, v1, v2}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v2, v2, p0, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
