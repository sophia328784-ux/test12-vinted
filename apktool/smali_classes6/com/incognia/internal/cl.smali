.class public final Lcom/incognia/internal/cl;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/d4U;

.field public final synthetic t:Lcom/incognia/internal/Vn2;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/d4U;Lcom/incognia/internal/Vn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/cl;->M:Lcom/incognia/internal/d4U;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/cl;->t:Lcom/incognia/internal/Vn2;

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
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/incognia/internal/cl;->M:Lcom/incognia/internal/d4U;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/incognia/internal/d4U;->M(Lcom/incognia/internal/ieO;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/incognia/internal/cl;->t:Lcom/incognia/internal/Vn2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/incognia/internal/Vn2;->rR5:Lcom/incognia/internal/bOd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/incognia/internal/bOd;->M(Landroid/location/Location;)Lcom/incognia/internal/Q8z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/incognia/internal/cl;->M:Lcom/incognia/internal/d4U;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/incognia/internal/cl;->t:Lcom/incognia/internal/Vn2;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->RK:Lcom/incognia/internal/ZX;

    .line 25
    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/incognia/internal/ZX;->M(Lkotlin/Pair;)Lcom/incognia/internal/ieO;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lcom/incognia/internal/d4U;->M(Lcom/incognia/internal/ieO;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
