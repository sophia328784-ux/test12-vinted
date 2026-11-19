.class public final synthetic Lxse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxse;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxse;->b:Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxse;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxse;->b:Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->Companion:Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 27
    .line 28
    new-instance v1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent$SendResultToParentFragment;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent$SendResultToParentFragment;-><init>(Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    new-instance p1, Luke;

    .line 39
    .line 40
    const/16 v0, 0x1a

    .line 41
    .line 42
    invoke-direct {p1, v0}, Luke;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 52
    .line 53
    sget-object v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->Companion:Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$Companion;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 70
    .line 71
    new-instance v1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent$SendResultToParentFragment;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent$SendResultToParentFragment;-><init>(Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 80
    .line 81
    new-instance p1, Luke;

    .line 82
    .line 83
    const/16 v0, 0x1b

    .line 84
    .line 85
    invoke-direct {p1, v0}, Luke;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
