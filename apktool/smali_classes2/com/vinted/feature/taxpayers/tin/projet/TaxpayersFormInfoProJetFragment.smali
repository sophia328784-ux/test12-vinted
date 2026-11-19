.class public final Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$Companion;,
        Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
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
.field public static final Companion:Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$Companion;


# instance fields
.field public final arguments$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 5
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
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Ldzi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Ldzi;-><init>(Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$c;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;

    .line 32
    .line 33
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$d;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$e;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance p1, Ldzi;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, p0, v0}, Ldzi;-><init>(Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;->arguments$delegate:Lspi;

    .line 67
    .line 68
    return-void
.end method

.method public static final arguments_delegate$lambda$0(Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;)Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;

    .line 9
    .line 10
    const-string v1, "tip_screen_title"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "tip_title"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "tip_body"

    .line 23
    .line 24
    invoke-static {p0, v2, v3}, Lz11;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x21

    .line 31
    .line 32
    const-string v6, "tip_type"

    .line 33
    .line 34
    if-lt v4, v5, :cond_0

    .line 35
    .line 36
    const-class v4, Lcom/vinted/feature/taxpayers/TaxPayersInfoType;

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/vinted/feature/taxpayers/TaxPayersInfoType;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_0
    check-cast p0, Lcom/vinted/feature/taxpayers/TaxPayersInfoType;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersInfoType;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x27b4c7cb

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
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;->arguments$delegate:Lspi;

    .line 47
    .line 48
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;

    .line 53
    .line 54
    invoke-static {v0, v1, p1, v3}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoScreenKt;->TaxpayersFormInfoScreen(Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;Lx04;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance v0, Lazi;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, v4}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;->arguments$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;->getScreenTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;->getType()Lcom/vinted/feature/taxpayers/TaxPayersInfoType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lezi;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_b2c_country_education_title:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_tin_education_title:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;->arguments$delegate:Lspi;

    .line 16
    .line 17
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;->getType()Lcom/vinted/feature/taxpayers/TaxPayersInfoType;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p2, Lezi;->a:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget p0, p2, p0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p0, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-ne p0, p2, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_b2c_country_education:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_tin_education:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->v(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
