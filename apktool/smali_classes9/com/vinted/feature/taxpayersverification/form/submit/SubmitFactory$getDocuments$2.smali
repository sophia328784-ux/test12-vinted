.class public final Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.taxpayersverification.form.submit.SubmitFactory$getDocuments$2"
    f = "SubmitFactory.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;->t:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;->u:Ljava/util/List;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;->t:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;-><init>(Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;->a:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;->u:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 55
    .line 56
    iget-object v6, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->frontPhoto:Ljava/net/URI;

    .line 57
    .line 58
    iget-object v7, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    new-instance v8, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;

    .line 63
    .line 64
    sget-object v9, Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;->FRONT:Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;

    .line 65
    .line 66
    invoke-direct {v8, v7, v9, v6}, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;Ljava/net/URI;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v8, v4

    .line 71
    :goto_1
    iget-object v5, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->backPhoto:Ljava/net/URI;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    new-instance v6, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;

    .line 76
    .line 77
    sget-object v9, Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;->BACK:Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;

    .line 78
    .line 79
    invoke-direct {v6, v7, v9, v5}, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;Ljava/net/URI;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v6, v4

    .line 84
    :goto_2
    filled-new-array {v8, v6}, [Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v2}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;

    .line 122
    .line 123
    new-instance v6, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;->t:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;

    .line 126
    .line 127
    invoke-direct {v6, v7, v5, v4}, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;-><init>(Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-static {v0, v4, v4, v6, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iput-object v4, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;->s:Ljava/lang/Object;

    .line 140
    .line 141
    iput-boolean v3, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;->r:Z

    .line 142
    .line 143
    invoke-static {p1, p0}, Ls09;->c(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_6

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    return-object p1
.end method
