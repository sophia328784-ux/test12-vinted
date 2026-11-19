.class public final Lcom/rokt/roktux/component/GroupedDistributionComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/component/ComposableComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/ComposableComponent<",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006\u001e\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001d\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/rokt/roktux/component/GroupedDistributionComponent;",
        "Lcom/rokt/roktux/component/ComposableComponent;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;",
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
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
        "Lcom/rokt/roktux/component/LayoutUiModelFactory;",
        "Lcom/rokt/roktux/component/ModifierFactory;",
        "Lcom/rokt/roktux/utils/AnimationState;",
        "animationState",
        "firstRender",
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
    iput-object p1, p0, Lcom/rokt/roktux/component/GroupedDistributionComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktux/component/GroupedDistributionComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 13
    .line 14
    return-void
.end method

.method private static final Render$lambda$12(Lcom/rokt/roktux/component/GroupedDistributionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final Render$lambda$14$lambda$13(Lc2d;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Ltwc;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e;->r()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getTargetOfferIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/navigation/e;->p(Lc2d;Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCurrentOffer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getTargetOfferIndex()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCurrentOffer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/rokt/roktux/utils/AnimationState;->Show:Lcom/rokt/roktux/utils/AnimationState;

    .line 29
    .line 30
    invoke-static {p3, p0}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render$lambda$3(Ltwc;Lcom/rokt/roktux/utils/AnimationState;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final Render$lambda$16$lambda$15(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/rokt/roktux/component/GroupedDistributionComponentKt;->access$getAccessibilityDescription(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/lang/String;

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

.method private static final Render$lambda$18$lambda$17(La60;)Lut6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lut6;->a:Lut6$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lut6;->b:Lvt6;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final Render$lambda$2(Ltwc;)Lcom/rokt/roktux/utils/AnimationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            ")",
            "Lcom/rokt/roktux/utils/AnimationState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/utils/AnimationState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Render$lambda$20$lambda$19(La60;)Lf67;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lf67;->a:Lf67$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lf67;->b:Lg67;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final Render$lambda$22$lambda$21(ILcom/rokt/roktux/component/GroupedDistributionComponent;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lz1d;)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;

    .line 7
    .line 8
    move v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;-><init>(ILcom/rokt/roktux/component/GroupedDistributionComponent;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Llw3;

    .line 22
    .line 23
    const p1, -0x7da62c4d

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p0, p1, p2, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lmo6;->a:Lmo6;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    new-instance p3, Lhz3;

    .line 38
    .line 39
    iget-object p4, v0, Lz1d;->h:Landroidx/navigation/v;

    .line 40
    .line 41
    const-class p5, Lfz3;

    .line 42
    .line 43
    invoke-virtual {p4, p5}, Landroidx/navigation/v;->b(Ljava/lang/Class;)Lt3d;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lfz3;

    .line 48
    .line 49
    const-class p5, Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;

    .line 50
    .line 51
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 52
    .line 53
    invoke-virtual {v1, p5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-direct {p3, p4, p5, p1, p0}, Lhz3;-><init>(Lfz3;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/collections/EmptyIterator;->a:Lkotlin/collections/EmptyIterator;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    iput-object p0, p3, Lhz3;->j:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object p0, p3, Lhz3;->k:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-object p0, p3, Lhz3;->l:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-object p0, p3, Lhz3;->m:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object p0, v0, Lz1d;->m:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p3}, Lhz3;->a()Landroidx/navigation/m;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method private static final Render$lambda$24(Lcom/rokt/roktux/component/GroupedDistributionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final Render$lambda$3(Ltwc;Lcom/rokt/roktux/utils/AnimationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Lcom/rokt/roktux/utils/AnimationState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Render$lambda$6$lambda$5()Ltwc;
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

.method private static final Render$lambda$7(Ltwc;)Z
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

.method private static final Render$lambda$8(Ltwc;Z)V
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

.method public static synthetic a(Lc2d;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Ltwc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render$lambda$14$lambda$13(Lc2d;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Ltwc;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Render$lambda$3(Ltwc;Lcom/rokt/roktux/utils/AnimationState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render$lambda$3(Ltwc;Lcom/rokt/roktux/utils/AnimationState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Render$lambda$7(Ltwc;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render$lambda$7(Ltwc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$Render$lambda$8(Ltwc;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render$lambda$8(Ltwc;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFactory$p(Lcom/rokt/roktux/component/GroupedDistributionComponent;)Lcom/rokt/roktux/component/LayoutUiModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/GroupedDistributionComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/rokt/roktux/component/GroupedDistributionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render$lambda$12(Lcom/rokt/roktux/component/GroupedDistributionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILcom/rokt/roktux/component/GroupedDistributionComponent;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lz1d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render$lambda$22$lambda$21(ILcom/rokt/roktux/component/GroupedDistributionComponent;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lz1d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render$lambda$16$lambda$15(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lj8h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(La60;)Lf67;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render$lambda$20$lambda$19(La60;)Lf67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/rokt/roktux/component/GroupedDistributionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render$lambda$24(Lcom/rokt/roktux/component/GroupedDistributionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ltwc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render$lambda$6$lambda$5()Ltwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(La60;)Lut6;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render$lambda$18$lambda$17(La60;)Lut6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move/from16 v4, p9

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v0, -0xfcc74ac

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v4, 0x6

    .line 36
    .line 37
    const/16 v16, 0x2

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move/from16 v0, v16

    .line 52
    .line 53
    :goto_0
    or-int/2addr v0, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v4

    .line 56
    :goto_1
    and-int/lit8 v9, v4, 0x30

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v9

    .line 72
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    move/from16 v9, p3

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    const/16 v12, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v12, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v0, v12

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move/from16 v9, p3

    .line 92
    .line 93
    :goto_4
    and-int/lit16 v12, v4, 0xc00

    .line 94
    .line 95
    if-nez v12, :cond_7

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    const/16 v12, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v12, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v12

    .line 109
    :cond_7
    and-int/lit16 v12, v4, 0x6000

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    move/from16 v12, p5

    .line 114
    .line 115
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_8

    .line 120
    .line 121
    const/16 v15, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    const/16 v15, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v15

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move/from16 v12, p5

    .line 129
    .line 130
    :goto_7
    const/high16 v15, 0x30000

    .line 131
    .line 132
    and-int/2addr v15, v4

    .line 133
    if-nez v15, :cond_b

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_a

    .line 140
    .line 141
    const/high16 v15, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    const/high16 v15, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v15

    .line 147
    :cond_b
    const/high16 v15, 0x180000

    .line 148
    .line 149
    and-int/2addr v15, v4

    .line 150
    if-nez v15, :cond_d

    .line 151
    .line 152
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_c

    .line 157
    .line 158
    const/high16 v15, 0x100000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    const/high16 v15, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v0, v15

    .line 164
    :cond_d
    const/high16 v15, 0xc00000

    .line 165
    .line 166
    and-int/2addr v15, v4

    .line 167
    if-nez v15, :cond_f

    .line 168
    .line 169
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_e

    .line 174
    .line 175
    const/high16 v15, 0x800000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_e
    const/high16 v15, 0x400000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v0, v15

    .line 181
    :cond_f
    const v15, 0x492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v15, v0

    .line 185
    const v10, 0x492492

    .line 186
    .line 187
    .line 188
    if-ne v15, v10, :cond_11

    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->H()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_10

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 198
    .line 199
    .line 200
    move-object v13, v2

    .line 201
    move-object v10, v8

    .line 202
    goto/16 :goto_20

    .line 203
    .line 204
    :cond_11
    :goto_b
    sget-object v10, Lc14;->a:Lzmd;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    new-array v15, v10, [Lt3d;

    .line 208
    .line 209
    invoke-static {v15, v8}, Lfoe;->i([Lt3d;Landroidx/compose/runtime/c;)Lc2d;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v5}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCurrentOfferIndex()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    const v11, 0x4c5de2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->c(I)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    sget-object v20, Lx04;->a:Lu04;

    .line 232
    .line 233
    if-nez v12, :cond_12

    .line 234
    .line 235
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v12, Lu04;->b:Lu04$a;

    .line 239
    .line 240
    if-ne v11, v12, :cond_13

    .line 241
    .line 242
    :cond_12
    new-instance v11, Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCurrentOfferIndex()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-direct {v11, v12}, Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    move-object/from16 v21, v11

    .line 255
    .line 256
    check-cast v21, Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;

    .line 257
    .line 258
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 259
    .line 260
    .line 261
    const v11, 0x6e3c21fe

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v10, Lu04;->b:Lu04$a;

    .line 275
    .line 276
    if-ne v12, v10, :cond_14

    .line 277
    .line 278
    sget-object v12, Lcom/rokt/roktux/utils/AnimationState;->Show:Lcom/rokt/roktux/utils/AnimationState;

    .line 279
    .line 280
    invoke-static {v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    check-cast v12, Ltwc;

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static {v11, v8, v13}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    if-ne v14, v10, :cond_15

    .line 295
    .line 296
    invoke-static {v8}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    :cond_15
    check-cast v14, Lw28;

    .line 301
    .line 302
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 303
    .line 304
    .line 305
    new-array v4, v13, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const/16 v13, 0x8

    .line 315
    .line 316
    if-ne v11, v10, :cond_16

    .line 317
    .line 318
    new-instance v11, Lej8;

    .line 319
    .line 320
    invoke-direct {v11, v13}, Lej8;-><init>(B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 330
    .line 331
    .line 332
    const/16 v13, 0x30

    .line 333
    .line 334
    invoke-static {v4, v11, v8, v13}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ltwc;

    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getTargetOfferIndex()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const v13, -0x6815fd56

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/4 v3, 0x0

    .line 363
    if-nez v13, :cond_17

    .line 364
    .line 365
    if-ne v5, v10, :cond_18

    .line 366
    .line 367
    :cond_17
    new-instance v5, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$1$1;

    .line 368
    .line 369
    invoke-direct {v5, v14, v4, v12, v3}, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$1$1;-><init>(Lw28;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v11, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;->getViewableItems()Lcg9;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual/range {p4 .. p4}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getLastOfferIndex()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    shr-int/lit8 v11, v0, 0xf

    .line 393
    .line 394
    and-int/lit8 v11, v11, 0xe

    .line 395
    .line 396
    invoke-static {v7, v4, v5, v8, v11}, Lcom/rokt/roktux/component/GroupedDistributionComponentKt;->getViewableItems(ILcg9;ILx04;I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const v11, -0x615d173a

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 408
    .line 409
    .line 410
    const/high16 v11, 0x380000

    .line 411
    .line 412
    and-int/2addr v11, v0

    .line 413
    const/high16 v13, 0x100000

    .line 414
    .line 415
    if-ne v11, v13, :cond_19

    .line 416
    .line 417
    const/16 v19, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_19
    const/16 v19, 0x0

    .line 421
    .line 422
    :goto_c
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 423
    .line 424
    .line 425
    move-result v23

    .line 426
    or-int v19, v19, v23

    .line 427
    .line 428
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    if-nez v19, :cond_1a

    .line 433
    .line 434
    if-ne v13, v10, :cond_1b

    .line 435
    .line 436
    :cond_1a
    new-instance v13, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$2$1;

    .line 437
    .line 438
    invoke-direct {v13, v2, v4, v3}, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$2$1;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v5, v13}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 454
    .line 455
    sget v13, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 456
    .line 457
    invoke-virtual {v5, v8, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_33

    .line 462
    .line 463
    :try_start_0
    invoke-interface {v5}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v15, v5}, Lc2d;->B(Landroidx/lifecycle/ViewModelStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    .line 469
    .line 470
    move v5, v4

    .line 471
    iget-object v4, v1, Lcom/rokt/roktux/component/GroupedDistributionComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 472
    .line 473
    move v13, v5

    .line 474
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;->getOwnModifiers()Lcg9;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;->getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    shr-int/lit8 v3, v0, 0x9

    .line 483
    .line 484
    and-int/lit16 v3, v3, 0x380

    .line 485
    .line 486
    shl-int/lit8 v1, v0, 0x3

    .line 487
    .line 488
    and-int/lit16 v1, v1, 0x1c00

    .line 489
    .line 490
    or-int/2addr v1, v3

    .line 491
    const v3, 0xe000

    .line 492
    .line 493
    .line 494
    and-int/2addr v3, v0

    .line 495
    or-int/2addr v1, v3

    .line 496
    shl-int/lit8 v24, v0, 0x6

    .line 497
    .line 498
    const/high16 v25, 0x70000

    .line 499
    .line 500
    and-int v24, v24, v25

    .line 501
    .line 502
    or-int v1, v1, v24

    .line 503
    .line 504
    move-object/from16 v24, v15

    .line 505
    .line 506
    const/16 v15, 0xc0

    .line 507
    .line 508
    move/from16 v26, v11

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    move-object/from16 v27, v12

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    move/from16 p8, v3

    .line 515
    .line 516
    move-object/from16 v18, v10

    .line 517
    .line 518
    move/from16 v28, v13

    .line 519
    .line 520
    move-object/from16 v17, v14

    .line 521
    .line 522
    move/from16 v3, v26

    .line 523
    .line 524
    const/16 v2, 0x800

    .line 525
    .line 526
    move-object/from16 v10, p4

    .line 527
    .line 528
    move v14, v1

    .line 529
    move-object v13, v8

    .line 530
    move v8, v9

    .line 531
    move-object/from16 v1, v24

    .line 532
    .line 533
    move/from16 v9, p5

    .line 534
    .line 535
    invoke-virtual/range {v4 .. v15}, Lcom/rokt/roktux/component/ModifierFactory;->createModifier(Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcg9;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lx04;II)Lnlc;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    move-object v10, v13

    .line 540
    invoke-static/range {v27 .. v27}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render$lambda$2(Ltwc;)Lcom/rokt/roktux/utils/AnimationState;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;->getTransition()Lcom/rokt/modelmapper/uimodel/TransitionUiModel;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    instance-of v5, v4, Lcom/rokt/modelmapper/uimodel/TransitionUiModel$FadeInOutTransition;

    .line 549
    .line 550
    if-eqz v5, :cond_1c

    .line 551
    .line 552
    check-cast v4, Lcom/rokt/modelmapper/uimodel/TransitionUiModel$FadeInOutTransition;

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_1c
    const/4 v4, 0x0

    .line 556
    :goto_d
    if-eqz v4, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/TransitionUiModel$FadeInOutTransition;->getDuration()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    div-int/lit8 v4, v4, 0x2

    .line 563
    .line 564
    move v13, v4

    .line 565
    goto :goto_e

    .line 566
    :cond_1d
    const/4 v13, 0x0

    .line 567
    :goto_e
    const v14, -0x48fade91

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    and-int/lit16 v15, v0, 0x1c00

    .line 578
    .line 579
    if-ne v15, v2, :cond_1e

    .line 580
    .line 581
    const/4 v5, 0x1

    .line 582
    goto :goto_f

    .line 583
    :cond_1e
    const/4 v5, 0x0

    .line 584
    :goto_f
    or-int/2addr v4, v5

    .line 585
    const/high16 v5, 0x100000

    .line 586
    .line 587
    if-ne v3, v5, :cond_1f

    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    goto :goto_10

    .line 591
    :cond_1f
    const/4 v6, 0x0

    .line 592
    :goto_10
    or-int/2addr v4, v6

    .line 593
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-nez v4, :cond_21

    .line 598
    .line 599
    move-object/from16 v4, v18

    .line 600
    .line 601
    if-ne v6, v4, :cond_20

    .line 602
    .line 603
    move-object/from16 v18, v4

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_20
    move-object/from16 v24, v1

    .line 607
    .line 608
    move-object v1, v4

    .line 609
    move-object/from16 v16, v11

    .line 610
    .line 611
    move v11, v5

    .line 612
    goto :goto_12

    .line 613
    :cond_21
    :goto_11
    new-instance v4, Lop8;

    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    move-object/from16 v6, p4

    .line 617
    .line 618
    move-object/from16 v7, p7

    .line 619
    .line 620
    move-object/from16 v16, v11

    .line 621
    .line 622
    move-object/from16 v8, v27

    .line 623
    .line 624
    move v11, v5

    .line 625
    move-object v5, v1

    .line 626
    move-object/from16 v1, v18

    .line 627
    .line 628
    invoke-direct/range {v4 .. v9}, Lop8;-><init>(Lc2d;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v24, v5

    .line 632
    .line 633
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object v6, v4

    .line 637
    :goto_12
    move-object v7, v6

    .line 638
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 642
    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    move-object v8, v10

    .line 646
    move-object v5, v12

    .line 647
    move v6, v13

    .line 648
    move-object/from16 v4, v16

    .line 649
    .line 650
    move-object/from16 v10, p4

    .line 651
    .line 652
    invoke-static/range {v4 .. v9}, Lcom/rokt/roktux/utils/ExtensionsKt;->fadeInOutAnimationModifier(Lnlc;Lcom/rokt/roktux/utils/AnimationState;ILkotlin/jvm/functions/Function0;Lx04;I)Lnlc;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    move-object v13, v8

    .line 657
    const/4 v5, 0x3

    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-static {v4, v6, v5}, Ln70;->a(Lnlc;Lm6i;I)Lnlc;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    move-object/from16 v7, p2

    .line 664
    .line 665
    invoke-interface {v4, v7}, Lnlc;->then(Lnlc;)Lnlc;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const v12, 0x4c5de2

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 673
    .line 674
    .line 675
    if-ne v15, v2, :cond_22

    .line 676
    .line 677
    const/4 v8, 0x1

    .line 678
    goto :goto_13

    .line 679
    :cond_22
    const/4 v8, 0x0

    .line 680
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    if-nez v8, :cond_24

    .line 685
    .line 686
    if-ne v9, v1, :cond_23

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_23
    const/4 v8, 0x1

    .line 690
    goto :goto_15

    .line 691
    :cond_24
    :goto_14
    new-instance v9, Lv13;

    .line 692
    .line 693
    const/4 v8, 0x1

    .line 694
    invoke-direct {v9, v10, v8}, Lv13;-><init>(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;B)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 704
    .line 705
    .line 706
    invoke-static {v4, v6, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    move-object/from16 v9, v17

    .line 711
    .line 712
    invoke-static {v4, v9}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v4, v6, v5}, Lk5;->d(Lnlc;ZI)Lnlc;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const v4, 0x6e3c21fe

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    if-ne v5, v1, :cond_25

    .line 731
    .line 732
    new-instance v5, Lul8;

    .line 733
    .line 734
    const/16 v8, 0x8

    .line 735
    .line 736
    invoke-direct {v5, v8}, Lul8;-><init>(B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_25
    move-object/from16 v16, v5

    .line 743
    .line 744
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 745
    .line 746
    invoke-static {v4, v13, v6}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-ne v4, v1, :cond_26

    .line 751
    .line 752
    new-instance v4, Lul8;

    .line 753
    .line 754
    const/16 v5, 0x9

    .line 755
    .line 756
    invoke-direct {v4, v5}, Lul8;-><init>(B)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_26
    move-object/from16 v17, v4

    .line 763
    .line 764
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 765
    .line 766
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 770
    .line 771
    .line 772
    move/from16 v5, v28

    .line 773
    .line 774
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    const/high16 v8, 0x1c00000

    .line 779
    .line 780
    and-int/2addr v8, v0

    .line 781
    const/high16 v14, 0x800000

    .line 782
    .line 783
    if-ne v8, v14, :cond_27

    .line 784
    .line 785
    const/4 v8, 0x1

    .line 786
    goto :goto_16

    .line 787
    :cond_27
    move v8, v6

    .line 788
    :goto_16
    or-int/2addr v4, v8

    .line 789
    and-int/lit8 v8, v0, 0x70

    .line 790
    .line 791
    const/16 v14, 0x20

    .line 792
    .line 793
    if-ne v8, v14, :cond_28

    .line 794
    .line 795
    const/4 v8, 0x1

    .line 796
    goto :goto_17

    .line 797
    :cond_28
    move v8, v6

    .line 798
    :goto_17
    or-int/2addr v4, v8

    .line 799
    and-int/lit16 v8, v0, 0x380

    .line 800
    .line 801
    const/16 v14, 0x100

    .line 802
    .line 803
    if-ne v8, v14, :cond_29

    .line 804
    .line 805
    const/4 v8, 0x1

    .line 806
    goto :goto_18

    .line 807
    :cond_29
    move v8, v6

    .line 808
    :goto_18
    or-int/2addr v4, v8

    .line 809
    if-ne v15, v2, :cond_2a

    .line 810
    .line 811
    const/4 v2, 0x1

    .line 812
    goto :goto_19

    .line 813
    :cond_2a
    move v2, v6

    .line 814
    :goto_19
    or-int/2addr v2, v4

    .line 815
    move/from16 v4, p8

    .line 816
    .line 817
    const/16 v8, 0x4000

    .line 818
    .line 819
    if-ne v4, v8, :cond_2b

    .line 820
    .line 821
    const/4 v4, 0x1

    .line 822
    goto :goto_1a

    .line 823
    :cond_2b
    move v4, v6

    .line 824
    :goto_1a
    or-int/2addr v2, v4

    .line 825
    and-int v0, v0, v25

    .line 826
    .line 827
    const/high16 v4, 0x20000

    .line 828
    .line 829
    if-ne v0, v4, :cond_2c

    .line 830
    .line 831
    const/4 v0, 0x1

    .line 832
    goto :goto_1b

    .line 833
    :cond_2c
    move v0, v6

    .line 834
    :goto_1b
    or-int/2addr v0, v2

    .line 835
    if-ne v3, v11, :cond_2d

    .line 836
    .line 837
    const/4 v2, 0x1

    .line 838
    goto :goto_1c

    .line 839
    :cond_2d
    move v2, v6

    .line 840
    :goto_1c
    or-int/2addr v0, v2

    .line 841
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-nez v0, :cond_2f

    .line 846
    .line 847
    if-ne v2, v1, :cond_2e

    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :cond_2e
    move-object v14, v1

    .line 851
    move v15, v3

    .line 852
    move v10, v6

    .line 853
    const/16 v19, 0x0

    .line 854
    .line 855
    const/16 v22, 0x1

    .line 856
    .line 857
    goto :goto_1e

    .line 858
    :cond_2f
    :goto_1d
    new-instance v0, Lpp8;

    .line 859
    .line 860
    move-object/from16 v2, p0

    .line 861
    .line 862
    move/from16 v4, p3

    .line 863
    .line 864
    move-object/from16 v8, p7

    .line 865
    .line 866
    move-object v14, v1

    .line 867
    move v15, v3

    .line 868
    move v1, v5

    .line 869
    move-object v3, v7

    .line 870
    move-object v5, v10

    .line 871
    const/16 v19, 0x0

    .line 872
    .line 873
    const/16 v22, 0x1

    .line 874
    .line 875
    move/from16 v7, p6

    .line 876
    .line 877
    move v10, v6

    .line 878
    move/from16 v6, p5

    .line 879
    .line 880
    invoke-direct/range {v0 .. v8}, Lpp8;-><init>(ILcom/rokt/roktux/component/GroupedDistributionComponent;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    move-object v2, v0

    .line 887
    :goto_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 888
    .line 889
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 890
    .line 891
    .line 892
    move/from16 v29, v11

    .line 893
    .line 894
    const/high16 v11, 0xd80000

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    const/4 v4, 0x0

    .line 898
    const/4 v7, 0x0

    .line 899
    const/4 v8, 0x0

    .line 900
    move-object v0, v9

    .line 901
    move-object v9, v2

    .line 902
    move-object v2, v0

    .line 903
    move-object v10, v13

    .line 904
    move-object/from16 v5, v16

    .line 905
    .line 906
    move-object/from16 v6, v17

    .line 907
    .line 908
    move-object/from16 v1, v21

    .line 909
    .line 910
    move-object/from16 v0, v24

    .line 911
    .line 912
    move-object/from16 v13, p7

    .line 913
    .line 914
    invoke-static/range {v0 .. v11}, Lt2d;->b(Lc2d;Ljava/lang/Object;Lnlc;Lrp;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 915
    .line 916
    .line 917
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 920
    .line 921
    .line 922
    const/high16 v11, 0x100000

    .line 923
    .line 924
    if-ne v15, v11, :cond_30

    .line 925
    .line 926
    const/16 v30, 0x1

    .line 927
    .line 928
    goto :goto_1f

    .line 929
    :cond_30
    const/16 v30, 0x0

    .line 930
    .line 931
    :goto_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-nez v30, :cond_31

    .line 936
    .line 937
    if-ne v1, v14, :cond_32

    .line 938
    .line 939
    :cond_31
    new-instance v1, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$10$1;

    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    invoke-direct {v1, v13, v6}, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$10$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 949
    .line 950
    const/4 v6, 0x0

    .line 951
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 952
    .line 953
    .line 954
    invoke-static {v10, v0, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 955
    .line 956
    .line 957
    :goto_20
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    if-eqz v11, :cond_34

    .line 962
    .line 963
    new-instance v0, Lnp8;

    .line 964
    .line 965
    const/4 v10, 0x1

    .line 966
    move-object/from16 v1, p0

    .line 967
    .line 968
    move-object/from16 v2, p1

    .line 969
    .line 970
    move-object/from16 v3, p2

    .line 971
    .line 972
    move/from16 v4, p3

    .line 973
    .line 974
    move-object/from16 v5, p4

    .line 975
    .line 976
    move/from16 v6, p5

    .line 977
    .line 978
    move/from16 v7, p6

    .line 979
    .line 980
    move/from16 v9, p9

    .line 981
    .line 982
    move-object v8, v13

    .line 983
    invoke-direct/range {v0 .. v10}, Lnp8;-><init>(Lcom/rokt/roktux/component/GroupedDistributionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;IB)V

    .line 984
    .line 985
    .line 986
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 987
    .line 988
    return-void

    .line 989
    :catch_0
    move-exception v0

    .line 990
    move-object v10, v8

    .line 991
    move-object v8, v2

    .line 992
    goto :goto_21

    .line 993
    :cond_33
    move-object v10, v8

    .line 994
    move-object v8, v2

    .line 995
    :try_start_1
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 996
    .line 997
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1003
    :catch_1
    move-exception v0

    .line 1004
    :goto_21
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UiException;

    .line 1005
    .line 1006
    const/4 v2, 0x1

    .line 1007
    invoke-direct {v1, v0, v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UiException;-><init>(Ljava/lang/Throwable;Z)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lc14;->a:Lzmd;

    .line 1014
    .line 1015
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    if-eqz v11, :cond_34

    .line 1020
    .line 1021
    new-instance v0, Lnp8;

    .line 1022
    .line 1023
    const/4 v10, 0x0

    .line 1024
    move-object/from16 v1, p0

    .line 1025
    .line 1026
    move-object/from16 v2, p1

    .line 1027
    .line 1028
    move-object/from16 v3, p2

    .line 1029
    .line 1030
    move/from16 v4, p3

    .line 1031
    .line 1032
    move-object/from16 v5, p4

    .line 1033
    .line 1034
    move/from16 v6, p5

    .line 1035
    .line 1036
    move/from16 v7, p6

    .line 1037
    .line 1038
    move/from16 v9, p9

    .line 1039
    .line 1040
    invoke-direct/range {v0 .. v10}, Lnp8;-><init>(Lcom/rokt/roktux/component/GroupedDistributionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;IB)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1044
    .line 1045
    :cond_34
    return-void
.end method

.method public bridge synthetic Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0

    .line 1046
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;

    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    return-void
.end method
