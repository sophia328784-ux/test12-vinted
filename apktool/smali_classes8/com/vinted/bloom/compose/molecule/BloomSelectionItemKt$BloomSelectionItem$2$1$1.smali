.class public final Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lbt9;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.bloom.compose.molecule.BloomSelectionItemKt$BloomSelectionItem$2$1$1"
    f = "BloomSelectionItem.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Ltwc;


# direct methods
.method public constructor <init>(JJLtwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;->s:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;->t:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;->u:Ltwc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;->t:J

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;->u:Ltwc;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;->s:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;-><init>(JJLtwc;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbt9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbt9;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lz1f;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;->s:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;->t:J

    .line 18
    .line 19
    :goto_0
    new-instance p1, Lpp3;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lpp3;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt$BloomSelectionItem$2$1$1;->u:Ltwc;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
