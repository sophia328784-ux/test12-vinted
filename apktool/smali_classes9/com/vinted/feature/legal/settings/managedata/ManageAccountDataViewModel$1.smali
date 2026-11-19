.class public final Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;
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
    c = "com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$1"
    f = "ManageAccountDataViewModel.kt"
    l = {
        0x3f,
        0x40,
        0x41
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
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;->s:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

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
    new-instance p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;->s:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;->s:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-byte v4, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;->r:B

    .line 41
    .line 42
    sget p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->k:I

    .line 43
    .line 44
    invoke-virtual {v5, p0}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->getManageAccountDataState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_0
    iput-byte v3, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;->r:B

    .line 52
    .line 53
    sget p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->k:I

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->checkConfirmCode(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_1
    iput-byte v2, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;->r:B

    .line 63
    .line 64
    sget p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->k:I

    .line 65
    .line 66
    iget-object p1, v5, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->arguments:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;->downloadHash:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {v5, p1, p0}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->checkDownloadData(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_2
    if-ne p0, v0, :cond_8

    .line 85
    .line 86
    :goto_3
    return-object v0

    .line 87
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
