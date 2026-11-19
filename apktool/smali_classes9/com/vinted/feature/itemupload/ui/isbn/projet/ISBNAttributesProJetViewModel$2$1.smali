.class public final Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;
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
    c = "com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetViewModel$2$1"
    f = "ISBNAttributesProJetViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;->s:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;->s:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;->t:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;->s:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->isbnRemoteValidator:Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;

    .line 29
    .line 30
    iput-boolean v5, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;->r:Z

    .line 31
    .line 32
    invoke-virtual {p1, v4, p0}, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;->validate(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result;

    .line 40
    .line 41
    iget-object p0, v3, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->_state:Lo9i;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 49
    .line 50
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Valid;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :goto_1
    move-object v5, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Invalid;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Invalid;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Invalid;->getValidationMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Error;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0xc

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->a(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/itemupload/selections/SelectionSource;I)Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method
