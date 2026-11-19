.class public final Lcom/ondato/sdk/ui/main/MainScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/ui/main/MainScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a?\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001d\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lnlc;",
        "modifier",
        "Lcom/ondato/sdk/ui/main/MainViewModel;",
        "viewModel",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Luim;",
        "identificationResultParameters",
        "Lcom/ondato/sdk/utils/NetworkStatusTracker;",
        "networkStatusTracker",
        "",
        "MainScreen",
        "(Lnlc;Lcom/ondato/sdk/ui/main/MainViewModel;Landroidx/fragment/app/FragmentManager;Luim;Lcom/ondato/sdk/utils/NetworkStatusTracker;Lx04;II)V",
        "",
        "disabled",
        "gesturesDisabled",
        "(Lnlc;Z)Lnlc;",
        "",
        "MINIMUM_NETWORK_DELAY",
        "J",
        "",
        "containerId",
        "sdk-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final MINIMUM_NETWORK_DELAY:J = 0x7d0L


# direct methods
.method public static final MainScreen(Lnlc;Lcom/ondato/sdk/ui/main/MainViewModel;Landroidx/fragment/app/FragmentManager;Luim;Lcom/ondato/sdk/utils/NetworkStatusTracker;Lx04;II)V
    .locals 25

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/c;

    const v1, -0x6fcba567

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, p7, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :cond_e
    :goto_9
    and-int/lit16 v3, v3, 0x2493

    const/16 v10, 0x2492

    if-ne v3, v10, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->H()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v19, v0

    move-object v1, v2

    move-object v2, v7

    move-object v3, v9

    goto/16 :goto_1e

    .line 3
    :cond_10
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v3, v6, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    .line 4
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    move-object v13, v2

    move-object v15, v7

    goto :goto_e

    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    .line 5
    sget-object v1, Lnlc;->a:Lklc;

    goto :goto_c

    :cond_13
    move-object v1, v2

    :goto_c
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_15

    const v2, -0x6040e0aa

    .line 6
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 8
    invoke-static {v2}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v14

    .line 9
    invoke-static {v0}, Lqta;->b(Lx04;)Luog;

    move-result-object v16

    .line 10
    const-class v3, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 11
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 12
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v13

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 13
    invoke-static/range {v12 .. v17}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 15
    check-cast v2, Lcom/ondato/sdk/ui/main/MainViewModel;

    goto :goto_d

    .line 16
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-void

    :cond_15
    move-object v2, v7

    :goto_d
    move-object v13, v1

    move-object v15, v2

    if-eqz v8, :cond_16

    const/4 v9, 0x0

    .line 17
    :cond_16
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    sget-object v1, Lc14;->a:Lzmd;

    .line 18
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v1

    const v2, -0xdcec3e2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    .line 22
    sget-object v3, Lx04;->a:Lu04;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v2, v3, :cond_17

    .line 24
    new-instance v2, Lzxh;

    invoke-direct {v2}, Lzxh;-><init>()V

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 26
    :cond_17
    check-cast v2, Lzxh;

    .line 27
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_18

    .line 29
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 30
    invoke-static {v7, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    move-result-object v7

    .line 31
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 32
    :cond_18
    move-object/from16 v21, v7

    check-cast v21, Luj4;

    .line 33
    new-array v7, v11, [Ljava/lang/Object;

    const v8, -0xdceb576

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_19

    .line 35
    new-instance v8, Lomb;

    const/16 v12, 0x9

    invoke-direct {v8, v12}, Lomb;-><init>(B)V

    .line 36
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 37
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    const/16 v12, 0x30

    .line 39
    invoke-static {v7, v8, v0, v12}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llvc;

    const v8, -0xdceab20

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1a

    .line 41
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v8

    .line 43
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 44
    :cond_1a
    move-object v14, v8

    check-cast v14, Ltwc;

    .line 45
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 46
    new-array v8, v11, [Ljava/lang/Object;

    const v10, -0xdcea08a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1b

    .line 48
    new-instance v10, Lomb;

    const/16 v12, 0xa

    invoke-direct {v10, v12}, Lomb;-><init>(B)V

    .line 49
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 50
    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    const/16 v12, 0x30

    .line 52
    invoke-static {v8, v10, v0, v12}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltwc;

    new-array v10, v11, [Ljava/lang/Object;

    const v12, -0xdce972a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_1c

    .line 54
    new-instance v12, Lomb;

    const/16 v11, 0xb

    invoke-direct {v12, v11}, Lomb;-><init>(B)V

    .line 55
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 56
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    const/16 v11, 0x30

    .line 58
    invoke-static {v10, v12, v0, v11}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltwc;

    .line 59
    invoke-virtual {v15}, Lcom/ondato/sdk/ui/main/MainViewModel;->getReplacementFragment()Landroidx/lifecycle/LiveData;

    move-result-object v11

    invoke-static {v11, v0}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    move-result-object v11

    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroidx/fragment/app/Fragment;

    .line 60
    invoke-virtual {v15}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    move-result-object v11

    invoke-static {v11, v0}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    move-result-object v11

    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 61
    invoke-virtual {v15}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStepsList()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    move-result-object v12

    invoke-static {v12, v0}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    move-result-object v12

    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const v6, -0xdce7781

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1d

    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v6

    .line 65
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 66
    :cond_1d
    check-cast v6, Ltwc;

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 68
    invoke-virtual {v15}, Lcom/ondato/sdk/ui/main/MainViewModel;->getSnackbarState()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3, v0}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    move-result-object v3

    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/ondato/sdk/ui/base/SnackbarState;

    if-nez v11, :cond_1e

    const/16 v17, -0x1

    goto :goto_f

    .line 69
    :cond_1e
    sget-object v17, Lcom/ondato/sdk/ui/main/MainScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v17, v17, v19

    :goto_f
    packed-switch v17, :pswitch_data_0

    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 71
    invoke-interface {v8, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_10
    move-object/from16 p1, v7

    goto/16 :goto_1c

    .line 72
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v8, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_10

    .line 74
    :pswitch_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 75
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_10

    :pswitch_2
    if-eqz v12, :cond_21

    .line 76
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v17, 0x0

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 77
    check-cast v19, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 78
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v7

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual/range {v19 .. v19}, Lcom/ondato/sdk/ui/main/steps/Step;->getOrder()I

    move-result v3

    invoke-virtual {v11}, Lcom/ondato/sdk/ui/main/steps/Step;->getOrder()I

    move-result v7

    if-ne v3, v7, :cond_1f

    move/from16 v3, v17

    goto :goto_12

    :cond_1f
    add-int/lit8 v17, v17, 0x1

    move-object/from16 v7, p1

    goto :goto_11

    :cond_20
    move-object/from16 p1, v7

    const/4 v3, -0x1

    :goto_12
    if-nez v3, :cond_22

    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 80
    invoke-interface {v8, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    move-object/from16 p1, v7

    .line 81
    :cond_22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 82
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    :goto_13
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1c

    :pswitch_3
    move-object/from16 p1, v7

    if-eqz v12, :cond_25

    .line 83
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p2, v3

    move-object v3, v7

    check-cast v3, Lcom/ondato/sdk/ui/main/steps/Step;

    move-object/from16 v17, v7

    sget-object v7, Lcom/ondato/sdk/ui/main/steps/Step;->SELECT_DOCUMENT:Lcom/ondato/sdk/ui/main/steps/Step;

    if-ne v3, v7, :cond_23

    move-object/from16 v7, v17

    goto :goto_15

    :cond_23
    move-object/from16 v3, p2

    goto :goto_14

    :cond_24
    const/4 v7, 0x0

    :goto_15
    check-cast v7, Lcom/ondato/sdk/ui/main/steps/Step;

    goto :goto_16

    :cond_25
    const/4 v7, 0x0

    :goto_16
    if-nez v7, :cond_29

    if-eqz v12, :cond_28

    .line 84
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 85
    check-cast v12, Lcom/ondato/sdk/ui/main/steps/Step;

    move-object/from16 p2, v3

    .line 86
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move/from16 v17, v7

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v12}, Lcom/ondato/sdk/ui/main/steps/Step;->getOrder()I

    move-result v3

    invoke-virtual {v11}, Lcom/ondato/sdk/ui/main/steps/Step;->getOrder()I

    move-result v7

    if-ne v3, v7, :cond_26

    move/from16 v3, v17

    goto :goto_18

    :cond_26
    add-int/lit8 v7, v17, 0x1

    move-object/from16 v3, p2

    goto :goto_17

    :cond_27
    const/4 v3, -0x1

    :goto_18
    if-nez v3, :cond_28

    goto :goto_19

    .line 87
    :cond_28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 88
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    goto :goto_1a

    .line 89
    :cond_29
    :goto_19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 90
    invoke-interface {v8, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    :goto_1a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1c

    :pswitch_4
    move-object/from16 p1, v7

    .line 91
    monitor-enter p3

    .line 92
    :try_start_0
    iget-object v3, v4, Luim;->a:Lldm$a;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    instance-of v7, v3, Lldm$a$b;

    if-eqz v7, :cond_2a

    .line 94
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 95
    invoke-interface {v8, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    goto :goto_1b

    .line 96
    :cond_2a
    instance-of v7, v3, Lldm$a$a;

    if-eqz v7, :cond_2b

    .line 97
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    if-nez v3, :cond_30

    .line 99
    :goto_1b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    :goto_1c
    invoke-virtual {v15}, Lcom/ondato/sdk/ui/main/MainViewModel;->getBack()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    move-result-object v7

    .line 101
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    const v11, -0xdcd574a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v11

    .line 103
    sget-object v12, Lx04;->a:Lu04;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v12, Lu04;->b:Lu04$a;

    if-ne v11, v12, :cond_2c

    .line 105
    new-instance v11, Led9;

    move-object/from16 p0, v8

    const/4 v8, 0x6

    invoke-direct {v11, v14, v8}, Led9;-><init>(Ltwc;B)V

    new-instance v8, Lcom/ondato/sdk/ui/main/MainScreenKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v8, v11}, Lcom/ondato/sdk/ui/main/MainScreenKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    move-object v11, v8

    goto :goto_1d

    :cond_2c
    move-object/from16 p0, v8

    .line 107
    :goto_1d
    check-cast v11, Landroidx/lifecycle/Observer;

    const/4 v8, 0x0

    .line 108
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 109
    invoke-virtual {v3, v7, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v7, -0xdcd4acf

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2d

    if-ne v8, v12, :cond_2e

    .line 112
    :cond_2d
    new-instance v8, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v5, v6, v7}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1;-><init>(Landroidx/activity/ComponentActivity;Lcom/ondato/sdk/utils/NetworkStatusTracker;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    :cond_2e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    .line 115
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 116
    invoke-static {v0, v3, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v1, Lhvh;->c:Ltp7;

    invoke-interface {v13, v1}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v7

    .line 118
    new-instance v12, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v14, p0

    invoke-direct/range {v12 .. v17}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;-><init>(Lnlc;Ltwc;Lcom/ondato/sdk/ui/main/MainViewModel;Ltwc;Ltwc;)V

    move-object/from16 v14, v17

    const v1, 0x5d3f2b55

    invoke-static {v1, v12, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v8

    .line 119
    new-instance v1, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$7;

    invoke-direct {v1, v2}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$7;-><init>(Lzxh;)V

    const v3, 0xbae1e13

    invoke-static {v3, v1, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v10

    .line 120
    sget-object v1, Lpp3;->b:Lop3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-wide v23, Lpp3;->f:J

    .line 122
    new-instance v12, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;

    move-object/from16 v16, p1

    move-object/from16 v22, v2

    move-object/from16 v19, v6

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v22}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;-><init>(Lnlc;Ltwc;Lcom/ondato/sdk/ui/main/MainViewModel;Llvc;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ltwc;Lcom/ondato/sdk/ui/base/SnackbarState;Luj4;Lzxh;)V

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v3, v17

    const v6, 0xc9a65aa

    invoke-static {v6, v12, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v18

    const v20, 0x30c00c30

    const/16 v21, 0x174

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v15, v23

    .line 123
    invoke-static/range {v7 .. v21}, Lwlg;->a(Lnlc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLp7l;Llw3;Lx04;II)V

    sget-object v0, Lc14;->a:Lzmd;

    .line 124
    :goto_1e
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v8

    if-eqz v8, :cond_2f

    new-instance v0, Lsk;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsk;-><init>(Lnlc;Lcom/ondato/sdk/ui/main/MainViewModel;Landroidx/fragment/app/FragmentManager;Luim;Lcom/ondato/sdk/utils/NetworkStatusTracker;II)V

    .line 125
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void

    .line 126
    :cond_30
    invoke-static {}, Lmuk;->q()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final MainScreen$lambda$14$lambda$13(Ltwc;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final MainScreen$lambda$16(Lnlc;Lcom/ondato/sdk/ui/main/MainViewModel;Landroidx/fragment/app/FragmentManager;Luim;Lcom/ondato/sdk/utils/NetworkStatusTracker;IILx04;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/ondato/sdk/ui/main/MainScreenKt;->MainScreen(Lnlc;Lcom/ondato/sdk/ui/main/MainViewModel;Landroidx/fragment/app/FragmentManager;Luim;Lcom/ondato/sdk/utils/NetworkStatusTracker;Lx04;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final MainScreen$lambda$2$lambda$1()Llvc;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final MainScreen$lambda$3(Llvc;)I
    .locals 0

    .line 1
    check-cast p0, Lvzh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvzh;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final MainScreen$lambda$6$lambda$5()Ltwc;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final MainScreen$lambda$8$lambda$7()Ltwc;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a(Ltwc;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/main/MainScreenKt;->MainScreen$lambda$14$lambda$13(Ltwc;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MainScreen$lambda$3(Llvc;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/main/MainScreenKt;->MainScreen$lambda$3(Llvc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Llvc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ondato/sdk/ui/main/MainScreenKt;->MainScreen$lambda$2$lambda$1()Llvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lnlc;Lcom/ondato/sdk/ui/main/MainViewModel;Landroidx/fragment/app/FragmentManager;Luim;Lcom/ondato/sdk/utils/NetworkStatusTracker;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/ondato/sdk/ui/main/MainScreenKt;->MainScreen$lambda$16(Lnlc;Lcom/ondato/sdk/ui/main/MainViewModel;Landroidx/fragment/app/FragmentManager;Luim;Lcom/ondato/sdk/utils/NetworkStatusTracker;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ltwc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ondato/sdk/ui/main/MainScreenKt;->MainScreen$lambda$8$lambda$7()Ltwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ltwc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ondato/sdk/ui/main/MainScreenKt;->MainScreen$lambda$6$lambda$5()Ltwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final gesturesDisabled(Lnlc;Z)Lnlc;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    sget-object v0, Lcom/ondato/sdk/ui/main/MainScreenKt$gesturesDisabled$1;->INSTANCE:Lcom/ondato/sdk/ui/main/MainScreenKt$gesturesDisabled$1;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static synthetic gesturesDisabled$default(Lnlc;ZILjava/lang/Object;)Lnlc;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/main/MainScreenKt;->gesturesDisabled(Lnlc;Z)Lnlc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
