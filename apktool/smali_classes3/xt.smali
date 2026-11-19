.class public abstract Lxt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lwn;

.field public static final b:Lwn;

.field public static final c:F

.field public static final d:Lf65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxt;->a:Lwn;

    .line 9
    .line 10
    new-instance v0, Lwn;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwn;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxt;->b:Lwn;

    .line 18
    .line 19
    sget-object v0, Lp36;->b:Lo36;

    .line 20
    .line 21
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 22
    .line 23
    sput v0, Lxt;->c:F

    .line 24
    .line 25
    new-instance v0, Ljt;

    .line 26
    .line 27
    invoke-direct {v0}, Ljt;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lf65;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lf65;-><init>(Lyv7;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lxt;->d:Lf65;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lnlc;Lhu;Lnsd;Ljui;)Lnlc;
    .locals 11

    .line 1
    new-instance v0, Lft;

    .line 2
    .line 3
    const/16 v9, 0x20

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v8, p3

    .line 14
    invoke-direct/range {v0 .. v10}, Lft;-><init>(Lhu;Lnsd;ZLjava/lang/Boolean;Lmvc;Ljava/lang/Boolean;Lsud;Lqv7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Lhu;FLou;Lu56;Ljava/lang/Object;Lr70;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, Lze5;

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Lze5;->e(Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhu;->c()F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lhu;->c()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    iput p0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 37
    .line 38
    cmpg-float p0, v0, v1

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v4, Lza;

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-direct {v4, p2, p3, p0}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    move v2, p1

    .line 51
    move-object v3, p5

    .line 52
    move-object v5, p6

    .line 53
    invoke-static/range {v0 .. v5}, Lboi;->a(FFFLr70;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lot;

    .line 7
    .line 8
    iget v1, v0, Lot;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lot;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lot;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lot;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lot;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p2, Lvt;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v3}, Lvt;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Lot;->s:I

    .line 56
    .line 57
    invoke-static {p2, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
