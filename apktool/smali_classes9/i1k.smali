.class public final synthetic Li1k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li1k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li1k;->b:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Li1k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li1k;->b:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$Companion;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->feedbackResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 21
    .line 22
    sget-object v1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;->onLaterButtonClick(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/feedback/FeedbackSubmitResult;

    .line 40
    .line 41
    sget-object v0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 55
    .line 56
    const-string v0, "awaiting_feedback"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 77
    .line 78
    new-instance v0, Ly4k;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1}, Ly4k;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 88
    .line 89
    new-instance p1, Ly4k;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p1, v0}, Ly4k;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
