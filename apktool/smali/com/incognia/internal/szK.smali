.class public final Lcom/incognia/internal/szK;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/aAY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/incognia/internal/K8l;->M:Lcom/incognia/internal/K8l;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/incognia/internal/szK;->M:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 2

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance p1, Lcom/incognia/internal/D1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/incognia/internal/szK;->M:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;-><init>(Ljava/util/Enumeration;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/incognia/internal/zOY;->M:Lcom/incognia/internal/zOY;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    :try_start_2
    invoke-direct {p1, p0, v0}, Lcom/incognia/internal/D1;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    sget p1, Lkotlin/Result;->b:I

    .line 46
    .line 47
    new-instance p1, Lkotlin/Result$Failure;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {p1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 58
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/szK;->M:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
