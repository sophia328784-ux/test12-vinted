.class public final Lbmd;
.super Landroidx/fragment/app/FragmentManager$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmd;->b:Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$b;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v1, Lcom/vinted/feature/onboarding/OnboardingStepEntryPoint;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_3
    if-nez v2, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lbmd;->b:Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$onboardingFragmentsLifeCycleCallbacks$1$onFragmentDetached$1;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$onboardingFragmentsLifeCycleCallbacks$1$onFragmentDetached$1;-><init>(Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    invoke-static {p1, v0, v0, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method
