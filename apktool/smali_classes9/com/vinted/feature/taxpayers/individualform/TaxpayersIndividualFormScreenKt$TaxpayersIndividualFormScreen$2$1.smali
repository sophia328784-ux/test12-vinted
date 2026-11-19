.class public final Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;
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
    c = "com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1"
    f = "TaxpayersIndividualFormScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Ltwc;

.field public final synthetic s:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

.field public final synthetic t:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

.field public final synthetic u:Ll9i;


# direct methods
.method public constructor <init>(Ltwc;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Ll9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;->r:Ltwc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;->s:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;->t:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;->u:Ll9i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;->t:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;->u:Ll9i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;->r:Ltwc;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;->s:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;-><init>(Ltwc;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Ll9i;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;->r:Ltwc;

    .line 7
    .line 8
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;->u:Ll9i;

    .line 20
    .line 21
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 26
    .line 27
    iget v1, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->pageNumber:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;->s:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;->t:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v0, v2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lcom/vinted/feature/taxpayers/ValidationTarget;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, v2, v2, v1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
