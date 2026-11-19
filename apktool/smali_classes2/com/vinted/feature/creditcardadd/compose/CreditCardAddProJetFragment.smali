.class public final Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;
.implements Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentHolder;
.implements Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddResultHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$Companion;,
        Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
        ">;",
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentHolder;",
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddResultHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentHolder;",
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddResultHandler;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "",
        "checkoutId",
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
.field public static final Companion:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

    .line 4
    .line 5
    const-string v2, "checkoutId"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->Companion:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnn4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lnn4;-><init>(Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->args$delegate:Lspi;

    .line 15
    .line 16
    new-instance v0, Lnn4;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lnn4;-><init>(Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance v3, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$c;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 39
    .line 40
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$d;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$e;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 62
    .line 63
    return-void
.end method

.method public static final OnCreateProJetView$lambda$0$0(Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x5144f49f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lc14;->a:Lzmd;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lx04;->a:Lu04;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lu04;->b:Lu04$a;

    .line 64
    .line 65
    if-ne v4, v2, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v4, Lu33;

    .line 68
    .line 69
    invoke-direct {v4, p0, v1}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v0, v4, p1, v3}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddScreenKt;->CreditCardAddScreen(Lnlc;Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance v0, Lvo3;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2, v1}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final completeCardAdd(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->onCompleteCardAdd(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lg64;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lg64;-><init>(Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lg64;

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lg64;-><init>(Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
