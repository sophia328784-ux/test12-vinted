.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt$ItemUploadFormScreen$1$1"
    f = "ItemUploadFormScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

.field public final synthetic s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;->r:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;->r:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;-><init>(Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;->r:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->formDataFlow:Laof;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->formDataObservationJob:Lg7i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$observeFormData$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$observeFormData$$inlined$map$1;-><init>(Lnx7;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lty7;->g(Lnx7;)Lnx7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$observeFormData$2;

    .line 41
    .line 42
    invoke-direct {v1, p1, p0, v2}, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$observeFormData$2;-><init>(Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ll08;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, p1, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->formDataObservationJob:Lg7i;

    .line 55
    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
