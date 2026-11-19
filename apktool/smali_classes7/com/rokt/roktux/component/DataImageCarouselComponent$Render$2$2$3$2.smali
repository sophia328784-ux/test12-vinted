.class final Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->invoke(Ld1e;ILx04;I)V
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
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;",
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


# instance fields
.field final synthetic $breakpointIndex:I

.field final synthetic $isDarkModeEnabled:Z

.field final synthetic $isPressed:Z

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

.field final synthetic this$0:Lcom/rokt/roktux/component/DataImageCarouselComponent;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/DataImageCarouselComponent;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/component/DataImageCarouselComponent;",
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
    iput-object p1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;->this$0:Lcom/rokt/roktux/component/DataImageCarouselComponent;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;->$isPressed:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;->$isDarkModeEnabled:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;->$breakpointIndex:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lu50;

    check-cast p2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;->invoke(Lu50;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lu50;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;Lx04;I)V
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
    iget-object p1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;->this$0:Lcom/rokt/roktux/component/DataImageCarouselComponent;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;->$isPressed:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;->$isDarkModeEnabled:Z

    .line 16
    .line 17
    iget v6, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;->$breakpointIndex:I

    .line 18
    .line 19
    iget-object v7, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/rokt/roktux/component/DataImageCarouselComponent;->access$getFactory$p(Lcom/rokt/roktux/component/DataImageCarouselComponent;)Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object p0, Lnlc;->a:Lklc;

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, p1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    shr-int/lit8 p0, p4, 0x3

    .line 34
    .line 35
    and-int/lit8 p0, p0, 0xe

    .line 36
    .line 37
    or-int/lit8 v9, p0, 0x30

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    move-object v8, p3

    .line 41
    invoke-virtual/range {v0 .. v9}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->CreateComposable(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
