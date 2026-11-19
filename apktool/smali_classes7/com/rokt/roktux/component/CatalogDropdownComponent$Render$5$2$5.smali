.class final Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/CatalogDropdownComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
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

.field final synthetic $density:Lgo5;

.field final synthetic $headSize$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $isDarkModeEnabled:Z

.field final synthetic $isExpanded$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;

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

.field final synthetic $pendingSelectedIndex$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $popupPlacement$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex:Ljava/lang/Integer;

.field final synthetic $validationCoordinator:Lcom/rokt/roktux/validation/ValidationCoordinator;

.field final synthetic $validationFieldKey:Ljava/lang/String;

.field final synthetic $validationStatus$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rokt/roktux/component/CatalogDropdownComponent;


# direct methods
.method public constructor <init>(Lgo5;Ltwc;Lcom/rokt/roktux/component/CatalogDropdownComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Ljava/lang/Integer;ZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Ltwc;Ljava/lang/String;Ltwc;Lcom/rokt/roktux/validation/ValidationCoordinator;Ltwc;Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo5;",
            "Ltwc;",
            "Lcom/rokt/roktux/component/CatalogDropdownComponent;",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;",
            "Ljava/lang/Integer;",
            "ZI",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltwc;",
            "Ljava/lang/String;",
            "Ltwc;",
            "Lcom/rokt/roktux/validation/ValidationCoordinator;",
            "Ltwc;",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$density:Lgo5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$headSize$delegate:Ltwc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->this$0:Lcom/rokt/roktux/component/CatalogDropdownComponent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$selectedIndex:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$isDarkModeEnabled:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$breakpointIndex:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$pendingSelectedIndex$delegate:Ltwc;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$validationFieldKey:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$validationStatus$delegate:Ltwc;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$validationCoordinator:Lcom/rokt/roktux/validation/ValidationCoordinator;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$popupPlacement$delegate:Ltwc;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$isExpanded$delegate:Ltwc;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktux/component/CatalogDropdownComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/rokt/roktux/validation/ValidationCoordinator;Ltwc;Ltwc;Ltwc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->invoke$lambda$4$lambda$3$lambda$2(Lcom/rokt/roktux/component/CatalogDropdownComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/rokt/roktux/validation/ValidationCoordinator;Ltwc;Ltwc;Ltwc;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lcom/rokt/roktux/component/CatalogDropdownComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/rokt/roktux/validation/ValidationCoordinator;Ltwc;Ltwc;Ltwc;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-static/range {p0 .. p2}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->access$selectedIndices(Lcom/rokt/roktux/component/CatalogDropdownComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;->getAttributeIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lu1c;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, v0}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->access$resolveActiveCatalogItemIndex(Lcom/rokt/roktux/component/CatalogDropdownComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v0, p6

    .line 35
    invoke-static {p6, p0}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->access$Render$lambda$6(Ltwc;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;->getCustomStateKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move/from16 v1, p9

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetActiveCatalogItem;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0, v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetActiveCatalogItem;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCurrentOfferIndex()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v3, Lcom/rokt/roktux/event/RoktUserInteractionAction;->DropDownItemSelected:Lcom/rokt/roktux/event/RoktUserInteractionAction;

    .line 73
    .line 74
    sget-object v4, Lcom/rokt/roktux/event/RoktUserInteractionContext;->CatalogDropDown:Lcom/rokt/roktux/event/RoktUserInteractionContext;

    .line 75
    .line 76
    const/16 v7, 0x10

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct/range {v1 .. v8}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;-><init>(ILcom/rokt/roktux/event/RoktUserInteractionAction;Lcom/rokt/roktux/event/RoktUserInteractionContext;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 p0, 0x0

    .line 87
    move-object/from16 p2, p7

    .line 88
    .line 89
    invoke-static {p2, p0}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->access$Render$lambda$12(Ltwc;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;->getValidateOnChange()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    invoke-static/range {p8 .. p8}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->access$Render$lambda$8(Ltwc;)Lcom/rokt/roktux/validation/ValidationStatus;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lcom/rokt/roktux/validation/ValidationStatus;->INVALID:Lcom/rokt/roktux/validation/ValidationStatus;

    .line 105
    .line 106
    if-ne p0, p1, :cond_2

    .line 107
    .line 108
    :cond_1
    move-object p0, p5

    .line 109
    invoke-virtual {p5, p4}, Lcom/rokt/roktux/validation/ValidationCoordinator;->validate(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 304
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    move-object v1, v10

    .line 11
    check-cast v1, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$density:Lgo5;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$headSize$delegate:Ltwc;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->access$Render$lambda$14(Ltwc;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    shr-long/2addr v2, v4

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-interface {v1, v2}, Lgo5;->E(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lnlc;->a:Lklc;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lhvh;->n(Lnlc;F)Lnlc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v12, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->this$0:Lcom/rokt/roktux/component/CatalogDropdownComponent;

    .line 49
    .line 50
    iget-object v13, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$selectedIndex:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    iget-boolean v3, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$isDarkModeEnabled:Z

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    iget v4, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$breakpointIndex:I

    .line 59
    .line 60
    iget-object v14, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 61
    .line 62
    iget-object v15, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$pendingSelectedIndex$delegate:Ltwc;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$validationFieldKey:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$validationStatus$delegate:Ltwc;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$validationCoordinator:Lcom/rokt/roktux/validation/ValidationCoordinator;

    .line 71
    .line 72
    iget-object v11, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$popupPlacement$delegate:Ltwc;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/rokt/roktux/component/CatalogDropdownComponent$Render$5$2$5;->$isExpanded$delegate:Ltwc;

    .line 75
    .line 76
    sget-object v16, Lrp;->a:Lop;

    .line 77
    .line 78
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object/from16 v19, v0

    .line 82
    .line 83
    sget-object v0, Lop;->b:Lcq1;

    .line 84
    .line 85
    move/from16 p2, v3

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v0, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v10}, Lwy3;->c(Lx04;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    move-object/from16 v17, v10

    .line 101
    .line 102
    check-cast v17, Landroidx/compose/runtime/c;

    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v10, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v17, Ld04;->M8:Lc04;

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move/from16 v21, v4

    .line 118
    .line 119
    sget-object v4, Lc04;->b:Lhd9;

    .line 120
    .line 121
    move-object/from16 v22, v5

    .line 122
    .line 123
    move-object v5, v10

    .line 124
    check-cast v5, Landroidx/compose/runtime/c;

    .line 125
    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    iget-object v11, v5, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v11, v5, Landroidx/compose/runtime/c;->T:Z

    .line 136
    .line 137
    if-eqz v11, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v4, Lc04;->g:Lky3;

    .line 147
    .line 148
    invoke-static {v10, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lc04;->f:Lky3;

    .line 152
    .line 153
    invoke-static {v10, v3, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v3, Lc04;->j:Lky3;

    .line 161
    .line 162
    invoke-static {v10, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lc04;->k:Ldr;

    .line 166
    .line 167
    invoke-static {v10, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lc04;->d:Lky3;

    .line 171
    .line 172
    invoke-static {v10, v1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lh72;->a:Lh72;

    .line 176
    .line 177
    invoke-static/range {v17 .. v17}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->access$Render$lambda$23(Ltwc;)Lcom/rokt/roktux/component/CatalogDropdownPopupPlacement;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/rokt/roktux/component/CatalogDropdownComponentKt;->access$getBorderCornerRadiusMode(Lcom/rokt/roktux/component/CatalogDropdownPopupPlacement;)Lcom/rokt/roktux/component/BorderCornerRadiusMode;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v2, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v2, -0x48fade91

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    or-int/2addr v2, v3

    .line 206
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    or-int/2addr v2, v3

    .line 211
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    or-int/2addr v2, v3

    .line 216
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    or-int/2addr v2, v3

    .line 221
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v2, v3

    .line 226
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    or-int/2addr v2, v3

    .line 231
    invoke-interface {v10, v9}, Lx04;->e(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    or-int/2addr v2, v3

    .line 236
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v2, :cond_3

    .line 241
    .line 242
    sget-object v2, Lx04;->a:Lu04;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v2, Lu04;->b:Lu04$a;

    .line 248
    .line 249
    if-ne v3, v2, :cond_4

    .line 250
    .line 251
    :cond_3
    new-instance v11, Lcom/rokt/roktux/component/e;

    .line 252
    .line 253
    move-object/from16 v18, v6

    .line 254
    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    move-object/from16 v20, v8

    .line 258
    .line 259
    move-object/from16 v17, v9

    .line 260
    .line 261
    invoke-direct/range {v11 .. v20}, Lcom/rokt/roktux/component/e;-><init>(Lcom/rokt/roktux/component/CatalogDropdownComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/rokt/roktux/validation/ValidationCoordinator;Ltwc;Ltwc;Ltwc;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v3, v11

    .line 268
    :cond_4
    move-object v9, v3

    .line 269
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 273
    .line 274
    .line 275
    const/high16 v11, 0xc00000

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    move-object v0, v12

    .line 279
    const/4 v12, 0x0

    .line 280
    move/from16 v3, p2

    .line 281
    .line 282
    move-object v8, v1

    .line 283
    move-object v1, v13

    .line 284
    move-object v6, v15

    .line 285
    move/from16 v4, v21

    .line 286
    .line 287
    move-object/from16 v2, v22

    .line 288
    .line 289
    move-object v13, v5

    .line 290
    move-object v5, v14

    .line 291
    invoke-static/range {v0 .. v12}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->access$OptionList(Lcom/rokt/roktux/component/CatalogDropdownComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Ljava/lang/Integer;ZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0
.end method
