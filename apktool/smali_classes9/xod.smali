.class public final synthetic Lxod;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/security/SecurityAnalyticsImpl;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lxod;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxod;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lxod;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxod;->a:B

    iput-object p1, p0, Lxod;->b:Ljava/lang/String;

    iput-object p2, p0, Lxod;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxod;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxod;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lxod;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfb2;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->w(Ljava/lang/String;Ljava/lang/Integer;Lfb2;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "TOKEN_GENERATION_COMPLETE"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/vinted/feature/security/SecurityAnalyticsImpl;->mapFailureCodeToFailureToTrack(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/vinted/analytics/EventBuilder;->systemAppIntegrityTokenGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/transactionlist/TransactionListNavigator;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/vinted/feature/transactionlist/navigator/TransactionListNavigatorImpl;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/transactionlist/navigator/TransactionListNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 41
    .line 42
    sget-object v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationFragment;->Companion:Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationFragment$Companion;

    .line 43
    .line 44
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 58
    .line 59
    const-class v5, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationFragment;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v4, "transaction_id"

    .line 75
    .line 76
    invoke-direct {v0, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v4, "transaction_status"

    .line 82
    .line 83
    invoke-direct {p0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v0, p0}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    check-cast v3, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 103
    .line 104
    invoke-interface {p0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
