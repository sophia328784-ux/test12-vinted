.class public final Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->dsa_notice_appeal:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$Companion;,
        Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;",
        "imagesCarouselComposeProxyFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final imagesCarouselComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;",
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
    const-class v1, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;

    .line 4
    .line 5
    const-string v2, "cameraResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->imagesCarouselComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 13
    .line 14
    new-instance p1, Lri0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lri0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->args$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Lri0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, Lri0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v2, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$d;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 49
    .line 50
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$e;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$f;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    new-instance p1, Lsi0;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lsi0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;B)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 79
    .line 80
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    const-class v1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 86
    .line 87
    invoke-direct {p2, p1, v1, v0, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x71ff78b8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lx04;->a:Lu04;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lu04;->b:Lu04$a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Lsi0;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, Lsi0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v4, p1

    .line 60
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->imagesCarouselComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 75
    .line 76
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v1, p1

    .line 80
    check-cast v1, Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 81
    .line 82
    move-object p1, v0

    .line 83
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->getViewModel$3()Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->getViewModel$3()Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, v2, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->formEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 92
    .line 93
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    if-ne v3, p1, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v3, Lon;

    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    invoke-direct {v3, p0, v2}, Lon;-><init>(Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    if-ne v7, p1, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v7, Lon;

    .line 130
    .line 131
    const/16 p1, 0x12

    .line 132
    .line 133
    invoke-direct {v7, p0, p1}, Lon;-><init>(Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    move-object v3, v7

    .line 145
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/16 v7, 0x6000

    .line 148
    .line 149
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterScreenKt;->AppealFormReporterScreen(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lx04;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    new-instance v0, Lc2;

    .line 163
    .line 164
    const/16 v1, 0x1a

    .line 165
    .line 166
    invoke-direct {v0, p0, p2, v1}, Lc2;-><init>(Ljava/lang/Object;IB)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_9
    return-void
.end method

.method public final getViewModel$3()Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

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
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->getViewModel$3()Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->onEnterScreen()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->getViewModel$3()Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->onLeaveScreen()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
