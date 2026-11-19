.class public final synthetic Lnw9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnw9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnw9;->b:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lnw9;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnw9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnw9;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lnw9;->b:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v6, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onLearnMoreClick$1;

    .line 15
    .line 16
    invoke-direct {v6, v3, v2, v1}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onLearnMoreClick$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

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
    iget-object v0, p0, Lnw9;->b:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onFinaliseClick$1;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v1}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onFinaliseClick$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
