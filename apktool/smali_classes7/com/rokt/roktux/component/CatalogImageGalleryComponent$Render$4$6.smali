.class final Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
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


# instance fields
.field final synthetic $breakpointIndex:I

.field final synthetic $galleryImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic this$0:Lcom/rokt/roktux/component/CatalogImageGalleryComponent;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Ljava/util/List;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/component/CatalogImageGalleryComponent;",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;",
            ">;Z",
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
    iput-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->this$0:Lcom/rokt/roktux/component/CatalogImageGalleryComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->$galleryImages:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->$isPressed:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->$isDarkModeEnabled:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->$breakpointIndex:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ld1e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->invoke(Ld1e;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ld1e;ILx04;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lc14;->a:Lzmd;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->this$0:Lcom/rokt/roktux/component/CatalogImageGalleryComponent;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->access$getFactory$p(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;)Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->$galleryImages:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 20
    .line 21
    sget-object p1, Lnlc;->a:Lklc;

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->$isPressed:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->$isDarkModeEnabled:Z

    .line 34
    .line 35
    iget v6, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->$breakpointIndex:I

    .line 36
    .line 37
    iget-object v7, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/16 v9, 0x30

    .line 40
    .line 41
    move-object v8, p3

    .line 42
    invoke-virtual/range {v0 .. v9}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->CreateComposable(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
