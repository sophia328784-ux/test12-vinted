.class public final synthetic Lm33;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/rokt/roktux/component/CatalogDropdownComponent;

.field public final synthetic c:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktux/component/CatalogDropdownComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;ZZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lm33;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm33;->b:Lcom/rokt/roktux/component/CatalogDropdownComponent;

    .line 4
    .line 5
    iput-object p2, p0, Lm33;->c:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;

    .line 6
    .line 7
    iput-boolean p3, p0, Lm33;->d:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lm33;->e:Z

    .line 10
    .line 11
    iput p5, p0, Lm33;->f:I

    .line 12
    .line 13
    iput-object p6, p0, Lm33;->g:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 14
    .line 15
    iput-object p7, p0, Lm33;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput p8, p0, Lm33;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lm33;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v1, p0, Lm33;->b:Lcom/rokt/roktux/component/CatalogDropdownComponent;

    .line 16
    .line 17
    iget-object v2, p0, Lm33;->c:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;

    .line 18
    .line 19
    iget-boolean v3, p0, Lm33;->d:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lm33;->e:Z

    .line 22
    .line 23
    iget v5, p0, Lm33;->f:I

    .line 24
    .line 25
    iget-object v6, p0, Lm33;->g:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 26
    .line 27
    iget-object v7, p0, Lm33;->h:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget v8, p0, Lm33;->i:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->o(Lcom/rokt/roktux/component/CatalogDropdownComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;ZZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v8, p1

    .line 37
    check-cast v8, Lx04;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v0, p0, Lm33;->b:Lcom/rokt/roktux/component/CatalogDropdownComponent;

    .line 46
    .line 47
    iget-object v1, p0, Lm33;->c:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;

    .line 48
    .line 49
    iget-boolean v2, p0, Lm33;->d:Z

    .line 50
    .line 51
    iget-boolean v3, p0, Lm33;->e:Z

    .line 52
    .line 53
    iget v4, p0, Lm33;->f:I

    .line 54
    .line 55
    iget-object v5, p0, Lm33;->g:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 56
    .line 57
    iget-object v6, p0, Lm33;->h:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget v7, p0, Lm33;->i:I

    .line 60
    .line 61
    invoke-static/range {v0 .. v9}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->j(Lcom/rokt/roktux/component/CatalogDropdownComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;ZZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
