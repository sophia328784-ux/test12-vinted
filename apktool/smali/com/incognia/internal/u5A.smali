.class public final Lcom/incognia/internal/u5A;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Ljava/lang/String;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/u5A;->M:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/u5A;->t:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/SMc;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/incognia/internal/j11;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/incognia/internal/u5A;->M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/incognia/internal/Y7h;->M(Ljava/lang/String;Lcom/incognia/internal/j11;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/incognia/internal/qSs;->M:Lcom/incognia/internal/qSs;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/incognia/internal/u5A;->M:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/incognia/internal/qSs;->M(Ljava/lang/String;Lcom/incognia/internal/j11;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/u5A;->t:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
