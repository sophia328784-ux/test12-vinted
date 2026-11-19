.class public final Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiDialogFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$Companion;,
        Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->Companion:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltie;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltie;-><init>(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->args$delegate:Lspi;

    .line 15
    .line 16
    new-instance v0, Ltie;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Ltie;-><init>(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance v3, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$c;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;

    .line 39
    .line 40
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$d;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$e;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 62
    .line 63
    return-void
.end method

.method public static final OnCreateProJetDialogView$lambda$1$0(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->getViewModel()Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/vinted/analytics/UserTargets;->personal_information_modal_send_anyway:Lcom/vinted/analytics/UserTargets;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->trackClick(Lcom/vinted/analytics/UserTargets;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult$SendMessage;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->args$delegate:Lspi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;->getPendingMessage()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult$SendMessage;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetDialogView(Lx04;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x4d404ab2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->args$delegate:Lspi;

    .line 40
    .line 41
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;->getContentType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "email"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->getViewModel()Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lx04;->a:Lu04;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v4, v3, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v4, Ltie;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Ltie;-><init>(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v3, v0, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v3, Ltie;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-direct {v3, p0, v0}, Ltie;-><init>(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lu04;->b:Lu04$a;

    .line 132
    .line 133
    if-ne v7, v0, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance v7, Luie;

    .line 136
    .line 137
    invoke-direct {v7, p0, v8}, Luie;-><init>(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lu04;->b:Lu04$a;

    .line 159
    .line 160
    if-ne v9, v0, :cond_9

    .line 161
    .line 162
    :cond_8
    new-instance v9, Luie;

    .line 163
    .line 164
    invoke-direct {v9, p0, v2}, Luie;-><init>(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    move-object v5, v9

    .line 171
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    move-object v2, v4

    .line 174
    move-object v4, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move v0, p1

    .line 177
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalScreenKt;->PersonalInfoSharingModalScreen(ZLcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    new-instance v0, Lvie;

    .line 191
    .line 192
    invoke-direct {v0, p0, p2, v8}, Lvie;-><init>(Ljava/lang/Object;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;

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
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->getViewModel()Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lx4e;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lx4e;-><init>(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lx4e;

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lx4e;-><init>(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 40
    .line 41
    new-instance p2, Lwie;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lwie;-><init>(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
