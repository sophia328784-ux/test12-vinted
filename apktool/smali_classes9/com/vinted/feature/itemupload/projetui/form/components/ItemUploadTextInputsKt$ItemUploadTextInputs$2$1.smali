.class public final Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.components.ItemUploadTextInputsKt$ItemUploadTextInputs$2$1"
    f = "ItemUploadTextInputs.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lmvc;

.field public final synthetic t:Lmvc;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ltwc;


# direct methods
.method public constructor <init>(Lmvc;Lmvc;Lkotlin/jvm/functions/Function0;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->s:Lmvc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->t:Lmvc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->u:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->v:Ltwc;

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
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->u:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->v:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->s:Lmvc;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->t:Lmvc;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;-><init>(Lmvc;Lmvc;Lkotlin/jvm/functions/Function0;Ltwc;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->s:Lmvc;

    .line 25
    .line 26
    check-cast p1, Lnvc;

    .line 27
    .line 28
    iget-object p1, p1, Lnvc;->a:Lhhh;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->t:Lmvc;

    .line 31
    .line 32
    check-cast v1, Lnvc;

    .line 33
    .line 34
    iget-object v1, v1, Lnvc;->a:Lhhh;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Lnx7;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object p1, v4, v5

    .line 41
    .line 42
    aput-object v1, v4, v3

    .line 43
    .line 44
    sget p1, Lsz7;->a:I

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/collections/a;->q([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1$1;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->u:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->v:Ltwc;

    .line 59
    .line 60
    invoke-direct {v1, v4, v5, v2}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;->r:Z

    .line 64
    .line 65
    invoke-static {p1, v1, p0}, Lmy7;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
