.class public final synthetic Lpnk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpnk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpnk;->b:Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

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
    iget-byte v0, p0, Lpnk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpnk;->b:Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->arguments:Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->prompt:Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->isMandatory:Z

    .line 18
    .line 19
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 22
    .line 23
    sget-object v0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailProJetFragment;->Companion:Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailProJetFragment$Companion;

    .line 24
    .line 25
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    const-class v4, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailProJetFragment;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v3, "is_mandatory"

    .line 60
    .line 61
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailProJetFragment;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 81
    .line 82
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->arguments:Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->prompt:Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->hasRegistrationAPEnabled:Z

    .line 98
    .line 99
    iget-object v1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 102
    .line 103
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToVerificationPhone(ZLcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
