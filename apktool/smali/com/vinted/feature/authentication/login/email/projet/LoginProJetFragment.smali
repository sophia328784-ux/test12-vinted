.class public final Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->login:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$Companion;,
        Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/api/ApiErrorMessageResolver;)V",
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
.field public static final Companion:Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$Companion;


# instance fields
.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final args$delegate:Lspi;

.field public final generalErrorMessage$delegate:Ltwc;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->Companion:Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/api/ApiErrorMessageResolver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;",
            ">;",
            "Lcom/vinted/api/ApiErrorMessageResolver;",
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
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 13
    .line 14
    new-instance p1, Lxpb;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lxpb;-><init>(Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->args$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Lxpb;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lxpb;-><init>(Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v1, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-class v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;

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
    new-instance v1, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$d;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$e;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->generalErrorMessage$delegate:Ltwc;

    .line 78
    .line 79
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
    const v2, 0x4b4e79dc    # 1.3531612E7f

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
    iget-object v2, v0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/vinted/feature/authentication/login/email/LoginViewModel;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 53
    .line 54
    invoke-static {v2, v4, v14, v6}, Lcom/vinted/feature/authentication/login/email/projet/LoginScreenKt;->LoginScreen(Lcom/vinted/feature/authentication/login/email/LoginViewModel;Lcom/vinted/api/ApiErrorMessageResolver;Lx04;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->generalErrorMessage$delegate:Ltwc;

    .line 58
    .line 59
    check-cast v2, Lyzh;

    .line 60
    .line 61
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    const v2, -0x7ea5f11d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    const v2, -0x7ea5f11c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->general_error_generic_title:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->general_ok:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lx04;->a:Lu04;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    if-ne v7, v2, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v7, Lxpb;

    .line 119
    .line 120
    invoke-direct {v7, v0, v3}, Lxpb;-><init>(Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object/from16 v20, v7

    .line 127
    .line 128
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v21, 0xe

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v2, Lu04;->b:Lu04$a;

    .line 159
    .line 160
    if-ne v3, v2, :cond_6

    .line 161
    .line 162
    :cond_5
    new-instance v3, Lxpb;

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    invoke-direct {v3, v0, v2}, Lxpb;-><init>(Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    move-object v9, v3

    .line 172
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0xf63

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    move/from16 v18, v6

    .line 187
    .line 188
    move-object v6, v15

    .line 189
    const/4 v15, 0x0

    .line 190
    move/from16 v0, v18

    .line 191
    .line 192
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v2, Lhcb;

    .line 209
    .line 210
    const/4 v3, 0x7

    .line 211
    move-object/from16 v4, p0

    .line 212
    .line 213
    invoke-direct {v2, v4, v1, v3}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_8
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->arguments:Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;->getLogin()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;->getPassword()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->crypto:Lcom/vinted/feature/authentication/login/email/Crypto;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/vinted/feature/authentication/login/email/Crypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v1, Lcom/vinted/feature/authentication/credentials/SignInCredentials;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/authentication/credentials/SignInCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->login(Lcom/vinted/feature/authentication/credentials/SignInCredentials;)V

    .line 43
    .line 44
    .line 45
    :cond_0
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
    iget-object p1, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/authentication/login/email/LoginViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lwab;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lwab;-><init>(Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;B)V

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
    new-instance p2, Lwab;

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lwab;-><init>(Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;B)V

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
    iget-object v0, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

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
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->generalErrorMessage$delegate:Ltwc;

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
