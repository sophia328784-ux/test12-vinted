.class public final Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1;
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
    c = "com.vinted.bloom.compose.molecule.input.v2.BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1"
    f = "BloomSelectInputV2Internal.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Ltwc;


# direct methods
.method public constructor <init>(ZLtwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1;->s:Ltwc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1;->r:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1;->s:Ltwc;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1;-><init>(ZLtwc;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1;->r:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1;->s:Ltwc;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
