.class final Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/WhenComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ld70;",
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

.field final synthetic $child:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

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

.field final synthetic this$0:Lcom/rokt/roktux/component/WhenComponent;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/WhenComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;IZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/component/WhenComponent;",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;",
            "IZ",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->this$0:Lcom/rokt/roktux/component/WhenComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$child:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 4
    .line 5
    iput p3, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$breakpointIndex:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$isPressed:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$isDarkModeEnabled:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ld70;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->invoke(Ld70;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ld70;Lx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lc14;->a:Lzmd;

    .line 5
    .line 6
    sget-object v2, Lnlc;->a:Lklc;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->this$0:Lcom/rokt/roktux/component/WhenComponent;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/rokt/roktux/component/WhenComponent;->access$getModifierFactory$p(Lcom/rokt/roktux/component/WhenComponent;)Lcom/rokt/roktux/component/ModifierFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p1, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$child:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;->getContainerProperties()Lcg9;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v5, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$breakpointIndex:I

    .line 21
    .line 22
    iget-boolean v6, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$isPressed:Z

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v8, p2

    .line 29
    invoke-virtual/range {v3 .. v10}, Lcom/rokt/roktux/component/ModifierFactory;->createContainerUiProperties(Lcg9;IZLcg9;Lx04;II)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->this$0:Lcom/rokt/roktux/component/WhenComponent;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/rokt/roktux/component/WhenComponent;->access$getFactory$p(Lcom/rokt/roktux/component/WhenComponent;)Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$child:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$isPressed:Z

    .line 41
    .line 42
    iget-object v4, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$isDarkModeEnabled:Z

    .line 45
    .line 46
    iget v6, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$breakpointIndex:I

    .line 47
    .line 48
    iget-object v7, p0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    const/16 v9, 0x30

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v9}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->CreateComposable(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
