.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorViewModel$openMediaSelection$1"
    f = "ItemUploadCoordinatorViewModel.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

.field public final synthetic u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    new-instance v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 38
    .line 39
    invoke-direct {v5, v4, v6, p1, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1;->s:Z

    .line 45
    .line 46
    invoke-interface {v1, v5, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object p0, p1

    .line 54
    :goto_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    iget-object p0, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->coordinatorNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 59
    .line 60
    new-instance p1, Lk8a;

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lk8a;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v2, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->openMediaSelectionJob:Lg7i;

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
