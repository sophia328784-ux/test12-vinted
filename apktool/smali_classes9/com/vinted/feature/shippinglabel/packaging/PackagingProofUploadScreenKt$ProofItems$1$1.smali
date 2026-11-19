.class public final Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;
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
    c = "com.vinted.feature.shippinglabel.packaging.PackagingProofUploadScreenKt$ProofItems$1$1"
    f = "PackagingProofUploadScreen.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lm9b;

.field public final synthetic u:Ltwc;

.field public final synthetic v:Llvc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm9b;Ltwc;Llvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->s:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->t:Lm9b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->u:Ltwc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->v:Llvc;

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
    new-instance v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->u:Ltwc;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->v:Llvc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->s:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->t:Lm9b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;-><init>(Ljava/util/List;Lm9b;Ltwc;Llvc;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->v:Llvc;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->u:Ltwc;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->s:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move-object v1, v2

    .line 47
    check-cast v1, Lvzh;

    .line 48
    .line 49
    invoke-virtual {v1}, Lvzh;->h()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le p1, v1, :cond_2

    .line 54
    .line 55
    move-object p1, v5

    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr p1, v4

    .line 69
    iput-boolean v4, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->r:Z

    .line 70
    .line 71
    sget-object v1, Lm9b;->y:Lm9b$a;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt$ProofItems$1$1;->t:Lm9b;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0}, Lm9b;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    move-object p0, v5

    .line 83
    check-cast p0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    check-cast v2, Lvzh;

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Lvzh;->i(I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
