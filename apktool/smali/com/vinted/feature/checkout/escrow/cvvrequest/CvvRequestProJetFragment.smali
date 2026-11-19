.class public final Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$Companion;,
        Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/payments/EncryptedCvv;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002:\u0002\r\u000eB\'\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/payments/EncryptedCvv;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;",
        "creditCardHelper",
        "Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;",
        "cvvInfoModal",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;)V",
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
.field public static final Companion:Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$Companion;


# instance fields
.field public final argumentsContainer$delegate:Lspi;

.field public final creditCardHelper:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;

.field public final cvvInfoModal:Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;

.field public final resultSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->Companion:Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;",
            ">;",
            "Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;",
            "Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;",
            ")V"
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->creditCardHelper:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->cvvInfoModal:Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->resultSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Lsu4;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lsu4;-><init>(Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 37
    .line 38
    new-instance p1, Lsu4;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lsu4;-><init>(Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;B)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$b;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$c;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-class p3, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;

    .line 61
    .line 62
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$d;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$e;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
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
    const v2, -0x59d95dd4

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
    const/4 v5, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    new-instance v7, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 44
    .line 45
    sget v2, Lcom/vinted/feature/checkout/impl/R$string;->checkout_credit_card_cvv_handling_confirm_code_title:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->phrase(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/16 v16, 0xfd

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-direct/range {v7 .. v17}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    new-instance v4, Lu33;

    .line 96
    .line 97
    const/16 v3, 0x1b

    .line 98
    .line 99
    invoke-direct {v4, v0, v3}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v5, v4

    .line 106
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    iget-object v3, v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->creditCardHelper:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->cvvInfoModal:Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;

    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestBottomSheetScreenKt;->CvvRequestBottomSheetScreen(Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    new-instance v3, Lvo3;

    .line 127
    .line 128
    const/16 v4, 0x1d

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v4}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final onBeforeDismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->sendResultFragment(Lcom/vinted/feature/payments/EncryptedCvv;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->sendResultFragment(Lcom/vinted/feature/payments/EncryptedCvv;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sendResultFragment(Lcom/vinted/feature/payments/EncryptedCvv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->resultSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->cvvRequestAnalytics:Lcom/vinted/feature/checkout/escrow/cvvrequest/analytics/CvvRequestAnalytics;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->checkoutId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/vinted/feature/checkout/escrow/cvvrequest/analytics/CvvRequestAnalytics;->onCvvRequestCancelClick(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void
.end method
