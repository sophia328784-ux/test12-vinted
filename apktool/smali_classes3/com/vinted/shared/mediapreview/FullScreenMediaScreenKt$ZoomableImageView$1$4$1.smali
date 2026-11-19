.class public final Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lejd;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.mediapreview.FullScreenMediaScreenKt$ZoomableImageView$1$4$1"
    f = "FullScreenMediaScreen.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:J

.field public final synthetic t:Lchl;


# direct methods
.method public constructor <init>(Lchl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;->t:Lchl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;->t:Lchl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;-><init>(Lchl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lejd;

    .line 9
    .line 10
    iget-wide p0, p1, Lejd;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;->s:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lejd;

    .line 2
    .line 3
    iget-wide v0, p1, Lejd;->a:J

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v3, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;->s:J

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move p1, v2

    .line 27
    iget-object v2, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;->t:Lchl;

    .line 28
    .line 29
    invoke-virtual {v2}, Lchl;->c()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    cmpg-float v0, v0, v5

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lchl;->c()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v5, 0x40800000    # 4.0f

    .line 45
    .line 46
    cmpg-float v0, v0, v5

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_0
    iput-wide v3, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;->s:J

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;->r:Z

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p1, p1, v1, v0}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbhl;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move v1, v5

    .line 70
    move-object v5, p1

    .line 71
    invoke-direct/range {v0 .. v6}, Lbhl;-><init>(FLchl;JLm6i;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v7, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_1
    if-ne p0, v7, :cond_5

    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
