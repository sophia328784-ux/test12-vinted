.class public final synthetic Lo7f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/rokt/roktux/component/ProgressIndicatorComponent;

.field public final synthetic b:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

.field public final synthetic c:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktux/component/ProgressIndicatorComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Ljava/lang/String;ZZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7f;->a:Lcom/rokt/roktux/component/ProgressIndicatorComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lo7f;->b:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 7
    .line 8
    iput-object p3, p0, Lo7f;->c:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 9
    .line 10
    iput-object p4, p0, Lo7f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo7f;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lo7f;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lo7f;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lo7f;->h:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 19
    .line 20
    iput-object p9, p0, Lo7f;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput p10, p0, Lo7f;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, Lo7f;->a:Lcom/rokt/roktux/component/ProgressIndicatorComponent;

    .line 11
    .line 12
    iget-object v1, p0, Lo7f;->b:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 13
    .line 14
    iget-object v2, p0, Lo7f;->c:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 15
    .line 16
    iget-object v3, p0, Lo7f;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p0, Lo7f;->e:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lo7f;->f:Z

    .line 21
    .line 22
    iget v6, p0, Lo7f;->g:I

    .line 23
    .line 24
    iget-object v7, p0, Lo7f;->h:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 25
    .line 26
    iget-object v8, p0, Lo7f;->i:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget v9, p0, Lo7f;->j:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Lcom/rokt/roktux/component/ProgressIndicatorComponent;->f(Lcom/rokt/roktux/component/ProgressIndicatorComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Ljava/lang/String;ZZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
