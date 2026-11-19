.class public final Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1"
    f = "HomepageItemsLoader.kt"
    l = {
        0x43
    }
    m = "invokeSuspend$fetchPage"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

.field public s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public u:Lkotlin/collections/ArrayDeque;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->w:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->d(Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
