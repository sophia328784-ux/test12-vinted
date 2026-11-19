.class public final Lcom/vinted/feature/item/compose/util/TopEdgeOverscrollEffect;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsud;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/item/compose/util/TopEdgeOverscrollEffect;",
        "Lsud;",
        "inner",
        "<init>",
        "(Lsud;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final inner:Lsud;


# direct methods
.method public constructor <init>(Lsud;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/item/compose/util/TopEdgeOverscrollEffect;->inner:Lsud;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkmk;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkmk;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkmk;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/item/compose/util/TopEdgeOverscrollEffect;->inner:Lsud;

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lsud;->isInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lkmk;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lkmk;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lsud;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public final applyToScroll-Rhakbz0(IJLkotlin/jvm/functions/Function1;)J
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, p2

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/item/compose/util/TopEdgeOverscrollEffect;->inner:Lsud;

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lsud;->isInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lejd;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lejd;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lejd;

    .line 38
    .line 39
    iget-wide p0, p0, Lejd;->a:J

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lsud;->applyToScroll-Rhakbz0(IJLkotlin/jvm/functions/Function1;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public final getNode()Ltm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/compose/util/TopEdgeOverscrollEffect;->inner:Lsud;

    .line 2
    .line 3
    invoke-interface {p0}, Lsud;->getNode()Ltm5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/compose/util/TopEdgeOverscrollEffect;->inner:Lsud;

    .line 2
    .line 3
    invoke-interface {p0}, Lsud;->isInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
