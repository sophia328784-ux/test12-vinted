.class public final Lcom/vinted/feature/help/about/AboutProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->about:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/about/AboutProJetFragment$Companion;,
        Lcom/vinted/feature/help/about/AboutProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0007\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/help/about/AboutProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/help/about/AboutState;",
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
.field public static final Companion:Lcom/vinted/feature/help/about/AboutProJetFragment$Companion;


# instance fields
.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/about/AboutProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/about/AboutProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/help/about/AboutProJetFragment;->Companion:Lcom/vinted/feature/help/about/AboutProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 5
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
    iput-object p1, p0, Lcom/vinted/feature/help/about/AboutProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    const-string p1, "about"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/help/about/AboutProJetFragment;->traceName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lk;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/help/about/AboutProJetFragment$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/vinted/feature/help/about/AboutProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance v2, Lcom/vinted/feature/help/about/AboutProJetFragment$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/vinted/feature/help/about/AboutProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/vinted/feature/help/about/AboutViewModel;

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
    new-instance v2, Lcom/vinted/feature/help/about/AboutProJetFragment$d;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/vinted/feature/help/about/AboutProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/vinted/feature/help/about/AboutProJetFragment$e;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/help/about/AboutProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/help/about/AboutProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 59
    .line 60
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
    const p1, 0x146013c5

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
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/help/about/AboutProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/vinted/feature/help/about/AboutViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/vinted/feature/help/about/AboutViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x7

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/vinted/feature/help/about/AboutState;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/vinted/feature/help/about/AboutViewModel;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Lx04;->a:Lu04;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v3, v2, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v3, Ld2;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Ld2;-><init>(Lcom/vinted/feature/help/about/AboutViewModel;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 98
    .line 99
    move-object v1, v3

    .line 100
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/vinted/feature/help/about/AboutViewModel;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v6, v3, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v6, Le2;

    .line 126
    .line 127
    invoke-direct {v6, v2}, Le2;-><init>(Lcom/vinted/feature/help/about/AboutViewModel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 134
    .line 135
    move-object v2, v6

    .line 136
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/vinted/feature/help/about/AboutViewModel;

    .line 143
    .line 144
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v3, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    if-ne v6, v3, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v6, Lf2;

    .line 162
    .line 163
    invoke-direct {v6, p1}, Lf2;-><init>(Lcom/vinted/feature/help/about/AboutViewModel;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 170
    .line 171
    move-object v3, v6

    .line 172
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/help/about/AboutScreenKt;->AboutScreen(Lcom/vinted/feature/help/about/AboutState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    new-instance v0, Lc2;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2, v7}, Lc2;-><init>(Ljava/lang/Object;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/about/AboutProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
