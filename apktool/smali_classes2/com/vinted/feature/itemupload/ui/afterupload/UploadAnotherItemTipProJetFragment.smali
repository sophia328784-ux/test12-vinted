.class public final Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->list_another_item:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$Companion;,
        Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final feedbackResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel$Arguments;",
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
    const-class v1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;

    .line 4
    .line 5
    const-string v2, "feedbackResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getFeedbackResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lh1k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lh1k;-><init>(Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lh1k;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v1}, Lh1k;-><init>(Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v3, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$d;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;

    .line 44
    .line 45
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$e;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$f;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v3, v4, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    new-instance p1, Li1k;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Li1k;-><init>(Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 74
    .line 75
    new-instance v1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$b;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    const-class v2, Lcom/vinted/shared/feedback/FeedbackSubmitResult;

    .line 81
    .line 82
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->feedbackResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x16a5fbee

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;->formState:Laof;

    .line 48
    .line 49
    invoke-static {v0, v5, v2}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->args$delegate:Lspi;

    .line 54
    .line 55
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel$Arguments;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel$Arguments;->getUploadAnotherItemTip()Lcom/vinted/feature/itemupload/api/entity/UserTip;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel$Arguments;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel$Arguments;->getUploadAnotherItemData()Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;

    .line 80
    .line 81
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lx04;->a:Lu04;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v4, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v6, v4, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v6, Lg1j;

    .line 101
    .line 102
    invoke-direct {v6, p1}, Lg1j;-><init>(Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 109
    .line 110
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lu04;->b:Lu04$a;

    .line 126
    .line 127
    if-ne v4, p1, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v4, Li1k;

    .line 130
    .line 131
    invoke-direct {v4, p0, v3}, Li1k;-><init>(Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    move-object v3, v6

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v8, v2

    .line 142
    move-object v2, v1

    .line 143
    move-object v1, v8

    .line 144
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipScreenKt;->UploadAnotherItemTipScreen(Ll9i;Lcom/vinted/feature/itemupload/api/entity/UserTip;Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    new-instance v0, Lazi;

    .line 158
    .line 159
    const/16 v1, 0x16

    .line 160
    .line 161
    invoke-direct {v0, p0, p2, v1}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->feedbackResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;->onLaterButtonClick(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method
