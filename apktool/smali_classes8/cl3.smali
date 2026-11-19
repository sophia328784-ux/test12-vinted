.class public final synthetic Lcl3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/userfeedback/api/entity/Feedback;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/userfeedback/api/entity/Feedback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcl3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl3;->b:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lcl3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcl3;->b:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;

    .line 14
    .line 15
    sget-object v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;->Companion:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;-><init>(Lcom/vinted/feature/userfeedback/api/entity/Feedback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->goToNewFeedback(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 40
    .line 41
    sget-object v0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetFragment;->Companion:Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetFragment$Companion;

    .line 42
    .line 43
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 57
    .line 58
    const-class v4, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetFragment;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v3, "feedback"

    .line 74
    .line 75
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetFragment;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 95
    .line 96
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
