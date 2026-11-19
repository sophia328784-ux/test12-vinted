.class public final Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->report_submit:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$Companion;,
        Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0008\tB\u0017\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final reportReason$delegate:Lspi;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->Companion:Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$Companion;

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
            "Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    const-string p1, "report_submit"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->traceName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ln0g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Ln0g;-><init>(Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->reportReason$delegate:Lspi;

    .line 24
    .line 25
    new-instance p1, Ln0g;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Ln0g;-><init>(Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    new-instance v2, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$c;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 48
    .line 49
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$d;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$e;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 71
    .line 72
    new-instance p1, Ln0g;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Ln0g;-><init>(Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->args$delegate:Lspi;

    .line 83
    .line 84
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;)Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;

    .line 9
    .line 10
    sget-object v2, Lcom/vinted/feature/trust/report/report/ReportArguments;->Companion:Lcom/vinted/feature/trust/report/report/ReportArguments$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/vinted/feature/trust/report/report/ReportArguments$Companion;->fromData(Landroid/os/Bundle;)Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->reportReason$delegate:Lspi;

    .line 27
    .line 28
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x21

    .line 37
    .line 38
    const-string v5, "alert_type"

    .line 39
    .line 40
    if-lt v3, v4, :cond_0

    .line 41
    .line 42
    const-class v3, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 43
    .line 44
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_0
    check-cast v3, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 62
    .line 63
    const-string v4, "session_id"

    .line 64
    .line 65
    const-string v5, "N/A"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, p0, v3, v0}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;-><init>(Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x593840d1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_c

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->getViewModel()Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->state:Laof;

    .line 44
    .line 45
    invoke-static {p1, v7, v2}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->args$delegate:Lspi;

    .line 50
    .line 51
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->getViewModel()Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lx04;->a:Lu04;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lu04;->b:Lu04$a;

    .line 78
    .line 79
    if-ne v3, v2, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v3, Li9f;

    .line 82
    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    invoke-direct {v3, p1, v2}, Li9f;-><init>(Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->getViewModel()Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v2, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v5, v2, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v5, Lrxf;

    .line 115
    .line 116
    invoke-direct {v5, p1}, Lrxf;-><init>(Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->getViewModel()Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v2, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v6, v2, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v6, Li9f;

    .line 146
    .line 147
    const/16 v2, 0x19

    .line 148
    .line 149
    invoke-direct {v6, p1, v2}, Li9f;-><init>(Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->getViewModel()Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v2, Lu04;->b:Lu04$a;

    .line 175
    .line 176
    if-ne v8, v2, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance v8, Li9f;

    .line 179
    .line 180
    const/16 v2, 0x1a

    .line 181
    .line 182
    invoke-direct {v8, p1, v2}, Li9f;-><init>(Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->getViewModel()Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v2, Lu04;->b:Lu04$a;

    .line 208
    .line 209
    if-ne v9, v2, :cond_b

    .line 210
    .line 211
    :cond_a
    new-instance v9, Li9f;

    .line 212
    .line 213
    const/16 v2, 0x1b

    .line 214
    .line 215
    invoke-direct {v9, p1, v2}, Li9f;-><init>(Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 222
    .line 223
    move-object v2, v5

    .line 224
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    move-object v4, v8

    .line 229
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    move-object v5, v9

    .line 232
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    move-object v10, v6

    .line 238
    move-object v6, v3

    .line 239
    move-object v3, v10

    .line 240
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/trust/report/submit/ReportSubmitScreenKt;->ReportSubmitScreen(Ll9i;Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    new-instance v0, Lp6f;

    .line 254
    .line 255
    const/16 v1, 0x11

    .line 256
    .line 257
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_d
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/vinted/feature/trust/impl/R$string;->report_submit_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 8
    .line 9
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
    invoke-virtual {p0}, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->getViewModel()Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

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
    new-instance v0, Lrxf;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lrxf;-><init>(Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;B)V

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
    move-result-object p1

    .line 29
    new-instance p2, Lrxf;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lrxf;-><init>(Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
