.class public final Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;
.super Lcom/vinted/core/screen/BaseProJetUiDialogFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$Companion;,
        Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;->Companion:Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$Companion;

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
            "Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Llvh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Llvh;-><init>(Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Llvh;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Llvh;-><init>(Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;

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
    new-instance v2, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OnCreateProJetDialogView(Lx04;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x2d8e9216

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
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

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
    if-eqz p1, :cond_6

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;->args$delegate:Lspi;

    .line 40
    .line 41
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$Arguments;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$Arguments;->getIconDialog()Lcom/vinted/feature/homepage/model/IconDialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, Lx04;->a:Lu04;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v3, Lboh;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Lboh;-><init>(Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v3, v2, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v3, Lboh;

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    invoke-direct {v3, p1, v2}, Lboh;-><init>(Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 127
    .line 128
    move-object v2, v3

    .line 129
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    sget-object p1, Lcom/vinted/feature/homepage/model/IconDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalKt;->SizePersonalisationModal(Lcom/vinted/feature/homepage/model/IconDialog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    new-instance v0, Lvrh;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2, v6}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 16
    .line 17
    new-instance p2, Linh;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Linh;-><init>(Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
