.class public final Lcom/incognia/internal/PN;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/B1;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/B1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/PN;->M:Lcom/incognia/internal/B1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/PN;->t:Lkotlin/jvm/functions/Function1;

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

.method public static final M(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/B1;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lcom/incognia/internal/kpT;

    .line 10
    .line 11
    sget-object v1, Lcom/incognia/internal/B1;->I:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/incognia/internal/B1;->M:Lcom/incognia/internal/oO;

    .line 14
    .line 15
    sget-object v2, Lcom/incognia/internal/B1;->kP:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lorg/json/JSONObject;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {v0, v1, p0, p2}, Lcom/incognia/internal/kpT;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lkotlin/Result;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lkotlin/Result$Failure;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/incognia/internal/PN;->M:Lcom/incognia/internal/B1;

    .line 52
    iget-object v1, v0, Lcom/incognia/internal/B1;->t:Lcom/incognia/internal/Nz;

    .line 53
    iget-object p0, p0, Lcom/incognia/internal/PN;->t:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lgr2;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v0, v3}, Lgr2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/T;B)V

    invoke-virtual {v1, v2}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Result;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/incognia/internal/PN;->M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
