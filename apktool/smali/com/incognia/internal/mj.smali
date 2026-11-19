.class public final Lcom/incognia/internal/mj;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/rP;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/rP;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/mj;->M:Lcom/incognia/internal/rP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/mj;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Result;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/mj;->M:Lcom/incognia/internal/rP;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/incognia/internal/rP;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/incognia/internal/mj;->t:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
