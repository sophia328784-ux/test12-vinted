.class public final Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;
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
    c = "com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1"
    f = "ParcelDimensionsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents;

.field public final synthetic s:Lw28;

.field public final synthetic t:Lw28;

.field public final synthetic u:Lw28;

.field public final synthetic v:Lw28;

.field public final synthetic w:Lw28;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents;Lw28;Lw28;Lw28;Lw28;Lw28;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->r:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->s:Lw28;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->t:Lw28;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->u:Lw28;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->v:Lw28;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->w:Lw28;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->v:Lw28;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->w:Lw28;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->r:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->s:Lw28;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->t:Lw28;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->u:Lw28;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;-><init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents;Lw28;Lw28;Lw28;Lw28;Lw28;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->r:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents$ScrollTo;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents$ScrollTo;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents$ScrollTo;->field:Lcom/vinted/feature/shipping/size/dimensions/InputField;

    .line 15
    .line 16
    sget-object v0, Ly4e;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->w:Lw28;

    .line 40
    .line 41
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->v:Lw28;

    .line 51
    .line 52
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->u:Lw28;

    .line 57
    .line 58
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->t:Lw28;

    .line 63
    .line 64
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1;->s:Lw28;

    .line 69
    .line 70
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
