.class public final Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/ImmersiveScreen;
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->fullscreen_photo_preview:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$Companion;,
        Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e\u00b2\u0006\u0012\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screen/ImmersiveScreen;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
        "Companion",
        "a",
        "",
        "Lcom/vinted/shared/mediapreview/MediaListItem;",
        "state",
        "mediapreview"
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
.field public static final Companion:Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

.field public final initialMediaUri$delegate:Lspi;

.field public final itemId$delegate:Lspi;

.field public final mediaUriList$delegate:Lspi;

.field public final selectedIndex$delegate:Lspi;

.field public final systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->Companion:Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$Companion;

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
            "Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lya8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lya8;-><init>(Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->mediaUriList$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lya8;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lya8;-><init>(Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->itemId$delegate:Lspi;

    .line 32
    .line 33
    new-instance p1, Lya8;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p1, p0, v0}, Lya8;-><init>(Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->selectedIndex$delegate:Lspi;

    .line 44
    .line 45
    new-instance p1, Lya8;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, p0, v0}, Lya8;-><init>(Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->initialMediaUri$delegate:Lspi;

    .line 56
    .line 57
    new-instance p1, Lya8;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p1, p0, v0}, Lya8;-><init>(Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->args$delegate:Lspi;

    .line 68
    .line 69
    new-instance p1, Lya8;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p1, p0, v0}, Lya8;-><init>(Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;B)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 81
    .line 82
    new-instance v2, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$c;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v1, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;

    .line 92
    .line 93
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$d;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$e;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v3, v4, v0}, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 115
    .line 116
    sget-object p1, Lcom/vinted/core/screen/FragmentTheme;->LIGHT:Lcom/vinted/core/screen/FragmentTheme;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

    .line 119
    .line 120
    sget-object p1, Lcom/vinted/core/screen/SystemInsetTheme;->BLACK:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 123
    .line 124
    const-string p1, "fullscreen_photo_preview"

    .line 125
    .line 126
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->traceName:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x2aed8718

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v3

    .line 30
    invoke-virtual {v2, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->mediaState:Laof;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x7

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v4, v2

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
    move-object v3, v0

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->selectedIndex$delegate:Lspi;

    .line 66
    .line 67
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lx04;->a:Lu04;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v5, v2, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v5, Ld48;

    .line 103
    .line 104
    invoke-direct {v5, v1}, Ld48;-><init>(Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 111
    .line 112
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lu04;->b:Lu04$a;

    .line 134
    .line 135
    if-ne v2, v1, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v2, Lmk7;

    .line 138
    .line 139
    invoke-direct {v2, p1}, Lmk7;-><init>(Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 146
    .line 147
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    move-object v7, v4

    .line 151
    move-object v4, v2

    .line 152
    move-object v2, v7

    .line 153
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt;->FullScreenMediaContent(IILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v4, v2

    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    new-instance v0, Lhl7;

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    invoke-direct {v0, p0, p2, v1}, Lhl7;-><init>(Ljava/lang/Object;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public final getFragmentTheme()Lcom/vinted/core/screen/FragmentTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemInsetTheme()Lcom/vinted/core/screen/SystemInsetTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/vinted/views/R$bool;->vinted_light_status_bar:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->isGalleryLoaded:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->mediaState:Laof;

    .line 23
    .line 24
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 25
    .line 26
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lcom/vinted/shared/mediapreview/MediaListItem$PhotoPreview;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p0, "state_photo_previews"

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
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
    iget-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ld48;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ld48;-><init>(Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;B)V

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
    move-result-object p2

    .line 33
    new-instance v0, Ld48;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ld48;-><init>(Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 44
    .line 45
    new-instance v0, Ld48;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Ld48;-><init>(Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->mediaState:Laof;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 62
    .line 63
    new-instance v0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 69
    .line 70
    sget-object p1, Lza8;->$EnumSwitchMapping$0:[I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    aget p0, p1, p0

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    if-eq p0, p1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    if-ne p0, p1, :cond_0

    .line 83
    .line 84
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method
