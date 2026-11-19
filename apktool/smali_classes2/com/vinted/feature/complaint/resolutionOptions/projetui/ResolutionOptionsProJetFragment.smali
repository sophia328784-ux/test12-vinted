.class public final Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->complaint_resolution:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$Companion;,
        Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;",
        "insufficientBalanceModalHelper",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;)V",
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
.field public static final Companion:Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final insufficientBalanceModalHelper:Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;->Companion:Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;->insufficientBalanceModalHelper:Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;

    .line 13
    .line 14
    new-instance p1, Lk4g;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lk4g;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;->args$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Lk4g;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lk4g;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v1, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-class v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

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
    new-instance v1, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$d;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$e;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;)Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "args_resolution_options"

    .line 12
    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    if-lt v1, v4, :cond_1

    .line 16
    .line 17
    const-class v5, Ljava/io/Serializable;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v5, v3, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    move-object v6, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v5, v3, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const-string v3, "args_transaction_id"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v3, "args_complaint_id"

    .line 51
    .line 52
    invoke-static {v0, v8, v3}, Lz11;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v3, "args_transaction_title"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v3, "args_transaction_photo"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v3, "args_transaction_price"

    .line 69
    .line 70
    if-lt v1, v4, :cond_2

    .line 71
    .line 72
    const-class v5, Lcom/vinted/core/money/Money;

    .line 73
    .line 74
    invoke-static {v0, v3, v5}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/os/Parcelable;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_2
    move-object v11, v3

    .line 86
    check-cast v11, Lcom/vinted/core/money/Money;

    .line 87
    .line 88
    const-string v3, "args_preferred_resolution"

    .line 89
    .line 90
    if-lt v1, v4, :cond_3

    .line 91
    .line 92
    const-class v5, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 104
    .line 105
    :goto_3
    move-object v12, v3

    .line 106
    check-cast v12, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 107
    .line 108
    const-string v3, "args_issue_entry_code"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v3, "args_faq_entry_id"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    move-object v14, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v14, v2

    .line 133
    :goto_4
    const-string v2, "args_complaint_type"

    .line 134
    .line 135
    if-lt v1, v4, :cond_5

    .line 136
    .line 137
    const-class v3, Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 149
    .line 150
    :goto_5
    move-object v15, v2

    .line 151
    check-cast v15, Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 152
    .line 153
    const-string v2, "args_user_side"

    .line 154
    .line 155
    if-lt v1, v4, :cond_6

    .line 156
    .line 157
    const-class v1, Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;

    .line 169
    .line 170
    :goto_6
    move-object/from16 v16, v0

    .line 171
    .line 172
    check-cast v16, Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;

    .line 173
    .line 174
    new-instance v5, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v16}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;)V

    .line 177
    .line 178
    .line 179
    return-object v5
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x322f981c

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
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;->insufficientBalanceModalHelper:Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;

    .line 47
    .line 48
    invoke-static {v0, v1, p1, v3}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;->ResolutionOptionsScreen(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;Lx04;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Lp6f;

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lrxf;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lrxf;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lrxf;

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lrxf;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
