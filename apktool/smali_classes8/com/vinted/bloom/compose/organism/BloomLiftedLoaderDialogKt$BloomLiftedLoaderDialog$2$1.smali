.class public final Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;
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
    c = "com.vinted.bloom.compose.organism.BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1"
    f = "BloomLiftedLoaderDialog.kt"
    l = {
        0x2f,
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;->s:Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;->t:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;->s:Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;-><init>(Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;->r:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;->s:Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 36
    .line 37
    const-wide/16 v6, 0x7d0

    .line 38
    .line 39
    if-ne v5, p1, :cond_4

    .line 40
    .line 41
    iput-byte v4, p0, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;->r:B

    .line 42
    .line 43
    invoke-static {v6, v7, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->ERROR:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 55
    .line 56
    if-ne v5, p1, :cond_6

    .line 57
    .line 58
    iput-byte v3, p0, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1;->r:B

    .line 59
    .line 60
    invoke-static {v6, v7, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_5

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_5
    :goto_2
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
