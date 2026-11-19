.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1"
    f = "ItemUploadCoordinatorViewModel.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

.field public final synthetic u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;->r:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 12
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
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 33
    .line 34
    iget-object p1, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->itemUploadFormConfigurationFetcher:Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;->s:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;->r:Z

    .line 39
    .line 40
    invoke-virtual {p1, v3, p0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;->fetchConfiguration(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 48
    .line 49
    sget v0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget v0, Lkotlin/Result;->b:I

    .line 53
    .line 54
    new-instance v0, Lkotlin/Result$Failure;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_2
    nop

    .line 61
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 67
    .line 68
    sget v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->k:I

    .line 69
    .line 70
    iget-object v1, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 71
    .line 72
    const-string v5, "upload_form_configuration"

    .line 73
    .line 74
    invoke-virtual {v1, v5, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 78
    .line 79
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->upload_item:Lcom/vinted/analytics/screens/Screen;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getUploadSessionId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, v3, v5}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->init(Ljava/lang/String;ZLcom/vinted/analytics/screens/Screen;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemUploadStart()V

    .line 89
    .line 90
    .line 91
    const-string v0, "upload_item"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->openMediaSelection(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    sget p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->k:I

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->showErrorAndClose(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-object v2, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->loadConfigurationJob:Lwfa;

    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
