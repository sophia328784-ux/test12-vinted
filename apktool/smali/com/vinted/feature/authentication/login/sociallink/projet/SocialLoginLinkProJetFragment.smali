.class public final Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->confirm_password:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$Companion;,
        Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V",
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
.field public static final Companion:Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$Companion;


# instance fields
.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final args$delegate:Lspi;

.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final generalErrorMessage$delegate:Ltwc;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->Companion:Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;",
            ">;",
            "Lcom/vinted/api/ApiErrorMessageResolver;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 18
    .line 19
    new-instance p1, Lt0i;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lt0i;-><init>(Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->args$delegate:Lspi;

    .line 30
    .line 31
    new-instance p1, Lt0i;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lt0i;-><init>(Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$b;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$c;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-class p3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;

    .line 54
    .line 55
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$d;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$e;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->generalErrorMessage$delegate:Ltwc;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x41f0a303    # -0.14000316f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;

    .line 51
    .line 52
    sget-object v4, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 55
    .line 56
    check-cast v5, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->isEnabled(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, v0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 63
    .line 64
    invoke-static {v2, v5, v4, v14, v6}, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkScreenKt;->SocialLoginLinkScreen(Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;Lcom/vinted/api/ApiErrorMessageResolver;ZLx04;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->generalErrorMessage$delegate:Ltwc;

    .line 68
    .line 69
    check-cast v2, Lyzh;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const v2, 0x7ddb0da2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    const v2, 0x7ddb0da3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 95
    .line 96
    .line 97
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->general_error_generic_title:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->general_ok:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lx04;->a:Lu04;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v2, Lu04;->b:Lu04$a;

    .line 125
    .line 126
    if-ne v7, v2, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v7, Lt0i;

    .line 129
    .line 130
    invoke-direct {v7, v0, v3}, Lt0i;-><init>(Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object/from16 v20, v7

    .line 137
    .line 138
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v21, 0xe

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lu04;->b:Lu04$a;

    .line 169
    .line 170
    if-ne v3, v2, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v3, Lt0i;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-direct {v3, v0, v2}, Lt0i;-><init>(Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    move-object v9, v3

    .line 182
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0xf63

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    move/from16 v18, v6

    .line 197
    .line 198
    move-object v6, v15

    .line 199
    const/4 v15, 0x0

    .line 200
    move/from16 v0, v18

    .line 201
    .line 202
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    new-instance v2, Lvrh;

    .line 219
    .line 220
    const/16 v3, 0xa

    .line 221
    .line 222
    move-object/from16 v4, p0

    .line 223
    .line 224
    invoke-direct {v2, v4, v1, v3}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_8
    return-void
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
    iget-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Linh;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Linh;-><init>(Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Linh;

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Linh;-><init>(Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final showError$3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->generalErrorMessage$delegate:Ltwc;

    .line 10
    .line 11
    check-cast p0, Lyzh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
