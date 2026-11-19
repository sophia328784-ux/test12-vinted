.class final Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->invoke(Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Ld1e;",
        "Ljava/lang/Integer;",
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

.field final synthetic $coroutineScope:Luj4;

.field final synthetic $isDarkModeEnabled:Z

.field final synthetic $isPressed:Z

.field final synthetic $maxHeight:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

.field final synthetic $onEventSent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewableItems:I

.field final synthetic this$0:Lcom/rokt/roktux/component/CarouselDistributionComponent;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/CarouselDistributionComponent;Ltwc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;IZILuj4;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/component/CarouselDistributionComponent;",
            "Ltwc;",
            "Z",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "IZI",
            "Luj4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->this$0:Lcom/rokt/roktux/component/CarouselDistributionComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$maxHeight:Ltwc;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$isPressed:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 8
    .line 9
    iput p5, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$viewableItems:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$isDarkModeEnabled:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$breakpointIndex:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$coroutineScope:Luj4;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Luj4;ILkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->invoke$lambda$1$lambda$0(Luj4;ILkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Luj4;ILkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Ld1e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->invoke(Ld1e;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ld1e;ILx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc14;->a:Lzmd;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->this$0:Lcom/rokt/roktux/component/CarouselDistributionComponent;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->access$getFactory$p(Lcom/rokt/roktux/component/CarouselDistributionComponent;)Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;

    .line 15
    .line 16
    const/16 v8, 0xf

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v3 .. v9}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;-><init>(ZLcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lnlc;->a:Lklc;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$maxHeight:Ltwc;

    .line 29
    .line 30
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lp36;

    .line 35
    .line 36
    iget v4, v4, Lp36;->a:F

    .line 37
    .line 38
    invoke-static {v1, v4}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-boolean v5, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$isPressed:Z

    .line 43
    .line 44
    iget-object v6, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 45
    .line 46
    iget v9, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$viewableItems:I

    .line 47
    .line 48
    const/16 v18, 0x7fa

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    move/from16 v7, p2

    .line 64
    .line 65
    invoke-static/range {v6 .. v19}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;IILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-boolean v7, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$isDarkModeEnabled:Z

    .line 70
    .line 71
    iget v8, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$breakpointIndex:I

    .line 72
    .line 73
    move-object/from16 v10, p3

    .line 74
    .line 75
    check-cast v10, Landroidx/compose/runtime/c;

    .line 76
    .line 77
    const v1, -0x6815fd56

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$coroutineScope:Luj4;

    .line 84
    .line 85
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v9, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$viewableItems:I

    .line 90
    .line 91
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->c(I)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    or-int/2addr v1, v9

    .line 96
    iget-object v9, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    or-int/2addr v1, v9

    .line 103
    iget-object v9, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$coroutineScope:Luj4;

    .line 104
    .line 105
    iget v11, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$viewableItems:I

    .line 106
    .line 107
    iget-object v0, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    sget-object v1, Lx04;->a:Lu04;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v12, v1, :cond_1

    .line 123
    .line 124
    :cond_0
    new-instance v12, Lcom/rokt/roktux/component/c;

    .line 125
    .line 126
    invoke-direct {v12, v9, v11, v0}, Lcom/rokt/roktux/component/c;-><init>(Luj4;ILkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    move-object v9, v12

    .line 133
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-virtual/range {v2 .. v11}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->CreateComposable(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
