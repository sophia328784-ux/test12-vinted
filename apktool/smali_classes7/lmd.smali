.class public final synthetic Llmd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/rokt/roktux/component/OneByOneDistributionComponent;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktux/component/OneByOneDistributionComponent;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmd;->a:Lcom/rokt/roktux/component/OneByOneDistributionComponent;

    .line 5
    .line 6
    iput-object p2, p0, Llmd;->b:Lnlc;

    .line 7
    .line 8
    iput-boolean p3, p0, Llmd;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llmd;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 11
    .line 12
    iput-boolean p5, p0, Llmd;->e:Z

    .line 13
    .line 14
    iput p6, p0, Llmd;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Llmd;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Llmd;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Lz1d;

    .line 5
    .line 6
    iget-object v0, p0, Llmd;->a:Lcom/rokt/roktux/component/OneByOneDistributionComponent;

    .line 7
    .line 8
    iget-object v1, p0, Llmd;->b:Lnlc;

    .line 9
    .line 10
    iget-boolean v2, p0, Llmd;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Llmd;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 13
    .line 14
    iget-boolean v4, p0, Llmd;->e:Z

    .line 15
    .line 16
    iget v5, p0, Llmd;->f:I

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lcom/rokt/roktux/component/OneByOneDistributionComponent;->d(Lcom/rokt/roktux/component/OneByOneDistributionComponent;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lz1d;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
