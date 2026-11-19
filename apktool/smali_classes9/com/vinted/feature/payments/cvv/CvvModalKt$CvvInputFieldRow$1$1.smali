.class public final Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;
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
    c = "com.vinted.feature.payments.cvv.CvvModalKt$CvvInputFieldRow$1$1"
    f = "CvvModal.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lw28;

.field public final synthetic s:Z

.field public final synthetic t:La1i;


# direct methods
.method public constructor <init>(Lw28;ZLa1i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;->r:Lw28;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;->t:La1i;

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
    new-instance p1, Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;->s:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;->t:La1i;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;->r:Lw28;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;-><init>(Lw28;ZLa1i;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;->r:Lw28;

    .line 7
    .line 8
    invoke-static {p1}, Lw28;->b(Lw28;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;->s:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/payments/cvv/CvvModalKt$CvvInputFieldRow$1$1;->t:La1i;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lbn5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbn5;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lbn5;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbn5;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
