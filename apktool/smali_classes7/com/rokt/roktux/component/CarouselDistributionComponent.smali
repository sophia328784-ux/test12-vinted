.class public final Lcom/rokt/roktux/component/CarouselDistributionComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/component/ComposableComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/ComposableComponent<",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006\u001d\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/rokt/roktux/component/CarouselDistributionComponent;",
        "Lcom/rokt/roktux/component/ComposableComponent;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;",
        "Lcom/rokt/roktux/component/LayoutUiModelFactory;",
        "factory",
        "Lcom/rokt/roktux/component/ModifierFactory;",
        "modifierFactory",
        "<init>",
        "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V",
        "model",
        "Lnlc;",
        "modifier",
        "",
        "isPressed",
        "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
        "offerState",
        "isDarkModeEnabled",
        "",
        "breakpointIndex",
        "Lkotlin/Function1;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
        "",
        "onEventSent",
        "Render",
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
        "Lcom/rokt/roktux/component/LayoutUiModelFactory;",
        "Lcom/rokt/roktux/component/ModifierFactory;",
        "canScroll",
        "viewWidth",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

.field private final modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 13
    .line 14
    return-void
.end method

.method private static final Render$lambda$1$lambda$0(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getLastOfferIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final Render$lambda$14$lambda$13(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/rokt/roktux/component/CarouselDistributionComponentKt;->access$getAccessibilityDescription(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final Render$lambda$21$lambda$19$lambda$18(Luyd;Ls0b;FILo1e;Ltwc;Ltwc;Lcom/rokt/roktux/component/CarouselDistributionComponent;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;Llvc;Ltwc;Luj4;Lkotlin/jvm/functions/Function1;Lbii;Lm74;)Lo6c;
    .locals 23

    move/from16 v5, p3

    move-object/from16 v15, p18

    move-object/from16 v8, p19

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p0 .. p1}, Loi1;->g(Luyd;Ls0b;)F

    move-result v0

    .line 3
    invoke-static/range {p0 .. p1}, Loi1;->f(Luyd;Ls0b;)F

    move-result v1

    add-float/2addr v1, v0

    .line 4
    sget-object v0, Lp36;->b:Lo36;

    .line 5
    invoke-interface {v15, v1}, Lgo5;->u0(F)F

    move-result v0

    add-int/lit8 v1, v5, -0x1

    int-to-float v1, v1

    mul-float v1, v1, p2

    .line 6
    invoke-interface {v15, v1}, Lgo5;->u0(F)F

    move-result v1

    .line 7
    iget-wide v2, v8, Lm74;->a:J

    .line 8
    invoke-static {v2, v3}, Lm74;->h(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    int-to-float v0, v5

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 9
    iget-wide v1, v8, Lm74;->a:J

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v20, 0x0

    move/from16 v19, v0

    move/from16 v16, v0

    move-wide/from16 v17, v1

    .line 10
    invoke-static/range {v16 .. v22}, Lm74;->a(IJIIII)J

    move-result-wide v10

    .line 11
    invoke-virtual/range {p4 .. p4}, Lo1e;->m()I

    move-result v12

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/4 v13, 0x1

    if-ge v4, v12, :cond_2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;

    move-object/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;-><init>(Lcom/rokt/roktux/component/CarouselDistributionComponent;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;IIZI)V

    .line 13
    new-instance v1, Llw3;

    const v2, -0x47b6ef46

    invoke-direct {v1, v2, v13, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 14
    invoke-interface {v15, v14, v1}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v10, v11}, Lh6c;->q0(J)Lume;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 16
    iget v0, v0, Lume;->b:I

    .line 17
    invoke-interface {v15, v0}, Lgo5;->E(I)F

    move-result v0

    .line 18
    new-instance v1, Lp36;

    invoke-direct {v1, v0}, Lp36;-><init>(F)V

    .line 19
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p3

    goto :goto_0

    :cond_2
    move-object/from16 v0, p5

    .line 20
    invoke-interface {v0, v9}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 21
    invoke-static {v9}, Llp3;->Y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lp36;

    if-eqz v0, :cond_3

    .line 22
    iget v0, v0, Lp36;->a:F

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_2
    new-instance v1, Lp36;

    invoke-direct {v1, v0}, Lp36;-><init>(F)V

    move-object/from16 v12, p6

    .line 24
    invoke-interface {v12, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v1, p7

    move/from16 v4, p8

    move-object/from16 v6, p9

    move/from16 v5, p10

    move/from16 v3, p11

    move-object/from16 v2, p12

    move-object/from16 v7, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v14, p17

    move v15, v13

    move-object/from16 v13, p16

    invoke-direct/range {v0 .. v14}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;-><init>(Lcom/rokt/roktux/component/CarouselDistributionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;ILo1e;Llvc;Ltwc;Ltwc;Luj4;Lkotlin/jvm/functions/Function1;)V

    .line 26
    new-instance v1, Llw3;

    const v2, -0x2ba49e52

    invoke-direct {v1, v2, v15, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    move-object/from16 v15, p18

    .line 27
    invoke-interface {v15, v9, v1}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6c;

    move-object/from16 v8, p19

    .line 29
    iget-wide v1, v8, Lm74;->a:J

    .line 30
    invoke-interface {v0, v1, v2}, Lh6c;->q0(J)Lume;

    move-result-object v0

    .line 31
    iget v1, v0, Lume;->a:I

    .line 32
    iget v2, v0, Lume;->b:I

    .line 33
    new-instance v3, Lt3;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lt3;-><init>(Lume;B)V

    invoke-static {v15, v1, v2, v3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    move-result-object v0

    return-object v0
.end method

.method private static final Render$lambda$21$lambda$19$lambda$18$lambda$17(Lume;Lume$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, v0, v0}, Lume$a;->q(Lume$a;Lume;II)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final Render$lambda$22(Lcom/rokt/roktux/component/CarouselDistributionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final Render$lambda$3(Ltwc;)Z
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

.method private static final Render$lambda$4(Ltwc;Z)V
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

.method private static final Render$lambda$7(Llvc;)I
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

.method private static final Render$lambda$8(Llvc;I)V
    .locals 0

    .line 1
    check-cast p0, Lvzh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->Render$lambda$14$lambda$13(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lj8h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Render$lambda$3(Ltwc;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->Render$lambda$3(Ltwc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$Render$lambda$4(Ltwc;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->Render$lambda$4(Ltwc;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Render$lambda$7(Llvc;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->Render$lambda$7(Llvc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$Render$lambda$8(Llvc;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->Render$lambda$8(Llvc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFactory$p(Lcom/rokt/roktux/component/CarouselDistributionComponent;)Lcom/rokt/roktux/component/LayoutUiModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModifierFactory$p(Lcom/rokt/roktux/component/CarouselDistributionComponent;)Lcom/rokt/roktux/component/ModifierFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->Render$lambda$1$lambda$0(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/rokt/roktux/component/CarouselDistributionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->Render$lambda$22(Lcom/rokt/roktux/component/CarouselDistributionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Luyd;Ls0b;FILo1e;Ltwc;Ltwc;Lcom/rokt/roktux/component/CarouselDistributionComponent;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;Llvc;Ltwc;Luj4;Lkotlin/jvm/functions/Function1;Lbii;Lm74;)Lo6c;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->Render$lambda$21$lambda$19$lambda$18(Luyd;Ls0b;FILo1e;Ltwc;Ltwc;Lcom/rokt/roktux/component/CarouselDistributionComponent;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;Llvc;Ltwc;Luj4;Lkotlin/jvm/functions/Function1;Lbii;Lm74;)Lo6c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lume;Lume$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->Render$lambda$21$lambda$19$lambda$18$lambda$17(Lume;Lume$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;",
            "Lnlc;",
            "Z",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p8

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    const v0, -0x4276cee2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v9, 0x6

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v9

    .line 51
    :goto_1
    and-int/lit16 v1, v9, 0x180

    .line 52
    .line 53
    move/from16 v3, p3

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v1

    .line 69
    :cond_3
    and-int/lit16 v1, v9, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v1

    .line 85
    :cond_5
    and-int/lit16 v1, v9, 0x6000

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    move/from16 v1, p5

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    const/16 v5, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v5, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v5

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move/from16 v1, p5

    .line 105
    .line 106
    :goto_5
    const/high16 v5, 0x30000

    .line 107
    .line 108
    and-int/2addr v5, v9

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    const/high16 v5, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/high16 v5, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v5

    .line 123
    :cond_9
    const/high16 v5, 0x180000

    .line 124
    .line 125
    and-int/2addr v5, v9

    .line 126
    if-nez v5, :cond_b

    .line 127
    .line 128
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    const/high16 v5, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/high16 v5, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v5

    .line 140
    :cond_b
    const/high16 v5, 0xc00000

    .line 141
    .line 142
    and-int/2addr v5, v9

    .line 143
    if-nez v5, :cond_d

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    const/high16 v5, 0x800000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    const/high16 v5, 0x400000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v0, v5

    .line 157
    :cond_d
    const v5, 0x492483

    .line 158
    .line 159
    .line 160
    and-int/2addr v5, v0

    .line 161
    const v2, 0x492482

    .line 162
    .line 163
    .line 164
    if-ne v5, v2, :cond_f

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->H()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_e

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1e

    .line 177
    .line 178
    :cond_f
    :goto_9
    sget-object v2, Lc14;->a:Lzmd;

    .line 179
    .line 180
    const v2, 0x4c5de2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit16 v5, v0, 0x1c00

    .line 187
    .line 188
    const/16 v2, 0x800

    .line 189
    .line 190
    if-ne v5, v2, :cond_10

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_a

    .line 194
    :cond_10
    const/4 v2, 0x0

    .line 195
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v11, Lx04;->a:Lu04;

    .line 200
    .line 201
    const/4 v9, 0x6

    .line 202
    if-nez v2, :cond_11

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v2, Lu04;->b:Lu04$a;

    .line 208
    .line 209
    if-ne v6, v2, :cond_12

    .line 210
    .line 211
    :cond_11
    new-instance v6, Lzb2;

    .line 212
    .line 213
    invoke-direct {v6, v10, v9}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x3

    .line 226
    invoke-static {v2, v2, v9, v4, v6}, Ls1e;->b(IIILx04;Lkotlin/jvm/functions/Function0;)Lgi5;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const v9, 0x6e3c21fe

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v9, v11}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    sget-object v9, Lu04;->b:Lu04$a;

    .line 238
    .line 239
    if-ne v11, v9, :cond_13

    .line 240
    .line 241
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    check-cast v11, Ltwc;

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 253
    .line 254
    .line 255
    sget-object v14, Lr24;->i:Lhbi;

    .line 256
    .line 257
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Lh28;

    .line 262
    .line 263
    const v15, 0x6e3c21fe

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-ne v15, v9, :cond_14

    .line 274
    .line 275
    invoke-static {v4}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    :cond_14
    check-cast v15, Lw28;

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v9, :cond_15

    .line 289
    .line 290
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 291
    .line 292
    invoke-static {v2, v4}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_15
    check-cast v2, Luj4;

    .line 300
    .line 301
    const v1, 0x6e3c21fe

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v9, :cond_16

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_16
    const/16 v24, 0x0

    .line 324
    .line 325
    :goto_b
    move-object/from16 v25, v1

    .line 326
    .line 327
    check-cast v25, Llvc;

    .line 328
    .line 329
    move-object/from16 v23, v2

    .line 330
    .line 331
    move/from16 v2, v24

    .line 332
    .line 333
    const v1, 0x6e3c21fe

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v4, v2}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-ne v3, v9, :cond_17

    .line 341
    .line 342
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 343
    .line 344
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_17
    move-object/from16 v24, v3

    .line 352
    .line 353
    check-cast v24, Ltwc;

    .line 354
    .line 355
    invoke-static {v1, v4, v2}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v3, 0x0

    .line 360
    if-ne v1, v9, :cond_18

    .line 361
    .line 362
    new-instance v1, Lp36;

    .line 363
    .line 364
    invoke-direct {v1, v3}, Lp36;-><init>(F)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_18
    move-object/from16 v26, v1

    .line 375
    .line 376
    check-cast v26, Ltwc;

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;->getViewableItems()Lcg9;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v10}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getLastOfferIndex()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    shr-int/lit8 v27, v0, 0xf

    .line 390
    .line 391
    and-int/lit8 v10, v27, 0xe

    .line 392
    .line 393
    invoke-static {v7, v1, v2, v4, v10}, Lcom/rokt/roktux/component/GroupedDistributionComponentKt;->getViewableItems(ILcg9;ILx04;I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    new-instance v2, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ViewableItemsChanged;

    .line 398
    .line 399
    invoke-direct {v2, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ViewableItemsChanged;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v2, v8, Lcom/rokt/roktux/component/CarouselDistributionComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 406
    .line 407
    move/from16 v27, v1

    .line 408
    .line 409
    invoke-virtual {v12}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;->getContainerProperties()Lcg9;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    shr-int/lit8 v28, v0, 0xc

    .line 414
    .line 415
    and-int/lit8 v28, v28, 0x70

    .line 416
    .line 417
    move-object/from16 v29, v4

    .line 418
    .line 419
    and-int/lit16 v4, v0, 0x380

    .line 420
    .line 421
    or-int v28, v28, v4

    .line 422
    .line 423
    const/16 v7, 0x8

    .line 424
    .line 425
    move/from16 v30, v4

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    move/from16 v20, v0

    .line 429
    .line 430
    move-object v0, v2

    .line 431
    move/from16 v19, v3

    .line 432
    .line 433
    move v8, v5

    .line 434
    move-object v12, v6

    .line 435
    move/from16 v17, v10

    .line 436
    .line 437
    move-object/from16 v10, v23

    .line 438
    .line 439
    move/from16 v6, v28

    .line 440
    .line 441
    move-object/from16 v5, v29

    .line 442
    .line 443
    move/from16 v31, v30

    .line 444
    .line 445
    move/from16 v3, p3

    .line 446
    .line 447
    move/from16 v2, p6

    .line 448
    .line 449
    invoke-virtual/range {v0 .. v7}, Lcom/rokt/roktux/component/ModifierFactory;->createContainerUiProperties(Lcg9;IZLcg9;Lx04;II)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    move-object v4, v5

    .line 454
    const v0, -0x615d173a

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/high16 v1, 0x380000

    .line 465
    .line 466
    and-int v7, v20, v1

    .line 467
    .line 468
    const/high16 v1, 0x100000

    .line 469
    .line 470
    if-ne v7, v1, :cond_19

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    goto :goto_c

    .line 474
    :cond_19
    const/4 v2, 0x0

    .line 475
    :goto_c
    or-int/2addr v0, v2

    .line 476
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v2, 0x0

    .line 481
    if-nez v0, :cond_1a

    .line 482
    .line 483
    if-ne v1, v9, :cond_1b

    .line 484
    .line 485
    :cond_1a
    new-instance v1, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$1$1;

    .line 486
    .line 487
    invoke-direct {v1, v12, v13, v2}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$1$1;-><init>(Lo1e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v12, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p4 .. p4}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getTargetOfferIndex()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v3, -0x48fade91

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    const/16 v0, 0x800

    .line 521
    .line 522
    if-ne v8, v0, :cond_1c

    .line 523
    .line 524
    const/16 v23, 0x1

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1c
    const/16 v23, 0x0

    .line 528
    .line 529
    :goto_d
    or-int v5, v5, v23

    .line 530
    .line 531
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v23

    .line 535
    or-int v5, v5, v23

    .line 536
    .line 537
    const/high16 v0, 0x100000

    .line 538
    .line 539
    if-ne v7, v0, :cond_1d

    .line 540
    .line 541
    const/16 v16, 0x1

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1d
    const/16 v16, 0x0

    .line 545
    .line 546
    :goto_e
    or-int v5, v5, v16

    .line 547
    .line 548
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v16

    .line 552
    or-int v5, v5, v16

    .line 553
    .line 554
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-nez v5, :cond_1e

    .line 559
    .line 560
    if-ne v0, v9, :cond_1f

    .line 561
    .line 562
    :cond_1e
    move-object v0, v9

    .line 563
    goto :goto_f

    .line 564
    :cond_1f
    move-object/from16 p8, v9

    .line 565
    .line 566
    move-object v9, v0

    .line 567
    move-object/from16 v0, p8

    .line 568
    .line 569
    move/from16 p8, v7

    .line 570
    .line 571
    move-object/from16 v16, v11

    .line 572
    .line 573
    move/from16 v5, v17

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const/16 v18, 0x1

    .line 577
    .line 578
    move-object v11, v10

    .line 579
    move-object/from16 v10, p4

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :goto_f
    new-instance v9, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;

    .line 583
    .line 584
    move/from16 v5, v17

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    move/from16 p8, v7

    .line 589
    .line 590
    move-object/from16 v16, v11

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    const/16 v18, 0x1

    .line 594
    .line 595
    move-object/from16 v11, p4

    .line 596
    .line 597
    invoke-direct/range {v9 .. v17}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;-><init>(Luj4;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lo1e;Lkotlin/jvm/functions/Function1;Lh28;Lw28;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v36, v11

    .line 601
    .line 602
    move-object v11, v10

    .line 603
    move-object/from16 v10, v36

    .line 604
    .line 605
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :goto_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v1, v9}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-static/range {v25 .. v25}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->Render$lambda$7(Llvc;)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    move-object v9, v2

    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;->getPeekThroughSizeUiModel()Lcg9;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move v13, v3

    .line 626
    move-object v14, v9

    .line 627
    move/from16 v3, v27

    .line 628
    .line 629
    move-object v9, v0

    .line 630
    move/from16 v0, p6

    .line 631
    .line 632
    invoke-static/range {v0 .. v5}, Lcom/rokt/roktux/component/CarouselDistributionComponentKt;->access$getPeekThroughDimension(IILcg9;ILx04;I)Luyd;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object v0, v4

    .line 637
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getGap-lTKBWiU()Lp36;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_20

    .line 642
    .line 643
    iget v2, v2, Lp36;->a:F

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_20
    sget-object v2, Lp36;->b:Lo36;

    .line 647
    .line 648
    move/from16 v2, v19

    .line 649
    .line 650
    :goto_11
    sget-object v4, Lr24;->n:Lhbi;

    .line 651
    .line 652
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Ls0b;

    .line 657
    .line 658
    sget-object v5, Lnlc;->a:Lklc;

    .line 659
    .line 660
    const v13, 0x4c5de2

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 664
    .line 665
    .line 666
    const/16 v13, 0x800

    .line 667
    .line 668
    if-ne v8, v13, :cond_21

    .line 669
    .line 670
    const/4 v13, 0x1

    .line 671
    goto :goto_12

    .line 672
    :cond_21
    move v13, v7

    .line 673
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    if-nez v13, :cond_22

    .line 678
    .line 679
    if-ne v14, v9, :cond_23

    .line 680
    .line 681
    :cond_22
    new-instance v14, Lv13;

    .line 682
    .line 683
    invoke-direct {v14, v10, v7}, Lv13;-><init>(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;B)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v7, v14}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-static {v13, v15}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    const/4 v14, 0x3

    .line 703
    invoke-static {v13, v7, v14}, Lk5;->d(Lnlc;ZI)Lnlc;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    sget-object v14, Lrp;->a:Lop;

    .line 708
    .line 709
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    sget-object v14, Lop;->b:Lcq1;

    .line 713
    .line 714
    invoke-static {v14, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    move v15, v8

    .line 719
    iget-wide v7, v0, Landroidx/compose/runtime/c;->U:J

    .line 720
    .line 721
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-static {v0, v13}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    sget-object v21, Ld04;->M8:Lc04;

    .line 734
    .line 735
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    move-object/from16 v21, v4

    .line 739
    .line 740
    sget-object v4, Lc04;->b:Lhd9;

    .line 741
    .line 742
    move/from16 v22, v7

    .line 743
    .line 744
    iget-object v7, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 745
    .line 746
    if-eqz v7, :cond_32

    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 749
    .line 750
    .line 751
    iget-boolean v7, v0, Landroidx/compose/runtime/c;->T:Z

    .line 752
    .line 753
    if-eqz v7, :cond_24

    .line 754
    .line 755
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 756
    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 760
    .line 761
    .line 762
    :goto_13
    sget-object v4, Lc04;->g:Lky3;

    .line 763
    .line 764
    invoke-static {v0, v14, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    sget-object v4, Lc04;->f:Lky3;

    .line 768
    .line 769
    invoke-static {v0, v8, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    sget-object v7, Lc04;->j:Lky3;

    .line 777
    .line 778
    invoke-static {v0, v4, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    .line 780
    .line 781
    sget-object v4, Lc04;->k:Ldr;

    .line 782
    .line 783
    invoke-static {v0, v4}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 784
    .line 785
    .line 786
    sget-object v4, Lc04;->d:Lky3;

    .line 787
    .line 788
    invoke-static {v0, v13, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    sget-object v4, Lh72;->a:Lh72;

    .line 792
    .line 793
    const/high16 v4, 0x3f800000    # 1.0f

    .line 794
    .line 795
    invoke-static {v5, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const v13, -0x48fade91

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    or-int/2addr v5, v7

    .line 818
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    or-int/2addr v5, v7

    .line 823
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    or-int/2addr v5, v7

    .line 828
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    or-int/2addr v5, v7

    .line 833
    const/high16 v7, 0x1c00000

    .line 834
    .line 835
    and-int v7, v20, v7

    .line 836
    .line 837
    const/high16 v8, 0x800000

    .line 838
    .line 839
    if-ne v7, v8, :cond_25

    .line 840
    .line 841
    const/4 v7, 0x1

    .line 842
    goto :goto_14

    .line 843
    :cond_25
    const/4 v7, 0x0

    .line 844
    :goto_14
    or-int/2addr v5, v7

    .line 845
    move/from16 v7, v31

    .line 846
    .line 847
    const/16 v8, 0x100

    .line 848
    .line 849
    if-ne v7, v8, :cond_26

    .line 850
    .line 851
    const/4 v7, 0x1

    .line 852
    goto :goto_15

    .line 853
    :cond_26
    const/4 v7, 0x0

    .line 854
    :goto_15
    or-int/2addr v5, v7

    .line 855
    move v8, v15

    .line 856
    const/16 v13, 0x800

    .line 857
    .line 858
    if-ne v8, v13, :cond_27

    .line 859
    .line 860
    const/4 v7, 0x1

    .line 861
    goto :goto_16

    .line 862
    :cond_27
    const/4 v7, 0x0

    .line 863
    :goto_16
    or-int/2addr v5, v7

    .line 864
    const v7, 0xe000

    .line 865
    .line 866
    .line 867
    and-int v7, v20, v7

    .line 868
    .line 869
    const/16 v8, 0x4000

    .line 870
    .line 871
    if-ne v7, v8, :cond_28

    .line 872
    .line 873
    const/4 v7, 0x1

    .line 874
    goto :goto_17

    .line 875
    :cond_28
    const/4 v7, 0x0

    .line 876
    :goto_17
    or-int/2addr v5, v7

    .line 877
    const/high16 v7, 0x70000

    .line 878
    .line 879
    and-int v7, v20, v7

    .line 880
    .line 881
    const/high16 v8, 0x20000

    .line 882
    .line 883
    if-ne v7, v8, :cond_29

    .line 884
    .line 885
    const/4 v7, 0x1

    .line 886
    goto :goto_18

    .line 887
    :cond_29
    const/4 v7, 0x0

    .line 888
    :goto_18
    or-int/2addr v5, v7

    .line 889
    and-int/lit8 v7, v20, 0xe

    .line 890
    .line 891
    const/4 v8, 0x4

    .line 892
    if-ne v7, v8, :cond_2a

    .line 893
    .line 894
    const/4 v7, 0x1

    .line 895
    goto :goto_19

    .line 896
    :cond_2a
    const/4 v7, 0x0

    .line 897
    :goto_19
    or-int/2addr v5, v7

    .line 898
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    or-int/2addr v5, v7

    .line 903
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    or-int/2addr v5, v7

    .line 908
    move/from16 v7, p8

    .line 909
    .line 910
    const/high16 v8, 0x100000

    .line 911
    .line 912
    if-ne v7, v8, :cond_2b

    .line 913
    .line 914
    const/4 v13, 0x1

    .line 915
    goto :goto_1a

    .line 916
    :cond_2b
    const/4 v13, 0x0

    .line 917
    :goto_1a
    or-int/2addr v5, v13

    .line 918
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v13

    .line 922
    if-nez v5, :cond_2c

    .line 923
    .line 924
    if-ne v13, v9, :cond_2d

    .line 925
    .line 926
    :cond_2c
    move-object/from16 v29, v0

    .line 927
    .line 928
    goto :goto_1b

    .line 929
    :cond_2d
    move-object/from16 v35, v4

    .line 930
    .line 931
    move/from16 v34, v7

    .line 932
    .line 933
    move-object/from16 v33, v9

    .line 934
    .line 935
    move-object v4, v0

    .line 936
    move-object v0, v13

    .line 937
    move-object/from16 v13, p7

    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :goto_1b
    new-instance v0, Lw13;

    .line 941
    .line 942
    move-object/from16 v8, p0

    .line 943
    .line 944
    move-object/from16 v13, p1

    .line 945
    .line 946
    move-object/from16 v18, p7

    .line 947
    .line 948
    move-object/from16 v35, v4

    .line 949
    .line 950
    move-object v14, v6

    .line 951
    move/from16 v34, v7

    .line 952
    .line 953
    move-object/from16 v33, v9

    .line 954
    .line 955
    move-object/from16 v17, v11

    .line 956
    .line 957
    move-object v5, v12

    .line 958
    move-object/from16 v6, v24

    .line 959
    .line 960
    move-object/from16 v15, v25

    .line 961
    .line 962
    move-object/from16 v7, v26

    .line 963
    .line 964
    move-object/from16 v32, v29

    .line 965
    .line 966
    move/from16 v9, p3

    .line 967
    .line 968
    move/from16 v11, p5

    .line 969
    .line 970
    move/from16 v12, p6

    .line 971
    .line 972
    move v4, v3

    .line 973
    move v3, v2

    .line 974
    move-object/from16 v2, v21

    .line 975
    .line 976
    invoke-direct/range {v0 .. v18}, Lw13;-><init>(Luyd;Ls0b;FILgi5;Ltwc;Ltwc;Lcom/rokt/roktux/component/CarouselDistributionComponent;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;Llvc;Ltwc;Luj4;Lkotlin/jvm/functions/Function1;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v13, v18

    .line 980
    .line 981
    move-object/from16 v4, v32

    .line 982
    .line 983
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :goto_1c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 987
    .line 988
    const/4 v2, 0x0

    .line 989
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v1, v35

    .line 993
    .line 994
    const/4 v3, 0x6

    .line 995
    invoke-static {v1, v0, v4, v3, v2}, Lwhi;->a(Lnlc;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 996
    .line 997
    .line 998
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 999
    .line 1000
    const v1, 0x4c5de2

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1004
    .line 1005
    .line 1006
    move/from16 v7, v34

    .line 1007
    .line 1008
    const/high16 v8, 0x100000

    .line 1009
    .line 1010
    if-ne v7, v8, :cond_2e

    .line 1011
    .line 1012
    const/4 v9, 0x1

    .line 1013
    goto :goto_1d

    .line 1014
    :cond_2e
    move v9, v2

    .line 1015
    :goto_1d
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-nez v9, :cond_2f

    .line 1020
    .line 1021
    move-object/from16 v9, v33

    .line 1022
    .line 1023
    if-ne v1, v9, :cond_30

    .line 1024
    .line 1025
    :cond_2f
    new-instance v1, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$2$1;

    .line 1026
    .line 1027
    const/4 v9, 0x0

    .line 1028
    invoke-direct {v1, v13, v9}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_30
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1035
    .line 1036
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v4, v0, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x1

    .line 1043
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1044
    .line 1045
    .line 1046
    :goto_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    if-eqz v11, :cond_31

    .line 1051
    .line 1052
    new-instance v0, Lu52;

    .line 1053
    .line 1054
    const/4 v10, 0x2

    .line 1055
    move-object/from16 v1, p0

    .line 1056
    .line 1057
    move-object/from16 v2, p1

    .line 1058
    .line 1059
    move-object/from16 v3, p2

    .line 1060
    .line 1061
    move/from16 v4, p3

    .line 1062
    .line 1063
    move-object/from16 v5, p4

    .line 1064
    .line 1065
    move/from16 v6, p5

    .line 1066
    .line 1067
    move/from16 v7, p6

    .line 1068
    .line 1069
    move/from16 v9, p9

    .line 1070
    .line 1071
    move-object v8, v13

    .line 1072
    invoke-direct/range {v0 .. v10}, Lu52;-><init>(Ljava/lang/Object;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Ljava/lang/Object;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/Function;IB)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1076
    .line 1077
    :cond_31
    return-void

    .line 1078
    :cond_32
    const/4 v9, 0x0

    .line 1079
    invoke-static {}, Lwy3;->d()V

    .line 1080
    .line 1081
    .line 1082
    throw v9
.end method

.method public bridge synthetic Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0

    .line 1083
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;

    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    return-void
.end method
