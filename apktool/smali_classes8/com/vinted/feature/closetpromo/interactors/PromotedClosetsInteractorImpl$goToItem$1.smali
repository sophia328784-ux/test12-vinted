.class public final Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl"
    f = "PromotedClosetsInteractorImpl.kt"
    l = {
        0x7f
    }
    m = "goToItem"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/vinted/analytics/screens/Screen;

.field public u:Lcom/vinted/analytics/attributes/SearchData;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->w:Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->x:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->w:Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->goToItem(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
