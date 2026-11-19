.class public final Lcom/rokt/roktsdk/ui/RoktScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00b0\u0001\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2#\u0008\u0002\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0011H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lnlc;",
        "modifier",
        "",
        "sdkTriggered",
        "",
        "viewName",
        "selectionId",
        "pluginId",
        "",
        "attributes",
        "location",
        "Lcom/rokt/core/models/PartnerAppConfigMode;",
        "partnerAppConfigMode",
        "Lcom/rokt/core/models/PartnerCacheConfig;",
        "partnerCacheConfig",
        "Lcom/rokt/roktsdk/PlacementOptions;",
        "placementOptions",
        "Lkotlin/Function1;",
        "Lcom/rokt/roktsdk/RoktEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "",
        "onEvent",
        "RoktScreen",
        "(Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;Lx04;III)V",
        "closeLayout",
        "Lcom/rokt/core/ui/BaseViewState;",
        "Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;",
        "viewState",
        "roktsdk_devRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final RoktScreen(Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;Lx04;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/models/PartnerAppConfigMode;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Lcom/rokt/roktsdk/PlacementOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktsdk/RoktEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    .line 1
    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/c;

    const v1, -0x670223da

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v12, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v15, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_9

    move-object/from16 v15, p3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :goto_7
    and-int/lit8 v16, v14, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x2000

    :goto_8
    or-int v5, v5, v18

    :goto_9
    and-int/lit8 v18, v14, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v5, v5, v19

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v19, v12, v19

    move-object/from16 v13, p5

    if-nez v19, :cond_11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v5, v5, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v14, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v5, v5, v21

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v21, v12, v21

    move-object/from16 v9, p6

    if-nez v21, :cond_14

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v5, v5, v22

    :cond_14
    :goto_d
    and-int/lit16 v3, v14, 0x80

    const/high16 v23, 0xc00000

    if-eqz v3, :cond_16

    or-int v5, v5, v23

    :cond_15
    move/from16 v23, v1

    move-object/from16 v1, p7

    goto :goto_f

    :cond_16
    and-int v23, v12, v23

    if-nez v23, :cond_15

    move/from16 v23, v1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v24, 0x400000

    :goto_e
    or-int v5, v5, v24

    :goto_f
    and-int/lit16 v1, v14, 0x100

    const/high16 v24, 0x6000000

    if-eqz v1, :cond_19

    or-int v5, v5, v24

    :cond_18
    move/from16 v24, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_19
    and-int v24, v12, v24

    if-nez v24, :cond_18

    move/from16 v24, v1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v25, 0x2000000

    :goto_10
    or-int v5, v5, v25

    :goto_11
    and-int/lit16 v1, v14, 0x200

    const/high16 v25, 0x30000000

    if-eqz v1, :cond_1c

    or-int v5, v5, v25

    :cond_1b
    move/from16 v25, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1c
    and-int v25, v12, v25

    if-nez v25, :cond_1b

    move/from16 v25, v1

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v26, 0x10000000

    :goto_12
    or-int v5, v5, v26

    :goto_13
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v26, p13, 0x6

    move/from16 v27, v26

    move/from16 v26, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, p13, 0x6

    if-nez v26, :cond_20

    move/from16 v26, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v27, 0x4

    goto :goto_14

    :cond_1f
    const/16 v27, 0x2

    :goto_14
    or-int v27, p13, v27

    goto :goto_15

    :cond_20
    move/from16 v26, v1

    move-object/from16 v1, p10

    move/from16 v27, p13

    :goto_15
    const v28, 0x12492493

    and-int v1, v5, v28

    const v2, 0x12492492

    if-ne v1, v2, :cond_22

    and-int/lit8 v1, v27, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->H()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object v1, v4

    move v2, v7

    move-object v7, v9

    move-object v3, v10

    move-object v4, v15

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_16
    move-object v6, v13

    goto/16 :goto_2e

    :cond_22
    :goto_17
    if-eqz v23, :cond_23

    .line 3
    sget-object v1, Lnlc;->a:Lklc;

    goto :goto_18

    :cond_23
    move-object v1, v4

    :goto_18
    if-eqz v6, :cond_24

    const/4 v7, 0x1

    :cond_24
    if-eqz v8, :cond_25

    .line 4
    const-string v4, "defaultView"

    goto :goto_19

    :cond_25
    move-object v4, v10

    :goto_19
    const-string v6, ""

    if-eqz v11, :cond_26

    move-object v15, v6

    :cond_26
    if-eqz v16, :cond_27

    const/4 v10, 0x0

    goto :goto_1a

    :cond_27
    move-object/from16 v10, p4

    :goto_1a
    if-eqz v18, :cond_28

    const/4 v13, 0x0

    :cond_28
    if-eqz v20, :cond_29

    const/4 v9, 0x0

    :cond_29
    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_1b

    :cond_2a
    move-object/from16 v3, p7

    :goto_1b
    if-eqz v24, :cond_2b

    const/4 v11, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 v11, p8

    :goto_1c
    if-eqz v25, :cond_2c

    const/16 v16, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v16, p9

    .line 5
    :goto_1d
    sget-object v2, Lx04;->a:Lu04;

    const v8, 0x6e3c21fe

    move-object/from16 p11, v1

    if-eqz v26, :cond_2e

    .line 6
    invoke-static {v0, v8, v2}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v8, Lu04;->b:Lu04$a;

    if-ne v1, v8, :cond_2d

    .line 8
    new-instance v1, Lfbg;

    const/16 v8, 0x8

    invoke-direct {v1, v8}, Lfbg;-><init>(B)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 10
    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 11
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_1e

    :cond_2e
    move-object/from16 v1, p10

    .line 12
    :goto_1e
    sget-object v8, Lc14;->a:Lzmd;

    const v8, 0x6e3c21fe

    .line 13
    invoke-static {v0, v8, v2}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v8, Lu04;->b:Lu04$a;

    if-ne v2, v8, :cond_2f

    .line 15
    sget-object v2, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    invoke-virtual {v2}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->isSdkInitialised$roktsdk_devRelease()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 17
    :cond_2f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 p3, v2

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    if-eqz p3, :cond_43

    const v2, 0x6e3c21fe

    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_30

    .line 21
    new-instance v2, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$eventListener$1$1;

    invoke-direct {v2, v1}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$eventListener$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 23
    :cond_30
    check-cast v2, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$eventListener$1$1;

    move-object/from16 v20, v1

    move-object/from16 p7, v3

    move-object/from16 p2, v4

    const v1, 0x6e3c21fe

    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v0, v3}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_31

    .line 25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 28
    :cond_31
    check-cast v4, Ltwc;

    .line 29
    invoke-static {v1, v0, v3}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_32

    .line 30
    sget-object v1, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    invoke-virtual {v1}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getAppComponent()Lcom/rokt/roktsdk/di/application/ApplicationComponent;

    move-result-object v1

    const-class v3, Lcom/rokt/roktsdk/ApplicationStateRepository;

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v6}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    move-object/from16 v23, v4

    move-object/from16 v22, v6

    const/4 v6, 0x0

    .line 32
    :goto_1f
    check-cast v1, Lcom/rokt/roktsdk/ApplicationStateRepository;

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    const v3, -0x6815fd56

    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    and-int/lit16 v4, v5, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_33

    const/4 v4, 0x1

    goto :goto_20

    :cond_33
    const/4 v4, 0x0

    :goto_20
    and-int/lit16 v6, v5, 0x1c00

    const/16 v3, 0x800

    if-ne v6, v3, :cond_34

    const/4 v3, 0x1

    goto :goto_21

    :cond_34
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v5

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_35

    const/4 v5, 0x1

    goto :goto_22

    :cond_35
    const/4 v5, 0x0

    :goto_22
    or-int/2addr v3, v5

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_36

    if-ne v5, v8, :cond_38

    :cond_36
    if-nez v10, :cond_37

    .line 36
    invoke-static/range {p2 .. p2}, Lcom/rokt/core/utilities/ExtensionsKt;->getTimeStampedViewName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_37
    const/4 v3, 0x0

    .line 37
    :goto_23
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    move-object v5, v3

    .line 38
    :cond_38
    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    const v3, -0x6815fd56

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    const/16 v3, 0x800

    if-ne v6, v3, :cond_39

    const/4 v3, 0x1

    :goto_24
    const/16 v6, 0x4000

    goto :goto_25

    :cond_39
    const/4 v3, 0x0

    goto :goto_24

    :goto_25
    if-ne v4, v6, :cond_3a

    const/4 v4, 0x1

    goto :goto_26

    :cond_3a
    const/4 v4, 0x0

    :goto_26
    or-int/2addr v3, v4

    .line 41
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3c

    if-ne v4, v8, :cond_3b

    goto :goto_27

    :cond_3b
    move-object/from16 p9, p2

    move/from16 p0, v7

    move-object v6, v15

    move-object v15, v4

    move-object v4, v5

    goto/16 :goto_2b

    :cond_3c
    :goto_27
    if-nez v10, :cond_3e

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p4, v6

    move-object/from16 p3, v13

    move-object/from16 p1, v15

    .line 43
    invoke-static/range {p0 .. p6}, Lcom/rokt/roktsdk/ApplicationStateRepository;->addExecuteStateBag$default(Lcom/rokt/roktsdk/ApplicationStateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    if-nez v5, :cond_3d

    move-object/from16 v3, v22

    goto :goto_28

    :cond_3d
    move-object v3, v5

    .line 44
    :goto_28
    invoke-virtual {v1, v3, v2}, Lcom/rokt/roktsdk/ApplicationStateRepository;->addEventListener(Ljava/lang/String;Lcom/rokt/roktsdk/RoktEventListener;)V

    goto :goto_29

    :cond_3e
    move-object/from16 v4, p2

    move-object v6, v15

    .line 45
    :goto_29
    sget-object v2, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    invoke-virtual {v2}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getAppComponent()Lcom/rokt/roktsdk/di/application/ApplicationComponent;

    move-result-object v3

    .line 46
    new-instance v15, Lcom/rokt/roktsdk/di/RoktSdkComponent;

    move-object/from16 v17, v2

    if-nez v10, :cond_3f

    move-object/from16 v2, v22

    goto :goto_2a

    :cond_3f
    move-object v2, v10

    .line 47
    :goto_2a
    new-instance v19, Lcom/rokt/roktsdk/PartnerDataInfo;

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 p6, p7

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move-object/from16 p1, v6

    move-object/from16 p7, v11

    move-object/from16 p3, v13

    move-object/from16 p8, v16

    move-object/from16 p0, v19

    move/from16 p9, v21

    move-object/from16 p10, v22

    move/from16 p5, v24

    invoke-direct/range {p0 .. p10}, Lcom/rokt/roktsdk/PartnerDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p0

    move-object/from16 p9, p2

    move-object/from16 v4, p4

    move-object/from16 p7, p6

    .line 48
    invoke-virtual/range {v17 .. v17}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    move-result-object v17

    move/from16 p0, v7

    invoke-virtual/range {v17 .. v17}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getShoppableAdsPrerequisiteValidator$roktsdk_devRelease()Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

    move-result-object v7

    .line 49
    invoke-direct {v15, v3, v2, v5, v7}, Lcom/rokt/roktsdk/di/RoktSdkComponent;-><init>(Lcom/rokt/roktsdk/di/application/ApplicationComponent;Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;)V

    .line 50
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 51
    :goto_2b
    check-cast v15, Lcom/rokt/roktsdk/di/RoktSdkComponent;

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    const v2, 0x50f89f8e

    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    if-nez v10, :cond_42

    const v2, -0x615d173a

    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_40

    if-ne v3, v8, :cond_41

    .line 56
    :cond_40
    new-instance v3, Lyze;

    const/16 v2, 0x17

    invoke-direct {v3, v1, v4, v2}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 58
    :cond_41
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 60
    invoke-static {v4, v3, v0}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    goto :goto_2c

    :cond_42
    const/4 v2, 0x0

    .line 61
    :goto_2c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;

    move/from16 p2, p0

    move-object/from16 p6, p11

    move-object/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v9

    move-object/from16 p3, v10

    move-object/from16 p1, v15

    move-object/from16 p8, v23

    invoke-direct/range {p0 .. p8}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;-><init>(Lcom/rokt/roktsdk/di/RoktSdkComponent;ZLjava/lang/String;Lcom/rokt/roktsdk/ApplicationStateRepository;Ljava/lang/String;Lnlc;Lcom/rokt/core/models/PartnerAppConfigMode;Ltwc;)V

    move-object/from16 v4, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    const v5, -0x263f13bb

    invoke-static {v5, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v4

    const/16 v5, 0x180

    const/4 v10, 0x2

    const/4 v15, 0x0

    move-object/from16 p3, v0

    move-object/from16 p0, v2

    move-object/from16 p2, v4

    move/from16 p4, v5

    move/from16 p5, v10

    move-object/from16 p1, v15

    invoke-static/range {p0 .. p5}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt;->WithComposableScopedViewModelStoreOwner(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;II)V

    goto :goto_2d

    :cond_43
    move-object/from16 v20, v1

    move-object/from16 p9, v4

    move-object v8, v10

    move-object v6, v15

    move-object/from16 v1, p11

    :goto_2d
    move-object v4, v6

    move v2, v7

    move-object v5, v8

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    move-object v8, v3

    move-object/from16 v3, p9

    goto/16 :goto_16

    :goto_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v0, Libg;

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Libg;-><init>(Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;III)V

    .line 63
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_44
    return-void
.end method

.method private static final RoktScreen$lambda$1$lambda$0(Lcom/rokt/roktsdk/RoktEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final RoktScreen$lambda$12$lambda$11(Lcom/rokt/roktsdk/ApplicationStateRepository;Ljava/lang/String;Ln06;)Lm06;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$lambda$12$lambda$11$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$lambda$12$lambda$11$$inlined$onDispose$1;-><init>(Lcom/rokt/roktsdk/ApplicationStateRepository;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private static final RoktScreen$lambda$13(Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;IIILx04;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lrpf;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->RoktScreen(Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final RoktScreen$lambda$5(Ltwc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final RoktScreen$lambda$6(Ltwc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/RoktEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->RoktScreen$lambda$1$lambda$0(Lcom/rokt/roktsdk/RoktEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$RoktScreen$lambda$5(Ltwc;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->RoktScreen$lambda$5(Ltwc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$RoktScreen$lambda$6(Ltwc;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->RoktScreen$lambda$6(Ltwc;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/rokt/roktsdk/ApplicationStateRepository;Ljava/lang/String;Ln06;)Lm06;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->RoktScreen$lambda$12$lambda$11(Lcom/rokt/roktsdk/ApplicationStateRepository;Ljava/lang/String;Ln06;)Lm06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;IIILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->RoktScreen$lambda$13(Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;IIILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
