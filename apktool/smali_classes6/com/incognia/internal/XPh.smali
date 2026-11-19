.class public final Lcom/incognia/internal/XPh;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/Tth;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Tth;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/XPh;->M:Lcom/incognia/internal/Tth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/XPh;->t:Lkotlin/jvm/functions/Function1;

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

.method public static final M(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/Tth;)V
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
    check-cast p0, Lcom/incognia/internal/t0X;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/incognia/internal/Tth;->RK:Lcom/incognia/internal/ieO;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/incognia/internal/K62;

    .line 14
    .line 15
    sget-object v1, Lcom/incognia/internal/Tth;->P:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lcom/incognia/internal/K56;

    .line 18
    .line 19
    invoke-direct {v2, p2, p0}, Lcom/incognia/internal/K56;-><init>(Lcom/incognia/internal/ieO;Lcom/incognia/internal/t0X;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/incognia/internal/K62;-><init>(Ljava/lang/String;Lcom/incognia/internal/K56;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/incognia/internal/K62;

    .line 27
    .line 28
    sget-object p0, Lcom/incognia/internal/Tth;->P:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {v0, p0, p2}, Lcom/incognia/internal/K62;-><init>(Ljava/lang/String;Lcom/incognia/internal/K56;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p0, Lkotlin/Result;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p2, Lcom/incognia/internal/Tth;->RK:Lcom/incognia/internal/ieO;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-static {p0, p2}, Lcom/incognia/internal/Tth;->M(Lcom/incognia/internal/ieO;I)Lcom/incognia/internal/K62;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p2, Lkotlin/Result;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/incognia/internal/XPh;->M:Lcom/incognia/internal/Tth;

    .line 60
    iget-object v1, v0, Lcom/incognia/internal/Tth;->t:Lcom/incognia/internal/Nz;

    .line 61
    iget-object p0, p0, Lcom/incognia/internal/XPh;->t:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lgr2;

    const/4 v3, 0x4

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
    invoke-virtual {p0, p1}, Lcom/incognia/internal/XPh;->M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
