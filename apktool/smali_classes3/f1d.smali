.class public abstract Lf1d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroidx/navigation/c;Lwjg;Llw3;Lx04;I)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x5e232270

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v0, v0, 0x93

    .line 32
    .line 33
    const/16 v1, 0x92

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget-object v0, Lc14;->a:Lzmd;

    .line 49
    .line 50
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->provides(Landroidx/lifecycle/ViewModelStoreOwner;)Lccf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/e;->c(Ljava/lang/Object;)Lccf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/e;->c(Ljava/lang/Object;)Lccf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v0, v1, v2}, [Lccf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ld1d;

    .line 77
    .line 78
    invoke-direct {v1, p1, p2}, Ld1d;-><init>(Lwjg;Llw3;)V

    .line 79
    .line 80
    .line 81
    const v2, -0x3279f30

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, p3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x38

    .line 89
    .line 90
    invoke-static {v0, v1, p3, v2}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    new-instance v0, Le1d;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p2, p4}, Le1d;-><init>(Landroidx/navigation/c;Lwjg;Llw3;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public static final b(Lwjg;Llw3;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x483b17a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->H()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_3
    :goto_2
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    const v0, 0x671a9c9b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-virtual {v0, v5, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    move-object v4, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    const-class v0, Lfa1;

    .line 83
    .line 84
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lfa1;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lfa1;->l:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    iget-object v0, v0, Lfa1;->k:Ljava/util/UUID;

    .line 112
    .line 113
    and-int/lit8 v1, p2, 0x70

    .line 114
    .line 115
    shl-int/2addr p2, v8

    .line 116
    and-int/lit16 p2, p2, 0x380

    .line 117
    .line 118
    or-int/2addr p2, v1

    .line 119
    invoke-interface {p0, v0, p1, v5, p2}, Lwjg;->c(Ljava/lang/Object;Llw3;Lx04;I)V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    new-instance v0, Ld1d;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p0, p1, p3, v1}, Ld1d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 138
    .line 139
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
