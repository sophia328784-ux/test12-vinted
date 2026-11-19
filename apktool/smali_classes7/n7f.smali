.class public final synthetic Ln7f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

.field public final synthetic d:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

.field public final synthetic e:Lcom/rokt/roktux/component/ProgressIndicatorComponent;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;Lcom/rokt/roktux/component/ProgressIndicatorComponent;Ljava/util/List;ZZILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln7f;->a:I

    .line 5
    .line 6
    iput p2, p0, Ln7f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln7f;->c:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 9
    .line 10
    iput-object p4, p0, Ln7f;->d:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 11
    .line 12
    iput-object p5, p0, Ln7f;->e:Lcom/rokt/roktux/component/ProgressIndicatorComponent;

    .line 13
    .line 14
    iput-object p6, p0, Ln7f;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Ln7f;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ln7f;->h:Z

    .line 19
    .line 20
    iput p9, p0, Ln7f;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Ln7f;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Ln7f;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    check-cast v10, Li9b;

    .line 5
    .line 6
    iget v0, p0, Ln7f;->a:I

    .line 7
    .line 8
    iget v1, p0, Ln7f;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Ln7f;->c:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 11
    .line 12
    iget-object v3, p0, Ln7f;->d:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 13
    .line 14
    iget-object v4, p0, Ln7f;->e:Lcom/rokt/roktux/component/ProgressIndicatorComponent;

    .line 15
    .line 16
    iget-object v5, p0, Ln7f;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v6, p0, Ln7f;->g:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Ln7f;->h:Z

    .line 21
    .line 22
    iget v8, p0, Ln7f;->i:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v10}, Lcom/rokt/roktux/component/ProgressIndicatorComponent;->b(IILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;Lcom/rokt/roktux/component/ProgressIndicatorComponent;Ljava/util/List;ZZILkotlin/jvm/functions/Function1;Li9b;)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
