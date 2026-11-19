.class public final Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->live_chat_initiate:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$Companion;,
        Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0008\tB\u0017\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;",
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
.field public static final Companion:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final accessChannel$delegate:Lcom/vinted/core/screen/BundleEntryAsProperty;

.field public final argumentsContainer$delegate:Lspi;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;

    .line 4
    .line 5
    const-string v2, "accessChannel"

    .line 6
    .line 7
    const-string v3, "getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->Companion:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    const-string p1, "live_chat_initiate"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->traceName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Le8i;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Le8i;-><init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance v2, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

    .line 36
    .line 37
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$f;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$f;-><init>(Lkotlin/Lazy;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$g;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 59
    .line 60
    new-instance p1, Lcom/vinted/core/screen/BundleEntryAsProperty;

    .line 61
    .line 62
    new-instance v0, Lcom/vinted/core/screen/FragmentArgsBundleContainer;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/vinted/core/screen/FragmentArgsBundleContainer;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$b;->INSTANCE:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$b;

    .line 68
    .line 69
    sget-object v2, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$c;->INSTANCE:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$c;

    .line 70
    .line 71
    const-string v3, "arg_access_channel"

    .line 72
    .line 73
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/vinted/core/screen/BundleEntryAsProperty;-><init>(Lcom/vinted/core/screen/BundleContainer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->accessChannel$delegate:Lcom/vinted/core/screen/BundleEntryAsProperty;

    .line 77
    .line 78
    new-instance p1, Le8i;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p1, p0, v0}, Le8i;-><init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->argumentsContainer$delegate:Lspi;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x6347048b

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
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->getViewModel()Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->state:Lo9i;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->getViewModel()Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v2, Lv0i;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lv0i;-><init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->getViewModel()Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v5, v2, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v5, Lboh;

    .line 118
    .line 119
    const/16 v2, 0x13

    .line 120
    .line 121
    invoke-direct {v5, p1, v2}, Lboh;-><init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 128
    .line 129
    move-object v2, v5

    .line 130
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->getViewModel()Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v5, Lu04;->b:Lu04$a;

    .line 150
    .line 151
    if-ne v6, v5, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v6, Lboh;

    .line 154
    .line 155
    const/16 v5, 0x14

    .line 156
    .line 157
    invoke-direct {v6, p1, v5}, Lboh;-><init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 164
    .line 165
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->getViewModel()Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v3, Lu04;->b:Lu04$a;

    .line 185
    .line 186
    if-ne v7, v3, :cond_9

    .line 187
    .line 188
    :cond_8
    new-instance v7, Lboh;

    .line 189
    .line 190
    const/16 v3, 0x15

    .line 191
    .line 192
    invoke-direct {v7, p1, v3}, Lboh;-><init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 199
    .line 200
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    move-object v3, v6

    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v5, v4

    .line 205
    move-object v4, v7

    .line 206
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatScreenKt;->StartLiveChatScreen(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 207
    .line 208
    .line 209
    move-object v4, v5

    .line 210
    goto :goto_2

    .line 211
    :cond_a
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
    if-eqz p1, :cond_b

    .line 219
    .line 220
    new-instance v0, Lvrh;

    .line 221
    .line 222
    const/16 v1, 0xe

    .line 223
    .line 224
    invoke-direct {v0, p0, p2, v1}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_b
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->getViewModel()Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lv0i;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lv0i;-><init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->getViewModel()Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lv0i;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lv0i;-><init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
