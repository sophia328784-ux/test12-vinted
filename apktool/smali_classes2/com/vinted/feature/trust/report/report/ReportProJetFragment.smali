.class public final Lcom/vinted/feature/trust/report/report/ReportProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->report:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/trust/report/report/ReportProJetFragment$Companion;,
        Lcom/vinted/feature/trust/report/report/ReportProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0008\tB\u0017\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/trust/report/report/ReportProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/trust/report/report/ReportProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/trust/report/report/ReportProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->Companion:Lcom/vinted/feature/trust/report/report/ReportProJetFragment$Companion;

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
            "Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    const-string p1, "report"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->traceName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lzzf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lzzf;-><init>(Lcom/vinted/feature/trust/report/report/ReportProJetFragment;B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/vinted/feature/trust/report/report/ReportProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance v2, Lcom/vinted/feature/trust/report/report/ReportProJetFragment$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/vinted/feature/trust/report/report/ReportProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/vinted/feature/trust/report/report/ReportViewModel;

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
    new-instance v2, Lcom/vinted/feature/trust/report/report/ReportProJetFragment$d;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/vinted/feature/trust/report/report/ReportProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/vinted/feature/trust/report/report/ReportProJetFragment$e;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/trust/report/report/ReportProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 59
    .line 60
    new-instance p1, Lzzf;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, p0, v0}, Lzzf;-><init>(Lcom/vinted/feature/trust/report/report/ReportProJetFragment;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->args$delegate:Lspi;

    .line 71
    .line 72
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/trust/report/report/ReportProJetFragment;)Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;
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
    new-instance v0, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;

    .line 9
    .line 10
    sget-object v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->Companion:Lcom/vinted/feature/trust/report/report/ReportArguments$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/vinted/feature/trust/report/report/ReportArguments$Companion;->fromData(Landroid/os/Bundle;)Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const-string v3, "report"

    .line 22
    .line 23
    const/16 v4, 0x21

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const-class v5, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 28
    .line 29
    invoke-static {p0, v3, v5}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/os/Parcelable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    check-cast v3, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 41
    .line 42
    const-string v5, "alert_type"

    .line 43
    .line 44
    if-lt v2, v4, :cond_1

    .line 45
    .line 46
    const-class v6, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :goto_1
    check-cast v5, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 66
    .line 67
    const-string v6, "user_hate_request_key"

    .line 68
    .line 69
    if-lt v2, v4, :cond_2

    .line 70
    .line 71
    const-class v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 72
    .line 73
    invoke-static {p0, v6, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/os/Parcelable;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;-><init>(Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0xb3f65ad

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->state:Laof;

    .line 48
    .line 49
    invoke-static {v0, v4, v2}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->args$delegate:Lspi;

    .line 54
    .line 55
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lx04;->a:Lu04;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lu04;->b:Lu04$a;

    .line 83
    .line 84
    if-ne v5, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v5, Lrxf;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Lrxf;-><init>(Lcom/vinted/feature/trust/report/report/ReportViewModel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 95
    .line 96
    move-object v2, v5

    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v3, Lu04;->b:Lu04$a;

    .line 119
    .line 120
    if-ne v5, v3, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v5, Li9f;

    .line 123
    .line 124
    invoke-direct {v5, p1}, Li9f;-><init>(Lcom/vinted/feature/trust/report/report/ReportViewModel;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 131
    .line 132
    move-object v3, v5

    .line 133
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/trust/report/report/ReportScreenKt;->ReportScreen(Ll9i;Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    new-instance v0, Lp6f;

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->args$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->getReportReason()Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/vinted/feature/trust/impl/R$string;->report_selection_reason_select_title:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget v0, Lcom/vinted/feature/trust/impl/R$string;->report_selection_category_select_title:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    iget-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lrxf;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Lrxf;-><init>(Lcom/vinted/feature/trust/report/report/ReportProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lrxf;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p2, p0, v0}, Lrxf;-><init>(Lcom/vinted/feature/trust/report/report/ReportProJetFragment;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
