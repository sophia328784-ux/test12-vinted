.class public final synthetic Llg7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llg7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llg7;->b:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Llg7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg7;->b:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llg7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llg7;->b:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->Companion:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 29
    .line 30
    check-cast p2, Lcom/vinted/shared/feedback/FeedbackStatementPosition;

    .line 31
    .line 32
    sget-object v0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->Companion:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackArguments;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->accessChannelFromArgs$delegate:Lspi;

    .line 47
    .line 48
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 53
    .line 54
    sget v2, Lcom/vinted/feature/help/impl/R$string;->faq_feedback_rate_title:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/vinted/feature/help/support/entry/FaqFeedbackArguments;-><init>(ILcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Ljava/lang/String;Lcom/vinted/shared/feedback/FeedbackStatementPosition;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->feedbackRatingsFragmentBuilder:Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->feedbackResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 66
    .line 67
    sget-object v2, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->c:[Lkotlin/reflect/KProperty;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aget-object v2, v2, v3

    .line 71
    .line 72
    invoke-virtual {v1, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 77
    .line 78
    check-cast p1, Lcom/vinted/feedback/FeedbackRatingsFragmentBuilderImpl;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/vinted/feedback/FeedbackRatingsFragmentBuilderImpl;->buildFragment(Lcom/vinted/shared/feedback/FeedbackScreenArguments;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {p1, v0, v1, v2}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->R(Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;Landroidx/fragment/app/FragmentManager;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->getViewModel()Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->onFaqFeedbackBottomSheetOpened(Lcom/vinted/shared/feedback/FeedbackStatementPosition;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
