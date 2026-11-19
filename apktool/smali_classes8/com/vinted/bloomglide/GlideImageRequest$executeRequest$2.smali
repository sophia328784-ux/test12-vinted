.class public final Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.bloomglide.GlideImageRequest$executeRequest$2"
    f = "GlideImageRequest.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Ln1g;

.field public final synthetic t:Lcom/vinted/bloomglide/GlideImageRequest;


# direct methods
.method public constructor <init>(Ln1g;Lcom/vinted/bloomglide/GlideImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;->s:Ln1g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;->t:Lcom/vinted/bloomglide/GlideImageRequest;

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
    new-instance p1, Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;->s:Ln1g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;->t:Lcom/vinted/bloomglide/GlideImageRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;-><init>(Ln1g;Lcom/vinted/bloomglide/GlideImageRequest;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;->r:Z

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
    return-object p1

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
    iput-boolean v2, p0, Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;->r:Z

    .line 25
    .line 26
    new-instance p1, Lwy2;

    .line 27
    .line 28
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1, v2}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lwy2;->t()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lel8;

    .line 39
    .line 40
    invoke-direct {v1, p1, p1}, Lel8;-><init>(Lvy2;Lvy2;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;->s:Ln1g;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ln1g;->z(Lf2g;)Ln1g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lc2g;

    .line 53
    .line 54
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    invoke-direct {v1, v2, v2}, Lc2g;-><init>(II)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lf57;->b:Lf57$b;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v1, p0, v2}, Ln1g;->E(Lwti;Lf2g;Ldk1;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lfc;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {p0, v1, p1, v2}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lwy2;->r()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    return-object p0
.end method
