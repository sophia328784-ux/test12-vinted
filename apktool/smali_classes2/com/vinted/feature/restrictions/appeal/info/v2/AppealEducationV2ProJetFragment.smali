.class public final Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->dsa_appeal_education:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$Companion;,
        Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$Companion;

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
            "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lmh0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lmh0;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lmh0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lmh0;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

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
    new-instance v2, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x32f850f1    # -1.422748E8f

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
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    and-int/2addr p1, v4

    .line 32
    invoke-virtual {v7, p1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_e

    .line 37
    .line 38
    sget-object p1, Lc14;->a:Lzmd;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->state:Laof;

    .line 45
    .line 46
    invoke-static {p1, v7, v3}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lx04;->a:Lu04;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lu04;->b:Lu04$a;

    .line 66
    .line 67
    if-ne v5, v2, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v5, Lnh0;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Lnh0;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v8, v2, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v8, Loh0;

    .line 97
    .line 98
    invoke-direct {v8, p0, v3}, Loh0;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v2, v8

    .line 105
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v8, v3, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v8, Loh0;

    .line 125
    .line 126
    invoke-direct {v8, p0, v4}, Loh0;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    move-object v3, v8

    .line 133
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v4, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v8, v4, :cond_9

    .line 151
    .line 152
    :cond_8
    new-instance v8, Lmh0;

    .line 153
    .line 154
    invoke-direct {v8, p0, v1}, Lmh0;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    move-object v4, v8

    .line 161
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lu04;->b:Lu04$a;

    .line 177
    .line 178
    if-ne v8, v1, :cond_b

    .line 179
    .line 180
    :cond_a
    new-instance v8, Lmh0;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-direct {v8, p0, v1}, Lmh0;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lu04;->b:Lu04$a;

    .line 205
    .line 206
    if-ne v9, v1, :cond_d

    .line 207
    .line 208
    :cond_c
    new-instance v9, Lmh0;

    .line 209
    .line 210
    invoke-direct {v9, p0, v0}, Lmh0;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    move-object v6, v9

    .line 217
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    move-object v1, v5

    .line 220
    move-object v5, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v0, p1

    .line 223
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ScreenKt;->AppealEducationV2Screen(Ll9i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    new-instance v0, Lnh0;

    .line 237
    .line 238
    invoke-direct {v0, p0, p2}, Lnh0;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_f
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->onEnterScreen()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$onLeaveScreen$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$onLeaveScreen$1;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

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
    new-instance v0, Lon;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lon;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;B)V

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
    new-instance p2, Lon;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lon;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
