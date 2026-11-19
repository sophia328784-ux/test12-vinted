.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x7e7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;->u:Ljava/lang/String;

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
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;->r:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object v8, p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v8, p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;->u:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 38
    .line 39
    iget-object p1, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 40
    .line 41
    iput-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;->s:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 44
    .line 45
    :try_start_2
    move-object v5, p1

    .line 46
    check-cast v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v8, p0

    .line 52
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->loadBrandAuthenticityData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;ZZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    :try_start_4
    check-cast p1, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 60
    .line 61
    sget p0, Lkotlin/Result;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :goto_1
    move-object p1, v0

    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :goto_2
    move-object p0, v0

    .line 69
    move-object p1, p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object v8, p0

    .line 73
    goto :goto_2

    .line 74
    :catchall_4
    move-exception v0

    .line 75
    move-object v8, p0

    .line 76
    goto :goto_1

    .line 77
    :goto_3
    sget p0, Lkotlin/Result;->b:I

    .line 78
    .line 79
    new-instance p0, Lkotlin/Result$Failure;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object p1, p0

    .line 85
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    throw p0

    .line 105
    :cond_4
    :goto_5
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    move-object v4, p1

    .line 111
    :goto_6
    check-cast v4, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 123
    .line 124
    new-instance p1, Lm7a;

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    invoke-direct {p1, v4, v0}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
