.class public final Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;
.implements Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddResultHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$Companion;,
        Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;",
        ">;",
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddResultHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004:\u0002\u000e\u000fB-\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;",
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddResultHandler;",
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentFactory;",
        "creditCardFragmentFactory",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;",
        "paymentOptionsViewModelFactory",
        "<init>",
        "(Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$Companion;


# instance fields
.field public final creditCardFragmentFactory:Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentFactory;

.field public handleCompleteCardAdd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentOptionsArgumentContainer$delegate:Lspi;

.field public final paymentOptionsViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->Companion:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentFactory;",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;",
            ">;",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->creditCardFragmentFactory:Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->paymentOptionsViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 18
    .line 19
    new-instance p1, Lj9e;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lj9e;-><init>(Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->paymentOptionsArgumentContainer$delegate:Lspi;

    .line 30
    .line 31
    new-instance p1, Lj9e;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lj9e;-><init>(Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$b;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$c;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-class p3, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 54
    .line 55
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$d;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$e;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x73c855f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    iget-object p1, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->paymentOptionsArgumentContainer$delegate:Lspi;

    .line 48
    .line 49
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->getPaymentOptionsRequestResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lx04;->a:Lu04;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v0, p1, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v0, Lx4e;

    .line 79
    .line 80
    const/4 p1, 0x5

    .line 81
    invoke-direct {v0, p0, p1}, Lx4e;-><init>(Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 88
    .line 89
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v3, p1, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v3, Lx4e;

    .line 107
    .line 108
    const/4 p1, 0x6

    .line 109
    invoke-direct {v3, p0, p1}, Lx4e;-><init>(Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 116
    .line 117
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v5, p1, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v5, Lj7d;

    .line 135
    .line 136
    const/16 p1, 0x19

    .line 137
    .line 138
    invoke-direct {v5, p0, p1}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    move-object v7, v3

    .line 150
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    sget-byte p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 153
    .line 154
    shl-int/lit8 v9, p1, 0xc

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->paymentOptionsViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->creditCardFragmentFactory:Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentFactory;

    .line 160
    .line 161
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerScreenKt;->PaymentOptionsContainerScreen(Lnlc;Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentFactory;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    new-instance v0, Ltxd;

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    invoke-direct {v0, p0, p2, v1}, Ltxd;-><init>(Ljava/lang/Object;IB)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public final completeCardAdd(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->handleCompleteCardAdd:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
