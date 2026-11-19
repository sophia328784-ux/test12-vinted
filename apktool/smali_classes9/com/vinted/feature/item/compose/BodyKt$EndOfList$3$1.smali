.class public final Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;
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
    c = "com.vinted.feature.item.compose.BodyKt$EndOfList$3$1"
    f = "Body.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Ltwc;

.field public final synthetic t:Ld4b;

.field public final synthetic u:B

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ltwc;Ld4b;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->s:Ltwc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->t:Ld4b;

    .line 4
    .line 5
    iput-byte p3, p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->u:B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->v:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;

    .line 2
    .line 3
    iget-byte v3, p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->u:B

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->s:Ltwc;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->t:Ld4b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;-><init>(Ltwc;Ld4b;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->s:Ltwc;

    .line 25
    .line 26
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lx32;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->t:Ld4b;

    .line 41
    .line 42
    iget-byte v3, p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->u:B

    .line 43
    .line 44
    invoke-direct {p1, v1, v3}, Lx32;-><init>(Ld4b;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lpu1;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->v:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Lpu1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/vinted/feature/item/compose/BodyKt$EndOfList$3$1;->r:Z

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Ld4;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
