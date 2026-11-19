.class public final Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;
.super Lcom/vinted/core/screen/BaseProJetUiDialogFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$Companion;,
        Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;->Companion:Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$Companion;

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
            "Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiDialogFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lsmf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lsmf;-><init>(Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lsmf;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lsmf;-><init>(Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;

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
    new-instance v2, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OnCreateProJetDialogView(Lx04;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x743e629a

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
    const/4 v6, 0x4

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v1, p1, 0x3

    .line 23
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
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lx04;->a:Lu04;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lu04;->b:Lu04$a;

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v2, p0, v1}, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1;-><init>(Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-static {v4, p1, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;->args$delegate:Lspi;

    .line 75
    .line 76
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;->getTrigger()Lcom/vinted/feature/rateapp/Trigger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v5, Lu04;->b:Lu04$a;

    .line 108
    .line 109
    if-ne v7, v5, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v7, Li9f;

    .line 112
    .line 113
    invoke-direct {v7, v2, v0}, Li9f;-><init>(Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 120
    .line 121
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v2, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v5, v2, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v5, Li9f;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v5, v0, v2}, Li9f;-><init>(Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 156
    .line 157
    move-object v2, v5

    .line 158
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v1, Lu04;->b:Lu04$a;

    .line 180
    .line 181
    if-ne v5, v1, :cond_9

    .line 182
    .line 183
    :cond_8
    new-instance v5, Li9f;

    .line 184
    .line 185
    invoke-direct {v5, v0, v6}, Li9f;-><init>(Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 192
    .line 193
    move-object v3, v5

    .line 194
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v0, p1

    .line 198
    move-object v1, v7

    .line 199
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/rateapp/projet/RateAppDialogScreenKt;->RateAppDialogContent(Lcom/vinted/feature/rateapp/Trigger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    new-instance v0, Lp6f;

    .line 213
    .line 214
    invoke-direct {v0, p0, p2, v6}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_b
    return-void
.end method
