.class public final Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->register:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$Companion;,
        Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$Companion;


# instance fields
.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final generalErrorMessage$delegate:Ltwc;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$Companion;

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
            "Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 13
    .line 14
    new-instance p1, Lrk6;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lrk6;-><init>(Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v1, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$c;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 37
    .line 38
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$d;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$e;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 60
    .line 61
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->generalErrorMessage$delegate:Ltwc;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 42

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
    const v2, 0x26210ab6

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
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    sget-object v2, Lc14;->a:Lzmd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v15, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;

    .line 50
    .line 51
    new-instance v7, Lgk6;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v9, 0xf

    .line 58
    .line 59
    invoke-direct {v7, v8, v9}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lgk6;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-direct {v8, v10, v4}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lkb6;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-direct {v10, v11, v4}, Lkb6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lkb6;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/16 v13, 0x13

    .line 87
    .line 88
    invoke-direct {v11, v12, v13}, Lkb6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lgk6;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v12, v4, v13}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lgk6;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v3, 0x14

    .line 107
    .line 108
    invoke-direct {v4, v13, v3}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lkb6;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v13, v5, v3}, Lkb6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lkb6;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/16 v6, 0x15

    .line 127
    .line 128
    invoke-direct {v3, v5, v6}, Lkb6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lgk6;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v5, v9, v6}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lgk6;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object/from16 v23, v3

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-direct {v6, v9, v3}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lgk6;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object/from16 v21, v4

    .line 160
    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    invoke-direct {v3, v9, v4}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lgk6;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object/from16 v26, v3

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-direct {v4, v9, v3}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lkb6;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object/from16 v27, v4

    .line 186
    .line 187
    const/16 v4, 0xc

    .line 188
    .line 189
    invoke-direct {v3, v9, v4}, Lkb6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Lkb6;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v28, v3

    .line 199
    .line 200
    const/16 v3, 0xd

    .line 201
    .line 202
    invoke-direct {v9, v4, v3}, Lkb6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lgk6;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v24, v5

    .line 212
    .line 213
    const/16 v5, 0xb

    .line 214
    .line 215
    invoke-direct {v4, v3, v5}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lgk6;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object/from16 v30, v4

    .line 225
    .line 226
    const/16 v4, 0xc

    .line 227
    .line 228
    invoke-direct {v3, v5, v4}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lgk6;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v31, v3

    .line 238
    .line 239
    const/16 v3, 0xd

    .line 240
    .line 241
    invoke-direct {v4, v5, v3}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lgk6;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object/from16 v32, v4

    .line 251
    .line 252
    const/16 v4, 0xe

    .line 253
    .line 254
    invoke-direct {v3, v5, v4}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lkb6;

    .line 258
    .line 259
    move-object/from16 v33, v3

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v5, v3, v4}, Lkb6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lkb6;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object/from16 v34, v5

    .line 275
    .line 276
    const/16 v5, 0xf

    .line 277
    .line 278
    invoke-direct {v3, v4, v5}, Lkb6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lgk6;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object/from16 v35, v3

    .line 288
    .line 289
    const/16 v3, 0x10

    .line 290
    .line 291
    invoke-direct {v4, v5, v3}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lkb6;

    .line 295
    .line 296
    move-object/from16 v36, v4

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-direct {v5, v4, v3}, Lkb6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lbl5;

    .line 306
    .line 307
    const/16 v4, 0x18

    .line 308
    .line 309
    invoke-direct {v3, v0, v4}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lgk6;

    .line 313
    .line 314
    move-object/from16 v38, v3

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v37, v5

    .line 321
    .line 322
    const/16 v5, 0x11

    .line 323
    .line 324
    invoke-direct {v4, v3, v5}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lkb6;

    .line 328
    .line 329
    move-object/from16 v39, v4

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v3, v4, v5}, Lkb6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v40, v3

    .line 339
    .line 340
    move-object/from16 v25, v6

    .line 341
    .line 342
    move-object/from16 v16, v7

    .line 343
    .line 344
    move-object/from16 v17, v8

    .line 345
    .line 346
    move-object/from16 v29, v9

    .line 347
    .line 348
    move-object/from16 v18, v10

    .line 349
    .line 350
    move-object/from16 v19, v11

    .line 351
    .line 352
    move-object/from16 v20, v12

    .line 353
    .line 354
    move-object/from16 v22, v13

    .line 355
    .line 356
    invoke-direct/range {v15 .. v40}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static {v2, v15, v14, v3}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationScreenKt;->EmailRegistrationScreen(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;Lx04;I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->generalErrorMessage$delegate:Ltwc;

    .line 364
    .line 365
    check-cast v2, Lyzh;

    .line 366
    .line 367
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v5, v2

    .line 372
    check-cast v5, Ljava/lang/String;

    .line 373
    .line 374
    if-nez v5, :cond_2

    .line 375
    .line 376
    const v2, 0x1f1fc689

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_2
    const v2, 0x1f1fc68a

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 390
    .line 391
    .line 392
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->general_error_generic_title:I

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->general_ok:I

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    sget-object v15, Lx04;->a:Lu04;

    .line 413
    .line 414
    if-nez v2, :cond_3

    .line 415
    .line 416
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v2, Lu04;->b:Lu04$a;

    .line 420
    .line 421
    if-ne v6, v2, :cond_4

    .line 422
    .line 423
    :cond_3
    new-instance v6, Lrk6;

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    invoke-direct {v6, v0, v2}, Lrk6;-><init>(Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_4
    move-object v11, v6

    .line 433
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    new-instance v6, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/16 v12, 0xe

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    invoke-direct/range {v6 .. v13}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-nez v2, :cond_5

    .line 455
    .line 456
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v2, Lu04;->b:Lu04$a;

    .line 460
    .line 461
    if-ne v7, v2, :cond_6

    .line 462
    .line 463
    :cond_5
    new-instance v7, Lrk6;

    .line 464
    .line 465
    const/4 v2, 0x2

    .line 466
    invoke-direct {v7, v0, v2}, Lrk6;-><init>(Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_6
    move-object v9, v7

    .line 473
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0xf63

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    move/from16 v41, v3

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    move/from16 v0, v41

    .line 491
    .line 492
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 500
    .line 501
    .line 502
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_8

    .line 507
    .line 508
    new-instance v2, Lx86;

    .line 509
    .line 510
    const/16 v4, 0x12

    .line 511
    .line 512
    move-object/from16 v3, p0

    .line 513
    .line 514
    invoke-direct {v2, v3, v1, v4}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 515
    .line 516
    .line 517
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    :cond_8
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->registerWithEmailScreenAnalytics:Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;->onCloseScreen()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
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
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

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
    new-instance v0, Lgk6;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, v1}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lgk6;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p2, p0, v0}, Lgk6;-><init>(Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final showError$3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

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
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->generalErrorMessage$delegate:Ltwc;

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
