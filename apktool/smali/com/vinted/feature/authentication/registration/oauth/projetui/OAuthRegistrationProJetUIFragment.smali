.class public final Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->complete_registration:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$Companion;,
        Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$Companion;


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
            "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$Companion;

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
            "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 18
    .line 19
    new-instance p1, Lyed;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lyed;-><init>(Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;B)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$b;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-class p3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 42
    .line 43
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$d;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    new-instance p1, Lyed;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Lyed;-><init>(Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->args$delegate:Lspi;

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->generalErrorMessage$delegate:Ltwc;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 40

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
    const v2, -0x2546ba85

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
    const/4 v3, 0x4

    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v8

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v4, v2, 0x3

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v8, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

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
    const/16 v10, 0xb

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    sget-object v2, Lc14;->a:Lzmd;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->oAuthRegistrationEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v15, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;

    .line 57
    .line 58
    new-instance v6, Lafd;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v11, 0x3

    .line 65
    invoke-direct {v6, v7, v11}, Lafd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lafd;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-direct {v7, v12, v3}, Lafd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lw8d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/16 v13, 0x9

    .line 84
    .line 85
    invoke-direct {v3, v12, v13}, Lw8d;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lw8d;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/16 v11, 0xa

    .line 95
    .line 96
    invoke-direct {v12, v13, v11}, Lw8d;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lafd;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v8, 0x5

    .line 106
    invoke-direct {v11, v13, v8}, Lafd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lafd;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v8, 0x6

    .line 116
    invoke-direct {v13, v5, v8}, Lafd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lw8d;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v5, v8, v10}, Lw8d;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lw8d;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v9, 0xc

    .line 135
    .line 136
    invoke-direct {v8, v10, v9}, Lw8d;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lafd;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object/from16 v38, v2

    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-direct {v9, v10, v2}, Lafd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Le0d;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v20, v3

    .line 158
    .line 159
    const/16 v3, 0x1b

    .line 160
    .line 161
    invoke-direct {v10, v2, v3}, Le0d;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Le0d;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v39, v4

    .line 171
    .line 172
    const/16 v4, 0x1c

    .line 173
    .line 174
    invoke-direct {v2, v3, v4}, Le0d;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Le0d;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object/from16 v26, v2

    .line 184
    .line 185
    const/16 v2, 0x1d

    .line 186
    .line 187
    invoke-direct {v3, v4, v2}, Le0d;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lafd;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v27, v3

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v2, v4, v3}, Lafd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lw8d;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object/from16 v28, v2

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    invoke-direct {v3, v4, v2}, Lw8d;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lw8d;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v29, v3

    .line 221
    .line 222
    const/4 v3, 0x6

    .line 223
    invoke-direct {v2, v4, v3}, Lw8d;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lafd;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v30, v2

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-direct {v3, v4, v2}, Lafd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lafd;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v31, v3

    .line 245
    .line 246
    const/4 v3, 0x2

    .line 247
    invoke-direct {v4, v2, v3}, Lafd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lzed;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-direct {v2, v0, v3}, Lzed;-><init>(Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;B)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lzed;

    .line 257
    .line 258
    move-object/from16 v33, v2

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    invoke-direct {v3, v0, v2}, Lzed;-><init>(Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;B)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lw8d;

    .line 265
    .line 266
    move-object/from16 v34, v3

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v32, v4

    .line 273
    .line 274
    const/4 v4, 0x7

    .line 275
    invoke-direct {v2, v3, v4}, Lw8d;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lw8d;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v35, v2

    .line 285
    .line 286
    const/16 v2, 0x8

    .line 287
    .line 288
    invoke-direct {v3, v4, v2}, Lw8d;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v36, v3

    .line 292
    .line 293
    move-object/from16 v22, v5

    .line 294
    .line 295
    move-object/from16 v16, v6

    .line 296
    .line 297
    move-object/from16 v17, v7

    .line 298
    .line 299
    move-object/from16 v23, v8

    .line 300
    .line 301
    move-object/from16 v24, v9

    .line 302
    .line 303
    move-object/from16 v25, v10

    .line 304
    .line 305
    move-object/from16 v19, v12

    .line 306
    .line 307
    move-object/from16 v21, v13

    .line 308
    .line 309
    move-object/from16 v18, v20

    .line 310
    .line 311
    move-object/from16 v20, v11

    .line 312
    .line 313
    invoke-direct/range {v15 .. v36}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 317
    .line 318
    iget-object v3, v0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 319
    .line 320
    check-cast v3, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->isEnabled(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const/4 v7, 0x0

    .line 327
    move-object v6, v14

    .line 328
    move-object v3, v15

    .line 329
    move-object/from16 v2, v38

    .line 330
    .line 331
    move-object/from16 v4, v39

    .line 332
    .line 333
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt;->OAuthRegistrationScreen(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Landroidx/lifecycle/LiveData;ZLx04;I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->generalErrorMessage$delegate:Ltwc;

    .line 337
    .line 338
    check-cast v2, Lyzh;

    .line 339
    .line 340
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v5, v2

    .line 345
    check-cast v5, Ljava/lang/String;

    .line 346
    .line 347
    if-nez v5, :cond_2

    .line 348
    .line 349
    const v2, 0x1e42aa24

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_2
    const/4 v3, 0x0

    .line 362
    const v2, 0x1e42aa25

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 366
    .line 367
    .line 368
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->general_error_generic_title:I

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->general_ok:I

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget-object v15, Lx04;->a:Lu04;

    .line 389
    .line 390
    if-nez v2, :cond_3

    .line 391
    .line 392
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v2, Lu04;->b:Lu04$a;

    .line 396
    .line 397
    if-ne v6, v2, :cond_4

    .line 398
    .line 399
    :cond_3
    new-instance v6, Lyed;

    .line 400
    .line 401
    const/4 v2, 0x2

    .line 402
    invoke-direct {v6, v0, v2}, Lyed;-><init>(Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    move-object v11, v6

    .line 409
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    new-instance v6, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/16 v12, 0xe

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-direct/range {v6 .. v13}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-nez v2, :cond_5

    .line 431
    .line 432
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v2, Lu04;->b:Lu04$a;

    .line 436
    .line 437
    if-ne v7, v2, :cond_6

    .line 438
    .line 439
    :cond_5
    new-instance v7, Lyed;

    .line 440
    .line 441
    const/4 v2, 0x3

    .line 442
    invoke-direct {v7, v0, v2}, Lyed;-><init>(Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_6
    move-object v9, v7

    .line 449
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0xf63

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    move/from16 v37, v3

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    move/from16 v0, v37

    .line 467
    .line 468
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 476
    .line 477
    .line 478
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_8

    .line 483
    .line 484
    new-instance v2, Lrxc;

    .line 485
    .line 486
    const/16 v4, 0xb

    .line 487
    .line 488
    move-object/from16 v3, p0

    .line 489
    .line 490
    invoke-direct {v2, v3, v1, v4}, Lrxc;-><init>(Ljava/lang/Object;IB)V

    .line 491
    .line 492
    .line 493
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_8
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->oAuthSignOutProvider:Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;

    .line 6
    .line 7
    check-cast v0, Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProviderImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProviderImpl;->signOut()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->completeRegistrationScreenAnalytics:Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;->onCloseScreen()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->suggestedUsernames:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->_oAuthRegistrationEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 19
    .line 20
    new-instance v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$UserNameSuggestionChipEvent;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->suggestedUsernames:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$UserNameSuggestionChipEvent;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

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
    new-instance v0, Le0d;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Le0d;-><init>(Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;B)V

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
    new-instance p2, Le0d;

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Le0d;-><init>(Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final showError$3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

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
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->generalErrorMessage$delegate:Ltwc;

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
