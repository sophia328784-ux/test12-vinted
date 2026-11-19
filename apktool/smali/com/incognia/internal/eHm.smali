.class public final Lcom/incognia/internal/eHm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/vDd;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/vDd;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/eHm;->M:Lcom/incognia/internal/vDd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/eHm;->t:Lkotlin/jvm/functions/Function1;

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

.method public static final M(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/vDd;)V
    .locals 1

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
    check-cast p0, Lcom/incognia/internal/axN;

    .line 8
    .line 9
    new-instance v0, Lcom/incognia/internal/So;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/incognia/internal/vDd;->a1c:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0}, Lcom/incognia/internal/So;-><init>(Ljava/lang/String;Lcom/incognia/internal/axN;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/Result;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lkotlin/Result$Failure;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/incognia/internal/eHm;->M:Lcom/incognia/internal/vDd;

    .line 41
    iget-object v1, v0, Lcom/incognia/internal/vDd;->Oq4:Lcom/incognia/internal/Nz;

    .line 42
    iget-object p0, p0, Lcom/incognia/internal/eHm;->t:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ltu4;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p0, v0, v3}, Ltu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

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
    invoke-virtual {p0, p1}, Lcom/incognia/internal/eHm;->M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
