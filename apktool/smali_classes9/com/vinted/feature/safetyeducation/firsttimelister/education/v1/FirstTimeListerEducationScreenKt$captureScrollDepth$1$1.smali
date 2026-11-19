.class public final Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;
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
    c = "com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationScreenKt$captureScrollDepth$1$1"
    f = "FirstTimeListerEducationScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:I

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;->s:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;->u:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;->u:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;->r:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget v2, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;->s:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;->r:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;->s:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;->u:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
