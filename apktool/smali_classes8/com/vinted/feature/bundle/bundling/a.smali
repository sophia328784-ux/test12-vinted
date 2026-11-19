.class public final Lcom/vinted/feature/bundle/bundling/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Ld4b;

.field public final synthetic b:Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ld4b;Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/a;->a:Ld4b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/bundle/bundling/a;->b:Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/bundle/bundling/a;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/bundle/bundling/a;->a:Ld4b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld4b;->g()Lp3b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget p2, p2, Lp3b;->q:I

    .line 13
    .line 14
    iget-object v0, p1, Ld4b;->d:Lz3b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz3b;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Ld4b;->g()Lp3b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lp3b;->n:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p2, v0

    .line 33
    sub-int/2addr p2, p1

    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    if-ge p2, p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/bundle/bundling/a;->b:Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoadingMoreItems:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/a;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnLoadMoreItems;->INSTANCE:Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnLoadMoreItems;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
