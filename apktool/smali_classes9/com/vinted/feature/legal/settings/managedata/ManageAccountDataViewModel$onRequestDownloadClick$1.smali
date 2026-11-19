.class public final Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onRequestDownloadClick$1;
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
    c = "com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$onRequestDownloadClick$1"
    f = "ManageAccountDataViewModel.kt"
    l = {
        0x47,
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onRequestDownloadClick$1;->s:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

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
    new-instance p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onRequestDownloadClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onRequestDownloadClick$1;->s:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onRequestDownloadClick$1;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onRequestDownloadClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onRequestDownloadClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onRequestDownloadClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onRequestDownloadClick$1;->r:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onRequestDownloadClick$1;->s:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->accountDataApi:Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->userId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-byte v4, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onRequestDownloadClick$1;->r:B

    .line 40
    .line 41
    invoke-interface {p1, v5, v6, p0}, Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;->createPersonalDataExport(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-byte v3, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onRequestDownloadClick$1;->r:B

    .line 54
    .line 55
    sget p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->k:I

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->getManageAccountDataState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
