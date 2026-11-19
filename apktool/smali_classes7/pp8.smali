.class public final synthetic Lpp8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/rokt/roktux/component/GroupedDistributionComponent;

.field public final synthetic c:Lnlc;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/rokt/roktux/component/GroupedDistributionComponent;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpp8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpp8;->b:Lcom/rokt/roktux/component/GroupedDistributionComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lpp8;->c:Lnlc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpp8;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpp8;->e:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpp8;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lpp8;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lpp8;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lpp8;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Lz1d;

    .line 5
    .line 6
    iget v0, p0, Lpp8;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lpp8;->b:Lcom/rokt/roktux/component/GroupedDistributionComponent;

    .line 9
    .line 10
    iget-object v2, p0, Lpp8;->c:Lnlc;

    .line 11
    .line 12
    iget-boolean v3, p0, Lpp8;->d:Z

    .line 13
    .line 14
    iget-object v4, p0, Lpp8;->e:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 15
    .line 16
    iget-boolean v5, p0, Lpp8;->f:Z

    .line 17
    .line 18
    iget v6, p0, Lpp8;->g:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->c(ILcom/rokt/roktux/component/GroupedDistributionComponent;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lz1d;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
