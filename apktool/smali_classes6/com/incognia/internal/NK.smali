.class public final Lcom/incognia/internal/NK;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/t6;

.field public final synthetic t:Lcom/incognia/internal/iz6;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/t6;Lcom/incognia/internal/iz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/NK;->M:Lcom/incognia/internal/t6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/NK;->t:Lcom/incognia/internal/iz6;

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

.method public static final M(Landroid/location/Location;Lcom/incognia/internal/iz6;Lcom/incognia/internal/t6;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Lcom/incognia/internal/iz6;->M(Lcom/incognia/internal/ieO;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/incognia/internal/t6;->fC:Lcom/incognia/internal/bOd;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/incognia/internal/bOd;->M(Landroid/location/Location;)Lcom/incognia/internal/Q8z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p2, p2, Lcom/incognia/internal/t6;->RK:Lcom/incognia/internal/ZX;

    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/incognia/internal/ZX;->M(Lkotlin/Pair;)Lcom/incognia/internal/ieO;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lcom/incognia/internal/iz6;->M(Lcom/incognia/internal/ieO;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final M(Landroid/location/Location;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/incognia/internal/NK;->M:Lcom/incognia/internal/t6;

    iget-object p0, p0, Lcom/incognia/internal/NK;->t:Lcom/incognia/internal/iz6;

    new-instance v1, Lgr2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v0, v2}, Lgr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/incognia/internal/NK;->M(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
