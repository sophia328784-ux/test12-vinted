.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onEligibilityForVerificationCheck$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onEligibilityForVerificationCheck$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x14fb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic t:Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onEligibilityForVerificationCheck$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onEligibilityForVerificationCheck$1;->t:Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;

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
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onEligibilityForVerificationCheck$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onEligibilityForVerificationCheck$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onEligibilityForVerificationCheck$1;->t:Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onEligibilityForVerificationCheck$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onEligibilityForVerificationCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onEligibilityForVerificationCheck$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onEligibilityForVerificationCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onEligibilityForVerificationCheck$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onEligibilityForVerificationCheck$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onEligibilityForVerificationCheck$1;->r:Z

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->offlineVerificationInteractor:Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onEligibilityForVerificationCheck$1;->t:Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;->checkVerificationEligibility(Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;

    .line 46
    .line 47
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->updateEligibilityState(Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;->ivsEligible:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 79
    .line 80
    sget-object v4, Lcom/vinted/analytics/UserViewTargets;->physical_auth_eligible:Lcom/vinted/analytics/UserViewTargets;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v4, v1}, Lcom/vinted/analytics/VintedAnalytics;->A(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p1, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;->evsEligible:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    :cond_5
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 111
    .line 112
    sget-object v3, Lcom/vinted/analytics/UserViewTargets;->electronics_verification_eligible:Lcom/vinted/analytics/UserViewTargets;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v3, v1}, Lcom/vinted/analytics/VintedAnalytics;->A(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean p1, p1, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;->evsWarrantyIncluded:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 134
    .line 135
    sget-object v0, Lcom/vinted/analytics/UserViewTargets;->warranty_eligible:Lcom/vinted/analytics/UserViewTargets;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, v0, p1}, Lcom/vinted/analytics/VintedAnalytics;->A(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
