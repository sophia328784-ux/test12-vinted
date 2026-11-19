.class public final Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsProvider"
    f = "SimilarPromotedClosetsProvider.kt"
    l = {
        0x2a,
        0x31
    }
    m = "loadSimilarClosets"
    v = 0x2
.end annotation


# instance fields
.field public A:Ljava/util/Collection;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;

.field public D:I

.field public r:B

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;

.field public w:Ljava/util/Collection;

.field public x:Ljava/util/Iterator;

.field public y:Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

.field public z:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->C:Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->D:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->C:Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v0, p0}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;->loadSimilarClosets(ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
