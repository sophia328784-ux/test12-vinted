.class public final Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->support_feedback:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;,
        Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;",
        "state",
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
.field public static final Companion:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public onSubmit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;",
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
    new-instance v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->Companion:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "support_feedback"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->traceName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lgli;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgli;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->onSubmit:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    new-instance v0, Lcmi;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcmi;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v3, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$c;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 40
    .line 41
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$d;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$e;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    new-instance v0, Lcmi;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, Lcmi;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->args$delegate:Lspi;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x48ed466f

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
    const/4 v7, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v7

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    move v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/2addr p1, v9

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    invoke-virtual {p0}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->getViewModel()Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->state:Laof;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x7

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lx04;->a:Lu04;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v1, p1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v1, Lcmi;

    .line 81
    .line 82
    invoke-direct {v1, p0, v7}, Lcmi;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v3, p1, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v3, Lcmi;

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    invoke-direct {v3, p0, p1}, Lcmi;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lu04;->b:Lu04$a;

    .line 132
    .line 133
    if-ne v5, p1, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance v5, Ldmi;

    .line 136
    .line 137
    invoke-direct {v5, p0, v8}, Ldmi;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lu04;->b:Lu04$a;

    .line 159
    .line 160
    if-ne v6, p1, :cond_9

    .line 161
    .line 162
    :cond_8
    new-instance v6, Ldmi;

    .line 163
    .line 164
    invoke-direct {v6, p0, v9}, Ldmi;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object p1, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v8, p1, :cond_b

    .line 188
    .line 189
    :cond_a
    new-instance v8, Ldmi;

    .line 190
    .line 191
    invoke-direct {v8, p0, v7}, Ldmi;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v2, v6

    .line 201
    move-object v6, v4

    .line 202
    move-object v4, v2

    .line 203
    move-object v2, v3

    .line 204
    move-object v3, v5

    .line 205
    move-object v5, v8

    .line 206
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackScreenKt;->SupportFeedbackScreen(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 207
    .line 208
    .line 209
    move-object v4, v6

    .line 210
    goto :goto_2

    .line 211
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    new-instance v0, Lvrh;

    .line 221
    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    invoke-direct {v0, p0, p2, v1}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_d
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->getViewModel()Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDismissed$1;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->getViewModel()Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDisplayed$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onDisplayed$1;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {p2, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->getViewModel()Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lv0i;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lv0i;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->getViewModel()Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->events:Lynf;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lu9;

    .line 58
    .line 59
    const/16 v1, 0x1d

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Lcom/vinted/android/StateflowKt;->collectIn(Lnx7;Landroidx/lifecycle/LifecycleOwner;Lpx7;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
