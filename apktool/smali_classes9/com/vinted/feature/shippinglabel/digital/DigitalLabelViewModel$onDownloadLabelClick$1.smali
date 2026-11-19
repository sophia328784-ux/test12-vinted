.class public final Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$onDownloadLabelClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shippinglabel.digital.DigitalLabelViewModel$onDownloadLabelClick$1"
    f = "DigitalLabelViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$onDownloadLabelClick$1;->s:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$onDownloadLabelClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$onDownloadLabelClick$1;->s:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$onDownloadLabelClick$1;-><init>(Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$onDownloadLabelClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$onDownloadLabelClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$onDownloadLabelClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$onDownloadLabelClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$onDownloadLabelClick$1;->s:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;->transactionId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->getDigitalLabelFile(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-boolean v4, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$onDownloadLabelClick$1;->r:Z

    .line 37
    .line 38
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/shippinglabel/api/response/DigitalLabelFileResponse;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/response/DigitalLabelFileResponse;->getFile()Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, v3, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->_state:Lo9i;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v1, v2, v2, p0, v3}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;->a(Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation;Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;I)Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
