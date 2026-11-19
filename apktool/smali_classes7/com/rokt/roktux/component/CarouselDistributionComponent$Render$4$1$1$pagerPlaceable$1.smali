.class final Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;
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

.field final synthetic $canScroll$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $container:Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

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

.field final synthetic $model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;

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

.field final synthetic $pagerState:Lo1e;

.field final synthetic $viewWidth$delegate:Llvc;

.field final synthetic $viewableItems:I

.field final synthetic this$0:Lcom/rokt/roktux/component/CarouselDistributionComponent;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/CarouselDistributionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;ILo1e;Llvc;Ltwc;Ltwc;Luj4;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/component/CarouselDistributionComponent;",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;",
            "IZZ",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;",
            "I",
            "Lo1e;",
            "Llvc;",
            "Ltwc;",
            "Ltwc;",
            "Luj4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->this$0:Lcom/rokt/roktux/component/CarouselDistributionComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;

    .line 4
    .line 5
    iput p3, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$breakpointIndex:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$isPressed:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$isDarkModeEnabled:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$container:Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 14
    .line 15
    iput p8, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$viewableItems:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$pagerState:Lo1e;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$viewWidth$delegate:Llvc;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$canScroll$delegate:Ltwc;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$maxHeight:Ltwc;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$coroutineScope:Luj4;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Llvc;Les9;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->invoke$lambda$1$lambda$0(Llvc;Les9;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Llvc;Les9;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-wide v0, p1, Les9;->a:J

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, p1

    .line 6
    long-to-int p1, v0

    .line 7
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->access$Render$lambda$8(Llvc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 274
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 26

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
    iget-object v1, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->this$0:Lcom/rokt/roktux/component/CarouselDistributionComponent;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->access$getModifierFactory$p(Lcom/rokt/roktux/component/CarouselDistributionComponent;)Lcom/rokt/roktux/component/ModifierFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;->getOwnModifiers()Lcg9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;->getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$breakpointIndex:I

    .line 44
    .line 45
    iget-boolean v6, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$isPressed:Z

    .line 46
    .line 47
    iget-boolean v7, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$isDarkModeEnabled:Z

    .line 48
    .line 49
    iget-object v8, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v13, 0xc0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v13}, Lcom/rokt/roktux/component/ModifierFactory;->createModifier(Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcg9;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lx04;II)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lnlc;->a:Lklc;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v15, p1

    .line 69
    .line 70
    check-cast v15, Landroidx/compose/runtime/c;

    .line 71
    .line 72
    const v2, 0x4c5de2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$viewWidth$delegate:Llvc;

    .line 79
    .line 80
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lx04;->a:Lu04;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v4, Lu04;->b:Lu04$a;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-ne v3, v4, :cond_2

    .line 93
    .line 94
    new-instance v3, Lcom/rokt/roktux/component/b;

    .line 95
    .line 96
    invoke-direct {v3, v2, v5}, Lcom/rokt/roktux/component/b;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lold;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v8, Lcq1$b;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$container:Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getAlignmentBias()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v8, v2}, Lcq1$b;-><init>(F)V

    .line 120
    .line 121
    .line 122
    iget v2, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$viewableItems:I

    .line 123
    .line 124
    invoke-static {v2}, Lcom/rokt/roktux/component/CarouselDistributionComponentKt;->access$carouselPageSize(I)Lcom/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget v2, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$breakpointIndex:I

    .line 129
    .line 130
    iget-object v3, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$viewWidth$delegate:Llvc;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->access$Render$lambda$7(Llvc;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v4, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;->getPeekThroughSizeUiModel()Lcg9;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget v5, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$viewableItems:I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v6, v15

    .line 146
    invoke-static/range {v2 .. v7}, Lcom/rokt/roktux/component/CarouselDistributionComponentKt;->access$getPeekThroughDimension(IILcg9;ILx04;I)Luyd;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v2, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$container:Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getGap-lTKBWiU()Lp36;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget v2, v2, Lp36;->a:F

    .line 159
    .line 160
    :goto_1
    move v11, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    sget-object v2, Lp36;->b:Lo36;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    sget-object v2, Lt0e;->a:Lt0e;

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    iget-object v2, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$pagerState:Lo1e;

    .line 170
    .line 171
    sget-object v4, Lh1e;->a:Lg1e;

    .line 172
    .line 173
    iget v5, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$viewableItems:I

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lg1e;->a(I)Li1e;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object v3, v4

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/16 v7, 0x1c

    .line 189
    .line 190
    move-object v5, v15

    .line 191
    invoke-static/range {v2 .. v7}, Lt0e;->a(Lo1e;Li1e;Lkqj;Lx04;II)Ljui;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$canScroll$delegate:Ltwc;

    .line 196
    .line 197
    invoke-static {v3}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->access$Render$lambda$3(Ltwc;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move-object v5, v9

    .line 202
    move-object v9, v2

    .line 203
    iget-object v2, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$pagerState:Lo1e;

    .line 204
    .line 205
    new-instance v16, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;

    .line 206
    .line 207
    iget-object v4, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->this$0:Lcom/rokt/roktux/component/CarouselDistributionComponent;

    .line 208
    .line 209
    iget-object v6, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$maxHeight:Ltwc;

    .line 210
    .line 211
    iget-boolean v7, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$isPressed:Z

    .line 212
    .line 213
    iget-object v12, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 214
    .line 215
    iget v13, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$viewableItems:I

    .line 216
    .line 217
    iget-boolean v14, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$isDarkModeEnabled:Z

    .line 218
    .line 219
    move-object/from16 p1, v1

    .line 220
    .line 221
    iget v1, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$breakpointIndex:I

    .line 222
    .line 223
    move/from16 v23, v1

    .line 224
    .line 225
    iget-object v1, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$coroutineScope:Luj4;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    move-object/from16 v25, v0

    .line 230
    .line 231
    move-object/from16 v24, v1

    .line 232
    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    move-object/from16 v18, v6

    .line 236
    .line 237
    move/from16 v19, v7

    .line 238
    .line 239
    move-object/from16 v20, v12

    .line 240
    .line 241
    move/from16 v21, v13

    .line 242
    .line 243
    move/from16 v22, v14

    .line 244
    .line 245
    invoke-direct/range {v16 .. v25}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;-><init>(Lcom/rokt/roktux/component/CarouselDistributionComponent;Ltwc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;IZILuj4;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    const v1, -0x2eb49533

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x3e10

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move v7, v11

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    move-object v4, v10

    .line 267
    move v10, v3

    .line 268
    move-object/from16 v3, p1

    .line 269
    .line 270
    invoke-static/range {v2 .. v17}, Lcf9;->a(Lo1e;Lnlc;Luyd;Ll0e;IFLqp;Ljui;ZLb4d;Lczh;Lsud;Llw3;Lx04;II)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
