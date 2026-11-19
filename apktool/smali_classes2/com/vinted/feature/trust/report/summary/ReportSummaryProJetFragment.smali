.class public final Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->report_summary:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$Companion;,
        Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/help/user/UserHateStatus;",
        ">;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0002\n\u000bB\u0017\u0008\u0007\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/help/user/UserHateStatus;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;->Companion:Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$Companion;

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
            "Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    const-string p1, "report_summary"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;->traceName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ls0g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Ls0g;-><init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance v2, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;

    .line 36
    .line 37
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$d;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$e;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 59
    .line 60
    new-instance p1, Ls0g;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, p0, v0}, Ls0g;-><init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;->args$delegate:Lspi;

    .line 71
    .line 72
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;)Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const-string v2, "alert_type"

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 37
    .line 38
    const-string v0, "opposite_user_id"

    .line 39
    .line 40
    const-string v1, "0"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "is_opposite_user_hated"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v0, "is_special_reason"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sget-object v0, Lcom/vinted/feature/trust/report/report/ReportArguments;->Companion:Lcom/vinted/feature/trust/report/report/ReportArguments$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/vinted/feature/trust/report/report/ReportArguments$Companion;->fromData(Landroid/os/Bundle;)Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;-><init>(Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x6daa8b07

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->state:Laof;

    .line 47
    .line 48
    invoke-static {v1, p1, v3}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lx04;->a:Lu04;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lu04;->b:Lu04$a;

    .line 74
    .line 75
    if-ne v5, v4, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v5, Li9f;

    .line 78
    .line 79
    const/16 v4, 0x1c

    .line 80
    .line 81
    invoke-direct {v5, v2, v4}, Li9f;-><init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 88
    .line 89
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v2, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v4, v2, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v4, Li9f;

    .line 115
    .line 116
    const/16 v2, 0x1d

    .line 117
    .line 118
    invoke-direct {v4, v0, v2}, Li9f;-><init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 125
    .line 126
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-static {v1, v5, v4, p1, v3}, Lcom/vinted/feature/trust/report/summary/ReportSummaryScreenKt;->ReportSummaryScreen(Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    new-instance v0, Lp6f;

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleEvents(Lcom/vinted/feature/trust/report/summary/ReportSummaryEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryEvent$SendResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryEvent$SendResult;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/trust/report/summary/ReportSummaryEvent$SendResult;->getUserHateStatus()Lcom/vinted/feature/help/user/UserHateStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->navigateBackByAlertType(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v0, Lrxf;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lrxf;-><init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lrxf;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lrxf;-><init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lrxf;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Lrxf;-><init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
