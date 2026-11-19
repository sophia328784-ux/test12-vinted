.class public final Lcom/incognia/internal/wg4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/WDN;

.field public final synthetic t:Lcom/incognia/internal/bOl;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/WDN;Lcom/incognia/internal/bOl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/wg4;->M:Lcom/incognia/internal/WDN;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/wg4;->t:Lcom/incognia/internal/bOl;

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

.method public static final M(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/WDN;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/incognia/internal/Da6;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/incognia/internal/WDN;->Oq4:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/incognia/internal/Da6;->M:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Lcom/incognia/internal/lOH;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/incognia/internal/lOH;-><init>(Lcom/incognia/internal/Da6;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/incognia/internal/gOO;

    .line 33
    .line 34
    new-instance v2, Lcom/incognia/internal/rPv;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/incognia/internal/rPv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, v0, v2}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lkotlin/Result;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p0, Lkotlin/Result$Failure;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/incognia/internal/wg4;->M:Lcom/incognia/internal/WDN;

    .line 61
    iget-object v1, v0, Lcom/incognia/internal/WDN;->M:Lcom/incognia/internal/Nz;

    .line 62
    iget-object p0, p0, Lcom/incognia/internal/wg4;->t:Lcom/incognia/internal/bOl;

    new-instance v2, Ltu4;

    const/4 v3, 0x7

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
    invoke-virtual {p0, p1}, Lcom/incognia/internal/wg4;->M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
