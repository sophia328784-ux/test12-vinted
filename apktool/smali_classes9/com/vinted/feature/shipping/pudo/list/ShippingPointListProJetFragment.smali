.class public final Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment$Companion;,
        Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListState;",
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
.field public static final synthetic c:I


# instance fields
.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le7h;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v3, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment$c;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel;

    .line 27
    .line 28
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment$d;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment$e;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x2d6133c1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v9

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object v10, v0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 45
    .line 46
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel;->shippingPointListState:Laof;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x7

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListState;

    .line 68
    .line 69
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v12, v3

    .line 74
    check-cast v12, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel;

    .line 75
    .line 76
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lx04;->a:Lu04;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lu04;->b:Lu04$a;

    .line 92
    .line 93
    if-ne v4, v3, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v10, Lmkh;

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x14

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    const-class v13, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel;

    .line 103
    .line 104
    const-string v14, "handleAction"

    .line 105
    .line 106
    const-string v15, "handleAction(Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction;)V"

    .line 107
    .line 108
    invoke-direct/range {v10 .. v17}, Lmkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v10

    .line 115
    :cond_3
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 116
    .line 117
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v2, v4, v6, v9}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListScreenKt;->ShippingPointListScreen(Lcom/vinted/feature/shipping/pudo/list/ShippingPointListState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    new-instance v3, Ltjh;

    .line 133
    .line 134
    const/16 v4, 0x14

    .line 135
    .line 136
    invoke-direct {v3, v0, v1, v4}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_5
    return-void
.end method
