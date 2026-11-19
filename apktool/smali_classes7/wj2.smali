.class public final synthetic Lwj2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/rokt/modelmapper/uimodel/ButtonUiModel;

.field public final synthetic b:Lcom/rokt/roktux/component/LayoutUiModelFactory;

.field public final synthetic c:Lcom/rokt/roktux/component/ModifierFactory;

.field public final synthetic d:Lnlc;

.field public final synthetic e:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/modelmapper/uimodel/ButtonUiModel;Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;Lnlc;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj2;->a:Lcom/rokt/modelmapper/uimodel/ButtonUiModel;

    .line 5
    .line 6
    iput-object p2, p0, Lwj2;->b:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lwj2;->c:Lcom/rokt/roktux/component/ModifierFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lwj2;->d:Lnlc;

    .line 11
    .line 12
    iput-object p5, p0, Lwj2;->e:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwj2;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lwj2;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lwj2;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lwj2;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lwj2;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput p11, p0, Lwj2;->k:I

    .line 25
    .line 26
    iput p12, p0, Lwj2;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lx04;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget-object v0, p0, Lwj2;->a:Lcom/rokt/modelmapper/uimodel/ButtonUiModel;

    .line 13
    .line 14
    iget-object v1, p0, Lwj2;->b:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 15
    .line 16
    iget-object v2, p0, Lwj2;->c:Lcom/rokt/roktux/component/ModifierFactory;

    .line 17
    .line 18
    iget-object v3, p0, Lwj2;->d:Lnlc;

    .line 19
    .line 20
    iget-object v4, p0, Lwj2;->e:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 21
    .line 22
    iget-boolean v5, p0, Lwj2;->f:Z

    .line 23
    .line 24
    iget v6, p0, Lwj2;->g:I

    .line 25
    .line 26
    iget-boolean v7, p0, Lwj2;->h:Z

    .line 27
    .line 28
    iget-object v8, p0, Lwj2;->i:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v9, p0, Lwj2;->j:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget v10, p0, Lwj2;->k:I

    .line 33
    .line 34
    iget v11, p0, Lwj2;->l:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Lcom/rokt/roktux/component/button/ButtonComponentKt;->c(Lcom/rokt/modelmapper/uimodel/ButtonUiModel;Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;Lnlc;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILx04;I)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
