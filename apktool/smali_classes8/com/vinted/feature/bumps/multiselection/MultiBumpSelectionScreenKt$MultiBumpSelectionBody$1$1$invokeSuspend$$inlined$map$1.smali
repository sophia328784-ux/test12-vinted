.class public final Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt$MultiBumpSelectionBody$1$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $endOffset$inlined:I

.field final synthetic $gridState$inlined:Ld4b;

.field final synthetic $this_unsafeTransform$inlined:Lnx7;


# direct methods
.method public constructor <init>(Lnx7;Ld4b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt$MultiBumpSelectionBody$1$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt$MultiBumpSelectionBody$1$1$invokeSuspend$$inlined$map$1;->$gridState$inlined:Ld4b;

    .line 4
    .line 5
    iput p3, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt$MultiBumpSelectionBody$1$1$invokeSuspend$$inlined$map$1;->$endOffset$inlined:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt$MultiBumpSelectionBody$1$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lnx7;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt$MultiBumpSelectionBody$1$1$invokeSuspend$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt$MultiBumpSelectionBody$1$1$invokeSuspend$$inlined$map$1;->$gridState$inlined:Ld4b;

    .line 6
    .line 7
    iget p0, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt$MultiBumpSelectionBody$1$1$invokeSuspend$$inlined$map$1;->$endOffset$inlined:I

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, p0}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt$MultiBumpSelectionBody$1$1$invokeSuspend$$inlined$map$1$2;-><init>(Lpx7;Ld4b;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
