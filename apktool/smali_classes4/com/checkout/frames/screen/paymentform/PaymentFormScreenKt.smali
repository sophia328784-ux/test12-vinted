.class public final Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;",
        "config",
        "",
        "PaymentFormScreen",
        "(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;Lx04;I)V",
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
.method public static final PaymentFormScreen(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    check-cast v6, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v1, 0x2f529f07

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lc14;->a:Lzmd;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    new-array v1, v9, [Lt3d;

    .line 20
    .line 21
    invoke-static {v1, v6}, Lfoe;->i([Lt3d;Landroidx/compose/runtime/c;)Lc2d;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    new-instance v4, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->getPublicKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual {v0}, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual {v0}, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->getEnvironment()Lcom/checkout/base/model/Environment;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v0}, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->getPaymentFlowHandler()Lcom/checkout/frames/api/PaymentFlowHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-virtual {v0}, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->getSupportedCardSchemeList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    invoke-virtual {v0}, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->getPrefillData()Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    move-object v11, v4

    .line 52
    invoke-direct/range {v11 .. v17}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x671a9c9b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->i0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {v1, v6, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 76
    .line 77
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    move-object v5, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const-class v1, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 87
    .line 88
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v7, 0x1000

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 106
    .line 107
    sget-object v2, Lcom/checkout/frames/screen/navigation/Screen$PaymentDetails;->INSTANCE:Lcom/checkout/frames/screen/navigation/Screen$PaymentDetails;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/checkout/frames/screen/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v9, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;

    .line 114
    .line 115
    const/16 v3, 0x15e

    .line 116
    .line 117
    invoke-direct {v9, v0, v1, v10, v3}, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;-><init>(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;Lc2d;I)V

    .line 118
    .line 119
    .line 120
    const/16 v11, 0x8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v1, v10

    .line 126
    move-object v10, v6

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v1 .. v11}, Lt2d;->c(Lc2d;Ljava/lang/String;Lnlc;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 131
    .line 132
    .line 133
    move-object v6, v10

    .line 134
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    new-instance v2, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$2;

    .line 142
    .line 143
    move/from16 v3, p2

    .line 144
    .line 145
    invoke-direct {v2, v0, v3}, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$2;-><init>(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;I)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 152
    .line 153
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
