.class final Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/OneByOneDistributionComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OneByOneDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lu50;",
        "Landroidx/navigation/c;",
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

.field final synthetic $modifier:Lnlc;

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

.field final synthetic this$0:Lcom/rokt/roktux/component/OneByOneDistributionComponent;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/OneByOneDistributionComponent;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/component/OneByOneDistributionComponent;",
            "Lnlc;",
            "Z",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->this$0:Lcom/rokt/roktux/component/OneByOneDistributionComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->$modifier:Lnlc;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->$isPressed:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->$isDarkModeEnabled:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->$breakpointIndex:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;->copy$default(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;ILcom/rokt/modelmapper/uimodel/OpenLinks;Lcom/rokt/modelmapper/hmap/HMap;ZILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lu50;

    check-cast p2, Landroidx/navigation/c;

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->invoke(Lu50;Landroidx/navigation/c;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lu50;Landroidx/navigation/c;Lx04;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lc14;->a:Lzmd;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->this$0:Lcom/rokt/roktux/component/OneByOneDistributionComponent;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/rokt/roktux/component/OneByOneDistributionComponent;->access$getFactory$p(Lcom/rokt/roktux/component/OneByOneDistributionComponent;)Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;

    .line 16
    .line 17
    const/16 v6, 0xf

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;-><init>(ZLcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->$modifier:Lnlc;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->$isPressed:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->$isDarkModeEnabled:Z

    .line 34
    .line 35
    iget v6, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->$breakpointIndex:I

    .line 36
    .line 37
    move-object v8, p3

    .line 38
    check-cast v8, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    const p1, 0x4c5de2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p0, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lx04;->a:Lu04;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lu04;->b:Lu04$a;

    .line 66
    .line 67
    if-ne p2, p1, :cond_1

    .line 68
    .line 69
    :cond_0
    new-instance p2, Lcom/rokt/roktux/component/b;

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-direct {p2, p0, p1}, Lcom/rokt/roktux/component/b;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v7, p2

    .line 79
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-virtual/range {v0 .. v9}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->CreateComposable(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
