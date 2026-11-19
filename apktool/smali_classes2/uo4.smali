.class public final Luo4;
.super Landroidx/fragment/app/FragmentManager$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo4;->b:Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$b;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luo4;->b:Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v2, v1, Ljava/util/Collection;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :cond_0
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    instance-of v2, v2, Lcom/vinted/core/screen/BaseBottomSheetFragment;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    :goto_0
    instance-of p2, p2, Lcom/vinted/core/screen/BaseBottomSheetFragment;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    instance-of p2, p1, Lcom/vinted/feature/crm/CrmInAppsDisplayScope;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v3

    .line 85
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl$requestToDisplayInApp$1;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v3, p1, p0, v1}, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl$requestToDisplayInApp$1;-><init>(ZLandroidx/fragment/app/Fragment;Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    invoke-static {p2, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    instance-of p1, p2, Lcom/vinted/feature/crm/CrmInAppsDisplayScope;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Luo4;->b:Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl$requestToDisplayInApp$1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, p2, p0, v2}, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl$requestToDisplayInApp$1;-><init>(ZLandroidx/fragment/app/Fragment;Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {p1, v2, v2, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
