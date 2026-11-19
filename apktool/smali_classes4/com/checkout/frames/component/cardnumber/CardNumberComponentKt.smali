.class public final Lcom/checkout/frames/component/cardnumber/CardNumberComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/CardNumberComponentStyle;",
        "style",
        "Lcom/checkout/frames/di/base/Injector;",
        "injector",
        "",
        "CardNumberComponent",
        "(Lcom/checkout/frames/style/component/CardNumberComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CardNumberComponent(Lcom/checkout/frames/style/component/CardNumberComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, 0x69bd2b70

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lc14;->a:Lzmd;

    .line 17
    .line 18
    new-instance v3, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;

    .line 19
    .line 20
    invoke-direct {v3, p1, p0}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;-><init>(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/component/CardNumberComponentStyle;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x671a9c9b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->i0(I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {p2, v4, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    move-object p2, v1

    .line 43
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 44
    .line 45
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 51
    .line 52
    :goto_0
    const-class v0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;

    .line 53
    .line 54
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v6, 0x1000

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v5, v4

    .line 65
    move-object v4, p2

    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v4, v5

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->getComponentStyle()Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->getComponentState()Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;->getInputState()Lcom/checkout/frames/component/base/InputComponentState;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/checkout/frames/component/cardnumber/CardNumberComponentKt$CardNumberComponent$1;

    .line 90
    .line 91
    invoke-direct {v2, p2}, Lcom/checkout/frames/component/cardnumber/CardNumberComponentKt$CardNumberComponent$1;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/checkout/frames/component/cardnumber/CardNumberComponentKt$CardNumberComponent$2;

    .line 95
    .line 96
    invoke-direct {v3, p2}, Lcom/checkout/frames/component/cardnumber/CardNumberComponentKt$CardNumberComponent$2;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/checkout/frames/component/base/InputComponentKt;->InputComponent(Lcom/checkout/frames/style/view/InputComponentViewStyle;Lcom/checkout/frames/component/base/InputComponentState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_1

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    new-instance v0, Lcom/checkout/frames/component/cardnumber/CardNumberComponentKt$CardNumberComponent$3;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3}, Lcom/checkout/frames/component/cardnumber/CardNumberComponentKt$CardNumberComponent$3;-><init>(Lcom/checkout/frames/style/component/CardNumberComponentStyle;Lcom/checkout/frames/di/base/Injector;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 121
    .line 122
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
