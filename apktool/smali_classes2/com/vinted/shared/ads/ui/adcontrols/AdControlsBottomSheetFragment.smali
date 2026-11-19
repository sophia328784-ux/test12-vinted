.class public final Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$Companion;,
        Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
        "Companion",
        "a",
        "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;",
        "state",
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
.field public static final Companion:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->Companion:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lpf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lpf;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lpf;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lpf;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 44
    .line 45
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;)Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    const-string v4, "arg_screen"

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    const-class v2, Lcom/vinted/analytics/screens/Screen;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/vinted/analytics/screens/Screen;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast v1, Lcom/vinted/analytics/screens/Screen;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "arg_banner_ad_id"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "arg_placement_id"

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v6, "arg_network_name"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "arg_campaign_id"

    .line 85
    .line 86
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v6, "arg_creative_id"

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x17f6169d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v9

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v10, 0xa

    .line 41
    .line 42
    if-eqz v2, :cond_17

    .line 43
    .line 44
    sget-object v2, Lc14;->a:Lzmd;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->state:Laof;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x7

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;

    .line 66
    .line 67
    instance-of v4, v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$AdControls;

    .line 68
    .line 69
    sget-object v5, Lx04;->a:Lu04;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const v3, 0xd3538ce

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    sget v3, Lcom/vinted/shared/ads/impl/R$string;->ad_controls_title:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->phrase(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v4, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v4, Lf2;

    .line 103
    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    invoke-direct {v4, v0, v3}, Lf2;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 113
    .line 114
    move-object/from16 v19, v4

    .line 115
    .line 116
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    new-instance v11, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v20, 0x7d

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    invoke-direct/range {v11 .. v21}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    instance-of v4, v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelection;

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    const v3, 0xd3557a2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 149
    .line 150
    .line 151
    sget v3, Lcom/vinted/shared/ads/impl/R$string;->ad_report_reasons_header:I

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->phrase(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    sget v3, Lcom/vinted/ds/assets/R$drawable;->arrow_left_24:I

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v4, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v7, v4, :cond_6

    .line 183
    .line 184
    :cond_5
    new-instance v7, Lf2;

    .line 185
    .line 186
    invoke-direct {v7, v3, v10}, Lf2;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 193
    .line 194
    move-object/from16 v16, v7

    .line 195
    .line 196
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v3, Lu04;->b:Lu04$a;

    .line 212
    .line 213
    if-ne v4, v3, :cond_8

    .line 214
    .line 215
    :cond_7
    new-instance v4, Lf2;

    .line 216
    .line 217
    const/16 v3, 0xb

    .line 218
    .line 219
    invoke-direct {v4, v0, v3}, Lf2;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 226
    .line 227
    move-object/from16 v19, v4

    .line 228
    .line 229
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    new-instance v11, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v20, 0x65

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    invoke-direct/range {v11 .. v21}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    instance-of v3, v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelectionDetails;

    .line 251
    .line 252
    if-eqz v3, :cond_16

    .line 253
    .line 254
    const v3, 0xd358942

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 258
    .line 259
    .line 260
    sget v3, Lcom/vinted/shared/ads/impl/R$string;->ad_report_details_header:I

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->phrase(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    sget v3, Lcom/vinted/ds/assets/R$drawable;->arrow_left_24:I

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-nez v4, :cond_a

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v4, Lu04;->b:Lu04$a;

    .line 290
    .line 291
    if-ne v7, v4, :cond_b

    .line 292
    .line 293
    :cond_a
    new-instance v7, Lf2;

    .line 294
    .line 295
    const/16 v4, 0xc

    .line 296
    .line 297
    invoke-direct {v7, v3, v4}, Lf2;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 304
    .line 305
    move-object/from16 v16, v7

    .line 306
    .line 307
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v3, Lu04;->b:Lu04$a;

    .line 323
    .line 324
    if-ne v4, v3, :cond_d

    .line 325
    .line 326
    :cond_c
    new-instance v4, Lf2;

    .line 327
    .line 328
    const/16 v3, 0xd

    .line 329
    .line 330
    invoke-direct {v4, v0, v3}, Lf2;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 337
    .line 338
    move-object/from16 v19, v4

    .line 339
    .line 340
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    new-instance v11, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v20, 0x65

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    invoke-direct/range {v11 .. v21}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 358
    .line 359
    .line 360
    :goto_2
    invoke-virtual {v0, v11}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-nez v4, :cond_e

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v4, Lu04;->b:Lu04$a;

    .line 387
    .line 388
    if-ne v7, v4, :cond_f

    .line 389
    .line 390
    :cond_e
    new-instance v7, Lf2;

    .line 391
    .line 392
    const/16 v4, 0xe

    .line 393
    .line 394
    invoke-direct {v7, v3, v4}, Lf2;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 401
    .line 402
    move-object v3, v7

    .line 403
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-nez v7, :cond_10

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v7, Lu04;->b:Lu04$a;

    .line 423
    .line 424
    if-ne v8, v7, :cond_11

    .line 425
    .line 426
    :cond_10
    new-instance v8, Lf2;

    .line 427
    .line 428
    const/16 v7, 0xf

    .line 429
    .line 430
    invoke-direct {v8, v4, v7}, Lf2;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 437
    .line 438
    move-object v4, v8

    .line 439
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    if-nez v8, :cond_12

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v8, Lu04;->b:Lu04$a;

    .line 459
    .line 460
    if-ne v9, v8, :cond_13

    .line 461
    .line 462
    :cond_12
    new-instance v9, Ld2;

    .line 463
    .line 464
    invoke-direct {v9, v7}, Ld2;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_13
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 471
    .line 472
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    if-nez v8, :cond_14

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v5, Lu04;->b:Lu04$a;

    .line 492
    .line 493
    if-ne v11, v5, :cond_15

    .line 494
    .line 495
    :cond_14
    new-instance v11, Lf2;

    .line 496
    .line 497
    const/16 v5, 0x10

    .line 498
    .line 499
    invoke-direct {v11, v7, v5}, Lf2;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_15
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 506
    .line 507
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    move-object v7, v6

    .line 511
    move-object v5, v9

    .line 512
    move-object v6, v11

    .line 513
    invoke-static/range {v2 .. v8}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetContentKt;->AdControlsBottomSheetContent(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 514
    .line 515
    .line 516
    move-object v6, v7

    .line 517
    goto :goto_3

    .line 518
    :cond_16
    const v0, 0xd353262

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v6, v9}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 527
    .line 528
    .line 529
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eqz v2, :cond_18

    .line 534
    .line 535
    new-instance v3, Lc2;

    .line 536
    .line 537
    invoke-direct {v3, v0, v1, v10}, Lc2;-><init>(Ljava/lang/Object;IB)V

    .line 538
    .line 539
    .line 540
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    :cond_18
    return-void
.end method

.method public final getViewModel()Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->arguments:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->submitted:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->_state:Lo9i;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;

    .line 24
    .line 25
    instance-of v2, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$AdControls;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->getPlacementId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/vinted/analytics/AdControlsClickTarget;->close:Lcom/vinted/analytics/AdControlsClickTarget;

    .line 38
    .line 39
    check-cast v0, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->trackAdControlsClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/AdControlsClickTarget;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v2, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelection;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->getPlacementId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/vinted/analytics/AdReportSelectionTarget;->close:Lcom/vinted/analytics/AdReportSelectionTarget;

    .line 58
    .line 59
    check-cast v0, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1, v2}, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->trackAdReportSelectionClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/AdReportSelectionTarget;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    instance-of v2, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelectionDetails;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->getPlacementId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelectionDetails;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelectionDetails;->getReason()Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->getDetailsReason()Lcom/vinted/analytics/AdReportReason;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v3, Lcom/vinted/analytics/AdReportSelectionDetailsTarget;->close:Lcom/vinted/analytics/AdReportSelectionDetailsTarget;

    .line 88
    .line 89
    check-cast v0, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1, p0, v3}, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->trackAdReportSelectionDetailsClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/AdReportReason;Lcom/vinted/analytics/AdReportSelectionDetailsTarget;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 96
    .line 97
    .line 98
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
    invoke-virtual {p0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ld2;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ld2;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ld2;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ld2;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 40
    .line 41
    new-instance p2, Ld2;

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Ld2;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
