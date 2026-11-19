.class public final Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->help_center_ai_powered:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$Companion;,
        Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0008\tB\u0017\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$Companion;


# instance fields
.field public final argumentsContainer$delegate:Lspi;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;->Companion:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$Companion;

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
            "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    const-string p1, "help_center_ai_powered"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;->traceName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Leu8;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Leu8;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 24
    .line 25
    new-instance p1, Leu8;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Leu8;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    new-instance v2, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$c;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

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
    new-instance v2, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$d;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$e;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 71
    .line 72
    return-void
.end method

.method public static final argumentsContainer_delegate$lambda$0(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;)Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    const-string v3, "args_access_channel"

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const-class v1, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast v1, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 38
    .line 39
    const-string v2, "args_show_transactions"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;-><init>(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x5f54eddf

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
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v8

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-eq v0, v8, :cond_1

    .line 27
    .line 28
    move v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v9

    .line 31
    :goto_1
    and-int/2addr p1, v10

    .line 32
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_10

    .line 37
    .line 38
    sget-object p1, Lc14;->a:Lzmd;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->state:Laof;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x7

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredState;

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v11, Lx04;->a:Lu04;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v1, Leu8;

    .line 81
    .line 82
    invoke-direct {v1, p0, v8}, Leu8;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v0, v1

    .line 89
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v2, Leu8;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v2, p0, v1}, Leu8;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v1, v2

    .line 118
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lu04;->b:Lu04$a;

    .line 134
    .line 135
    if-ne v3, v2, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v3, Lfu8;

    .line 138
    .line 139
    invoke-direct {v3, p0, v9}, Lfu8;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    move-object v2, v3

    .line 146
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v3, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v5, v3, :cond_9

    .line 164
    .line 165
    :cond_8
    new-instance v5, Leu8;

    .line 166
    .line 167
    invoke-direct {v5, p0, v7}, Leu8;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    move-object v3, v5

    .line 174
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v5, :cond_a

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v5, Lu04;->b:Lu04$a;

    .line 190
    .line 191
    if-ne v6, v5, :cond_b

    .line 192
    .line 193
    :cond_a
    new-instance v6, Lfu8;

    .line 194
    .line 195
    invoke-direct {v6, p0, v10}, Lfu8;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredState;->getOrders()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredState;->getFaqs()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/4 v8, 0x0

    .line 212
    move-object v7, v4

    .line 213
    move-object v4, v6

    .line 214
    move-object v6, p1

    .line 215
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredScreenKt;->HelpCenterAiPoweredScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lx04;I)V

    .line 216
    .line 217
    .line 218
    move-object v4, v7

    .line 219
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lu04;->b:Lu04$a;

    .line 241
    .line 242
    if-ne v1, v0, :cond_d

    .line 243
    .line 244
    :cond_c
    new-instance v1, Ld48;

    .line 245
    .line 246
    const/16 v0, 0x1a

    .line 247
    .line 248
    invoke-direct {v1, p0, v0}, Ld48;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 255
    .line 256
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {p1, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v0, Lu04;->b:Lu04$a;

    .line 283
    .line 284
    if-ne v1, v0, :cond_f

    .line 285
    .line 286
    :cond_e
    new-instance v1, Ld48;

    .line 287
    .line 288
    const/16 v0, 0x1b

    .line 289
    .line 290
    invoke-direct {v1, p0, v0}, Ld48;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 297
    .line 298
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-static {p1, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_11

    .line 312
    .line 313
    new-instance v0, Lhl7;

    .line 314
    .line 315
    const/16 v1, 0x17

    .line 316
    .line 317
    invoke-direct {v0, p0, p2, v1}, Lhl7;-><init>(Ljava/lang/Object;IB)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_11
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v3, v0, p0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$2;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$2;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, p0, p0, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 31
    .line 32
    .line 33
    return-void
.end method
