.class public final synthetic Lf2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 93
    iput-byte p7, p0, Lf2;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/about/AboutViewModel;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lf2;->b:B

    .line 77
    const-string v6, "onGoBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/vinted/feature/help/about/AboutViewModel;

    const-string v5, "onGoBack"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;B)V
    .locals 7

    iput-byte p2, p0, Lf2;->b:B

    packed-switch p2, :pswitch_data_0

    .line 78
    const-string v5, "onNavigateBack()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    const-string v4, "onNavigateBack"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 79
    :pswitch_0
    const-string v5, "onNegativeFeedbackClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    const-string v4, "onNegativeFeedbackClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 80
    :pswitch_1
    const-string v5, "onPositiveFeedbackClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    const-string v4, "onPositiveFeedbackClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 81
    :pswitch_2
    const-string v5, "onClearInputField()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    const-string v4, "onClearInputField"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 82
    :pswitch_3
    const-string v5, "onSubmitRequest()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    const-string v4, "onSubmitRequest"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;B)V
    .locals 7

    iput-byte p2, p0, Lf2;->b:B

    packed-switch p2, :pswitch_data_0

    .line 83
    const-string v5, "onSubmit()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;

    const-string v4, "onSubmit"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 84
    :pswitch_0
    const-string v5, "onDismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;

    const-string v4, "onDismiss"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;B)V
    .locals 7

    iput-byte p2, p0, Lf2;->b:B

    packed-switch p2, :pswitch_data_0

    .line 85
    const-string v5, "onAcceptTerms()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

    const-string v4, "onAcceptTerms"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 86
    :pswitch_0
    const-string v5, "onNavigateBack()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

    const-string v4, "onNavigateBack"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;B)V
    .locals 7

    iput-byte p2, p0, Lf2;->b:B

    packed-switch p2, :pswitch_data_0

    .line 87
    const-string v5, "onContinueButtonClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    const-string v4, "onContinueButtonClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 88
    :pswitch_0
    const-string v5, "onCancelButtonClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    const-string v4, "onCancelButtonClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 89
    :pswitch_1
    const-string v5, "onBackButtonClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    const-string v4, "onBackButtonClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;B)V
    .locals 7

    iput-byte p2, p0, Lf2;->b:B

    packed-switch p2, :pswitch_data_0

    .line 90
    :pswitch_0
    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;

    const-string v4, "dismiss"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 91
    :pswitch_1
    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;

    const-string v4, "dismiss"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 92
    :pswitch_2
    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;

    const-string v4, "dismiss"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lf2;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v5, "onBackClick()V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 11
    .line 12
    const-string v4, "onBackClick"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string v5, "onSubmitReport()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 25
    .line 26
    const-string v4, "onSubmitReport"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const-string v5, "onReportAdClick()V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 39
    .line 40
    const-string v4, "onReportAdClick"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    const-string v5, "onHideAdClick()V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const-class v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 53
    .line 54
    const-string v4, "onHideAdClick"

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    const-string v5, "onBackClick()V"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const-class v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 67
    .line 68
    const-string v4, "onBackClick"

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lf2;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/vinted/feature/restrictions/appeal/TrackAction;->CANCEL:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v5}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->trackAction$3(Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->restrictionsNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    new-instance v0, Lhh0;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Lhh0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/vinted/feature/restrictions/appeal/TrackAction;->BACK:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v5}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->trackAction$3(Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->restrictionsNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    new-instance v0, Lhh0;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lhh0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 66
    .line 67
    sget-object v6, Lcom/vinted/feature/restrictions/appeal/TrackAction;->CONTINUE:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 68
    .line 69
    invoke-virtual {p0, v6, v5}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->trackAction$3(Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->args:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;

    .line 73
    .line 74
    iget-boolean v6, v5, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->isReporterFlow:Z

    .line 75
    .line 76
    iget-boolean v7, v5, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->isReporterFlow:Z

    .line 77
    .line 78
    iget-object v5, v5, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->violationId:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    sget-object v6, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->ACCIDENTAL_COUNTERFEITS:Lcom/vinted/feature/restrictions/appeal/AppealViolation;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    const-string v6, "8"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    :cond_0
    move v6, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v6, v1

    .line 105
    :goto_0
    if-nez v7, :cond_2

    .line 106
    .line 107
    sget-object v8, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->ACCIDENTAL_COUNTERFEITS:Lcom/vinted/feature/restrictions/appeal/AppealViolation;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    move v5, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v5, v1

    .line 122
    :goto_1
    if-eqz v6, :cond_3

    .line 123
    .line 124
    new-instance v2, Lih0;

    .line 125
    .line 126
    invoke-direct {v2, p0, v1}, Lih0;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-eqz v5, :cond_4

    .line 134
    .line 135
    new-instance v1, Lih0;

    .line 136
    .line 137
    invoke-direct {v1, p0, v4}, Lih0;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;B)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eqz v7, :cond_5

    .line 145
    .line 146
    new-instance v1, Lih0;

    .line 147
    .line 148
    invoke-direct {v1, p0, v2}, Lih0;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-instance v1, Lih0;

    .line 156
    .line 157
    invoke-direct {v1, p0, v3}, Lih0;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;B)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;->currentAlertView:Ln04;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v0, v5

    .line 180
    :goto_3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object v0, v5

    .line 188
    :goto_4
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v1, p0, Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;->currentAlertView:Ln04;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iput-object v5, p0, Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;->currentAlertView:Ln04;

    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;->NEGATIVE:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 208
    .line 209
    new-instance v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$processFeedback$1;

    .line 210
    .line 211
    invoke-direct {v1, p0, v0, v5}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$processFeedback$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v5, v5, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;->POSITIVE:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 228
    .line 229
    new-instance v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$processFeedback$1;

    .line 230
    .line 231
    invoke-direct {v1, p0, v0, v5}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$processFeedback$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v5, v5, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->cancelActiveRequest()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->cancelActiveSuggestionsRequest()V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onClearInputField$1;

    .line 251
    .line 252
    invoke-direct {v0, p0, v5}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onClearInputField$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v5, v5, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 256
    .line 257
    .line 258
    new-instance v6, Li7j;

    .line 259
    .line 260
    const/4 v11, 0x6

    .line 261
    const/4 v12, 0x0

    .line 262
    const-string v7, ""

    .line 263
    .line 264
    const-wide/16 v8, 0x0

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-direct/range {v6 .. v12}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v6}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->updateInputField(Li7j;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->updateSuggestions(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;

    .line 289
    .line 290
    invoke-direct {v0, p0, v5}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v5, v5, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 302
    .line 303
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 304
    .line 305
    new-instance v0, Lwn;

    .line 306
    .line 307
    const/16 v1, 0x9

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lwn;-><init>(B)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_8
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onDismiss$1;

    .line 326
    .line 327
    invoke-direct {v0, p0, v5}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onDismiss$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v5, v5, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_9
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v6, p0

    .line 339
    check-cast v6, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v9, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onSubmit$1;

    .line 345
    .line 346
    invoke-direct {v9, v6, v5}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onSubmit$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x1

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    move-object v7, v6

    .line 353
    invoke-static/range {v6 .. v11}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_a
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;

    .line 362
    .line 363
    new-instance v0, Lcom/vinted/feature/complaint/itemreport/AddToReportDetails;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->arguments:Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v0, v2}, Lcom/vinted/feature/complaint/itemreport/AddToReportDetails;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 373
    .line 374
    sget-object v3, Lcom/vinted/analytics/UserTargets;->add_to_report:Lcom/vinted/analytics/UserTargets;

    .line 375
    .line 376
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->contact_support_form_add_items:Lcom/vinted/analytics/screens/Screen;

    .line 377
    .line 378
    iget-object v6, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 379
    .line 380
    check-cast v6, Lcom/vinted/core/json/GsonSerializer;

    .line 381
    .line 382
    invoke-virtual {v6, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 387
    .line 388
    invoke-virtual {v2, v3, v0, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->state:Laof;

    .line 392
    .line 393
    iget-object v2, v0, Laof;->a:Lm9i;

    .line 394
    .line 395
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;

    .line 400
    .line 401
    iget-object v2, v2, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->entityList:Ljava/util/List;

    .line 402
    .line 403
    check-cast v2, Ljava/lang/Iterable;

    .line 404
    .line 405
    new-instance v3, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_a

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    instance-of v6, v5, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 425
    .line 426
    if-eqz v6, :cond_9

    .line 427
    .line 428
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_10

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 454
    .line 455
    iget-object v5, v3, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 456
    .line 457
    if-nez v5, :cond_c

    .line 458
    .line 459
    iget-boolean v3, v3, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isChecked:Z

    .line 460
    .line 461
    if-eqz v3, :cond_c

    .line 462
    .line 463
    iget-object v3, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->_state:Lo9i;

    .line 464
    .line 465
    :cond_d
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v2, v0

    .line 470
    check-cast v2, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;

    .line 471
    .line 472
    iget-object v5, v2, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->entityList:Ljava/util/List;

    .line 473
    .line 474
    check-cast v5, Ljava/lang/Iterable;

    .line 475
    .line 476
    new-instance v6, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_f

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    instance-of v8, v7, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 496
    .line 497
    if-eqz v8, :cond_e

    .line 498
    .line 499
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_f
    invoke-virtual {p0, v6, v4}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->buildListItems(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/16 v6, 0x3e

    .line 508
    .line 509
    invoke-static {v2, v5, v1, v6}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->a(Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v3, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_10
    :goto_7
    iget-object p0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 521
    .line 522
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 523
    .line 524
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->entityList:Ljava/util/List;

    .line 531
    .line 532
    check-cast v0, Ljava/lang/Iterable;

    .line 533
    .line 534
    new-instance v1, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_12

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    instance-of v3, v2, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 554
    .line 555
    if-eqz v3, :cond_11

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_12
    new-instance v0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$GoBackToIssueReport;

    .line 562
    .line 563
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$GoBackToIssueReport;-><init>(Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_b
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;

    .line 577
    .line 578
    iget-object v0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->arguments:Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;

    .line 579
    .line 580
    iget-object v1, v0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->bundleItems:Ljava/util/List;

    .line 581
    .line 582
    iget-object v2, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->state:Laof;

    .line 583
    .line 584
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 585
    .line 586
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;

    .line 591
    .line 592
    iget-object v2, v2, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->entityList:Ljava/util/List;

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Iterable;

    .line 595
    .line 596
    new-instance v3, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_14

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    instance-of v5, v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 616
    .line 617
    if-eqz v5, :cond_13

    .line 618
    .line 619
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iget-object p0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 628
    .line 629
    if-nez v1, :cond_15

    .line 630
    .line 631
    sget-object v0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$ShowDiscardChangesDialog;->INSTANCE:Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$ShowDiscardChangesDialog;

    .line 632
    .line 633
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_15
    new-instance v1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$GoBackToIssueReport;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->bundleItems:Ljava/util/List;

    .line 640
    .line 641
    invoke-direct {v1, v0}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$GoBackToIssueReport;-><init>(Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_c
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 653
    .line 654
    iget-object v0, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->arguments:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;

    .line 655
    .line 656
    iget-object v1, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->_state:Lo9i;

    .line 657
    .line 658
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    instance-of v2, v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelectionDetails;

    .line 663
    .line 664
    if-eqz v2, :cond_16

    .line 665
    .line 666
    check-cast v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelectionDetails;

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_16
    move-object v1, v5

    .line 670
    :goto_c
    if-eqz v1, :cond_17

    .line 671
    .line 672
    iget-object v1, v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelectionDetails;->reason:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_17
    move-object v1, v5

    .line 676
    :goto_d
    iget-object v2, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 677
    .line 678
    iget-object v7, v0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 679
    .line 680
    iget-object v8, v0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->placementId:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v9, v0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->campaignId:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v10, v0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->creativeId:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v3, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 687
    .line 688
    check-cast v3, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 689
    .line 690
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 699
    .line 700
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget-object v12, v0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->networkName:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v1, :cond_18

    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->getDetailsReason()Lcom/vinted/analytics/AdReportReason;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    :cond_18
    move-object v13, v5

    .line 716
    check-cast v2, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    new-instance v6, Lll;

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    invoke-direct/range {v6 .. v14}, Lll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v2, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 728
    .line 729
    invoke-interface {v1, v6}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 730
    .line 731
    .line 732
    iput-boolean v4, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->submitted:Z

    .line 733
    .line 734
    iget-object p0, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 735
    .line 736
    new-instance v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsEvent$DismissAfterSubmission;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->bannerAdId:Ljava/lang/String;

    .line 739
    .line 740
    invoke-direct {v1, v0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsEvent$DismissAfterSubmission;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object p0

    .line 749
    :pswitch_d
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 752
    .line 753
    iget-object v0, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 754
    .line 755
    iget-object v1, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->arguments:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;

    .line 756
    .line 757
    iget-object v2, v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 758
    .line 759
    iget-object v1, v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->placementId:Ljava/lang/String;

    .line 760
    .line 761
    sget-object v3, Lcom/vinted/analytics/AdControlsClickTarget;->report_ad:Lcom/vinted/analytics/AdControlsClickTarget;

    .line 762
    .line 763
    check-cast v0, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 764
    .line 765
    invoke-virtual {v0, v2, v1, v3}, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->trackAdControlsClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/AdControlsClickTarget;)V

    .line 766
    .line 767
    .line 768
    iget-object p0, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->_state:Lo9i;

    .line 769
    .line 770
    sget-object v0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelection;->INSTANCE:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelection;

    .line 771
    .line 772
    invoke-virtual {p0, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object p0

    .line 778
    :pswitch_e
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 781
    .line 782
    iput-boolean v4, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->submitted:Z

    .line 783
    .line 784
    iget-object v0, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 785
    .line 786
    iget-object v1, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->arguments:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;

    .line 787
    .line 788
    iget-object v2, v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 789
    .line 790
    iget-object v3, v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->placementId:Ljava/lang/String;

    .line 791
    .line 792
    sget-object v4, Lcom/vinted/analytics/AdControlsClickTarget;->hide_ad:Lcom/vinted/analytics/AdControlsClickTarget;

    .line 793
    .line 794
    check-cast v0, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 795
    .line 796
    invoke-virtual {v0, v2, v3, v4}, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->trackAdControlsClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/AdControlsClickTarget;)V

    .line 797
    .line 798
    .line 799
    iget-object p0, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 800
    .line 801
    new-instance v0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsEvent$DismissAfterHideAd;

    .line 802
    .line 803
    iget-object v1, v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->bannerAdId:Ljava/lang/String;

    .line 804
    .line 805
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsEvent$DismissAfterHideAd;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object p0

    .line 814
    :pswitch_f
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;

    .line 817
    .line 818
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 819
    .line 820
    .line 821
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object p0

    .line 824
    :pswitch_10
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 827
    .line 828
    invoke-virtual {p0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->onBackClick()V

    .line 829
    .line 830
    .line 831
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object p0

    .line 834
    :pswitch_11
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;

    .line 837
    .line 838
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 839
    .line 840
    .line 841
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    return-object p0

    .line 844
    :pswitch_12
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 847
    .line 848
    invoke-virtual {p0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->onBackClick()V

    .line 849
    .line 850
    .line 851
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 852
    .line 853
    return-object p0

    .line 854
    :pswitch_13
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;

    .line 857
    .line 858
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 859
    .line 860
    .line 861
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 862
    .line 863
    return-object p0

    .line 864
    :pswitch_14
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIViewModel;

    .line 867
    .line 868
    iget-object p0, p0, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 869
    .line 870
    new-instance v0, Ln;

    .line 871
    .line 872
    const/16 v1, 0x16

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ln;-><init>(B)V

    .line 875
    .line 876
    .line 877
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 878
    .line 879
    .line 880
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object p0

    .line 883
    :pswitch_15
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;

    .line 886
    .line 887
    iget-object p0, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 888
    .line 889
    new-instance v0, Ln;

    .line 890
    .line 891
    const/16 v1, 0xd

    .line 892
    .line 893
    invoke-direct {v0, v1}, Ln;-><init>(B)V

    .line 894
    .line 895
    .line 896
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 897
    .line 898
    .line 899
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object p0

    .line 902
    :pswitch_16
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

    .line 905
    .line 906
    invoke-virtual {p0}, Lcom/vinted/feature/legal/shared/LegalViewModel;->onNavigateBack()V

    .line 907
    .line 908
    .line 909
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_17
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 913
    .line 914
    move-object v6, p0

    .line 915
    check-cast v6, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

    .line 916
    .line 917
    iget-object p0, v6, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 918
    .line 919
    sget-object v0, Lcom/vinted/analytics/UserTargets;->accept_terms:Lcom/vinted/analytics/UserTargets;

    .line 920
    .line 921
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->force_accept_terms_and_conditions:Lcom/vinted/analytics/screens/Screen;

    .line 922
    .line 923
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 924
    .line 925
    invoke-virtual {p0, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    new-instance v9, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;

    .line 933
    .line 934
    invoke-direct {v9, v6, v5}, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 935
    .line 936
    .line 937
    const/4 v10, 0x1

    .line 938
    const/4 v11, 0x0

    .line 939
    const/4 v8, 0x0

    .line 940
    invoke-static/range {v6 .. v11}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 941
    .line 942
    .line 943
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 944
    .line 945
    return-object p0

    .line 946
    :pswitch_18
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;

    .line 949
    .line 950
    iget-object v0, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 951
    .line 952
    new-instance v1, Lwp2;

    .line 953
    .line 954
    const/4 v2, 0x4

    .line 955
    invoke-direct {v1, p0, v2}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 959
    .line 960
    .line 961
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 962
    .line 963
    return-object p0

    .line 964
    :pswitch_19
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 965
    .line 966
    move-object v6, p0

    .line 967
    check-cast v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;

    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    new-instance v9, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$acceptPartialRefund$1;

    .line 973
    .line 974
    invoke-direct {v9, v6, v5}, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$acceptPartialRefund$1;-><init>(Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;Lkotlin/coroutines/Continuation;)V

    .line 975
    .line 976
    .line 977
    const/4 v10, 0x1

    .line 978
    const/4 v11, 0x0

    .line 979
    const/4 v8, 0x0

    .line 980
    move-object v7, v6

    .line 981
    invoke-static/range {v6 .. v11}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 982
    .line 983
    .line 984
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    return-object p0

    .line 987
    :pswitch_1a
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;

    .line 990
    .line 991
    iget-object v0, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->_state:Lo9i;

    .line 992
    .line 993
    :cond_19
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    move-object v1, p0

    .line 998
    check-cast v1, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;

    .line 999
    .line 1000
    const/4 v5, 0x0

    .line 1001
    const/4 v6, 0x7

    .line 1002
    const/4 v2, 0x0

    .line 1003
    const/4 v3, 0x0

    .line 1004
    const/4 v4, 0x0

    .line 1005
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;->a(Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;Ljava/lang/String;Ljava/util/List;ZZI)Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result p0

    .line 1013
    if-eqz p0, :cond_19

    .line 1014
    .line 1015
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1016
    .line 1017
    return-object p0

    .line 1018
    :pswitch_1b
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;

    .line 1021
    .line 1022
    iget-object p0, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1023
    .line 1024
    new-instance v0, Ln;

    .line 1025
    .line 1026
    const/16 v1, 0x8

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, Ln;-><init>(B)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1035
    .line 1036
    return-object p0

    .line 1037
    :pswitch_1c
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p0, Lcom/vinted/feature/help/about/AboutViewModel;

    .line 1040
    .line 1041
    iget-object p0, p0, Lcom/vinted/feature/help/about/AboutViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1042
    .line 1043
    new-instance v0, Ln;

    .line 1044
    .line 1045
    invoke-direct {v0, v2}, Ln;-><init>(B)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    return-object p0

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
