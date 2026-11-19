.class public final Lcom/incognia/internal/X76;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/WAe;

.field public final synthetic t:Lcom/incognia/internal/OT8;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/WAe;Lcom/incognia/internal/OT8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/X76;->M:Lcom/incognia/internal/WAe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/X76;->t:Lcom/incognia/internal/OT8;

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

.method public static final M(Lcom/incognia/internal/WAe;Lcom/incognia/internal/YvT;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/incognia/internal/WAe;->RK:Z

    if-eqz p2, :cond_0

    .line 16
    sget-object p0, Lcom/incognia/internal/WAe;->AXr:Ljava/lang/String;

    .line 17
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/YvT;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/X76;->M:Lcom/incognia/internal/WAe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/incognia/internal/X76;->t:Lcom/incognia/internal/OT8;

    .line 4
    .line 5
    new-instance v1, Lgr2;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, p0, v2}, Lgr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/incognia/internal/YvT;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/incognia/internal/X76;->M(Lcom/incognia/internal/YvT;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
