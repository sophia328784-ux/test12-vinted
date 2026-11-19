.class public final Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->item_upload_feedback_form:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$Companion;,
        Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/shared/feedback/FeedbackSubmitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\u000cB\u001f\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/shared/feedback/FeedbackSubmitResult;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->Companion:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 13
    .line 14
    new-instance p1, Lw8a;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lw8a;-><init>(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->args$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Lw8a;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lw8a;-><init>(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-class v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 49
    .line 50
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$d;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$e;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3, p2}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x6fd7308c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lx04;->a:Lu04;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lu04;->b:Lu04$a;

    .line 60
    .line 61
    if-ne v5, v3, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v5, Lw8a;

    .line 64
    .line 65
    invoke-direct {v5, v0, v4}, Lw8a;-><init>(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v12, v5

    .line 72
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    new-instance v7, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0xef

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-direct/range {v7 .. v17}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 94
    .line 95
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 100
    .line 101
    sget-object v4, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 104
    .line 105
    check-cast v5, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->isEnabled(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v3, v4, v2, v6}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsScreenKt;->ItemUploadFeedbackRatingsWithOptionsScreen(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;ZLx04;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    new-instance v3, Lh6a;

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-direct {v3, v0, v1, v4}, Lh6a;-><init>(Ljava/lang/Object;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final onBeforeDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 24
    .line 25
    sget-object v3, Lcom/vinted/analytics/UserTargets;->close_screen:Lcom/vinted/analytics/UserTargets;

    .line 26
    .line 27
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/vinted/shared/feedback/FeedbackSubmitResult;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->feedbackRatingsStatusEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vinted/feedback/FeedbackRatingsStatus;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/vinted/feedback/FeedbackRatingsStatus;->getFeedbackFormWasShown()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    xor-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->feedbackRatingsStatusEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/vinted/feedback/FeedbackRatingsStatus;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vinted/feedback/FeedbackRatingsStatus;->getFeedbackId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/vinted/shared/feedback/FeedbackSubmitResult;-><init>(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-static {p0}, Lcom/vinted/extensions/EditTextKt;->hideKeyboard(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ls7a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Ls7a;-><init>(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Ls7a;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v1}, Ls7a;-><init>(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->feedbackRatingsStatusEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 42
    .line 43
    new-instance p2, Ls7a;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p2, p0, v0}, Ls7a;-><init>(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/shared/feedback/FeedbackSubmitResult;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
