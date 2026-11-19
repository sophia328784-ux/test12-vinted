.class public final Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->help_center_transaction:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$Companion;,
        Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0008\tB\u0017\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;",
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
.field public static final Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final accessChannel$delegate:Lcom/vinted/core/screen/BundleEntryAsProperty;

.field public final args$delegate:Lspi;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;",
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
    const-class v1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;

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
    sput-object v1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$Companion;

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
            "Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    const-string p1, "help_center_transaction"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->traceName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/vinted/core/screen/BundleEntryAsProperty;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/core/screen/FragmentArgsBundleContainer;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vinted/core/screen/FragmentArgsBundleContainer;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$b;->INSTANCE:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$b;

    .line 21
    .line 22
    sget-object v2, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$c;->INSTANCE:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$c;

    .line 23
    .line 24
    const-string v3, "args_access_channel"

    .line 25
    .line 26
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/vinted/core/screen/BundleEntryAsProperty;-><init>(Lcom/vinted/core/screen/BundleContainer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->accessChannel$delegate:Lcom/vinted/core/screen/BundleEntryAsProperty;

    .line 30
    .line 31
    new-instance p1, Lgqd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lgqd;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->args$delegate:Lspi;

    .line 42
    .line 43
    new-instance p1, Lgqd;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, v0}, Lgqd;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$d;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 55
    .line 56
    new-instance v2, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$e;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 66
    .line 67
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$f;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$f;-><init>(Lkotlin/Lazy;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$g;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x1c7114bc

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
    if-eqz p1, :cond_e

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->orderHelpStateProJet:Laof;

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
    check-cast v0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

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
    sget-object v8, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v2, Lnpd;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v2, p1, v1}, Lnpd;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v2, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v3, v2, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v3, Lafd;

    .line 120
    .line 121
    invoke-direct {v3, p1}, Lafd;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v3, Lu04;->b:Lu04$a;

    .line 150
    .line 151
    if-ne v5, v3, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v5, Lnpd;

    .line 154
    .line 155
    const/16 v3, 0xb

    .line 156
    .line 157
    invoke-direct {v5, p1, v3}, Lnpd;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 164
    .line 165
    move-object v3, v5

    .line 166
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v5, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v6, v5, :cond_9

    .line 188
    .line 189
    :cond_8
    new-instance v6, Lnpd;

    .line 190
    .line 191
    const/16 v5, 0xc

    .line 192
    .line 193
    invoke-direct {v6, p1, v5}, Lnpd;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 200
    .line 201
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v5, Lu04;->b:Lu04$a;

    .line 221
    .line 222
    if-ne v7, v5, :cond_b

    .line 223
    .line 224
    :cond_a
    new-instance v7, Lnpd;

    .line 225
    .line 226
    const/16 v5, 0xd

    .line 227
    .line 228
    invoke-direct {v7, p1, v5}, Lnpd;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 235
    .line 236
    move-object v5, v7

    .line 237
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    move-object v9, v6

    .line 241
    move-object v6, v4

    .line 242
    move-object v4, v9

    .line 243
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/help/support/order/help/OrderHelpScreenKt;->OrderHelpScreen(Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 244
    .line 245
    .line 246
    move-object v4, v6

    .line 247
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v0, Lu04;->b:Lu04$a;

    .line 263
    .line 264
    if-ne v1, v0, :cond_d

    .line 265
    .line 266
    :cond_c
    new-instance v1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$OnCreateProJetView$6$1;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$OnCreateProJetView$6$1;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;Lkotlin/coroutines/Continuation;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v4, p1, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    new-instance v0, Lrxc;

    .line 291
    .line 292
    const/16 v1, 0x17

    .line 293
    .line 294
    invoke-direct {v0, p0, p2, v1}, Lrxc;-><init>(Ljava/lang/Object;IB)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_f
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

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
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onViewCreated$1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onViewCreated$1;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, p2, p2, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 22
    .line 23
    .line 24
    return-void
.end method
