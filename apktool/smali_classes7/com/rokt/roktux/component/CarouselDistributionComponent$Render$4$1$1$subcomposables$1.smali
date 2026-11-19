.class final Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/CarouselDistributionComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $breakpointIndex:I

.field final synthetic $isDarkModeEnabled:Z

.field final synthetic $isPressed:Z

.field final synthetic $offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

.field final synthetic $pageIndex:I

.field final synthetic $viewableItems:I

.field final synthetic this$0:Lcom/rokt/roktux/component/CarouselDistributionComponent;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/CarouselDistributionComponent;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;IIZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->this$0:Lcom/rokt/roktux/component/CarouselDistributionComponent;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->$isPressed:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 6
    .line 7
    iput p4, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->$pageIndex:I

    .line 8
    .line 9
    iput p5, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->$viewableItems:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->$isDarkModeEnabled:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->$breakpointIndex:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->invoke$lambda$1$lambda$0(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->this$0:Lcom/rokt/roktux/component/CarouselDistributionComponent;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->access$getFactory$p(Lcom/rokt/roktux/component/CarouselDistributionComponent;)Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;

    .line 32
    .line 33
    const/16 v8, 0xe

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;-><init>(ZLcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lnlc;->a:Lklc;

    .line 44
    .line 45
    iget-boolean v5, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->$isPressed:Z

    .line 46
    .line 47
    iget-object v6, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 48
    .line 49
    iget v7, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->$pageIndex:I

    .line 50
    .line 51
    iget v9, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->$viewableItems:I

    .line 52
    .line 53
    const/16 v18, 0x7fa

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    invoke-static/range {v6 .. v19}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;IILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-boolean v7, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->$isDarkModeEnabled:Z

    .line 73
    .line 74
    iget v8, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$subcomposables$1;->$breakpointIndex:I

    .line 75
    .line 76
    move-object/from16 v10, p1

    .line 77
    .line 78
    check-cast v10, Landroidx/compose/runtime/c;

    .line 79
    .line 80
    const v0, 0x6e3c21fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lx04;->a:Lu04;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    new-instance v0, Lcom/rokt/roktux/component/d;

    .line 101
    .line 102
    invoke-direct {v0, v9}, Lcom/rokt/roktux/component/d;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 111
    .line 112
    .line 113
    const v11, 0x180030

    .line 114
    .line 115
    .line 116
    move-object v9, v0

    .line 117
    invoke-virtual/range {v2 .. v11}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->CreateComposable(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
