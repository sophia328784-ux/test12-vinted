.class public final Lcom/incognia/internal/D0;
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
    iput-object p1, p0, Lcom/incognia/internal/D0;->M:Lcom/incognia/internal/WAe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/D0;->t:Lcom/incognia/internal/OT8;

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

.method public static final M(Lcom/incognia/internal/Sr;Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/WAe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/incognia/internal/WAe;->AXr:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p2, Lcom/incognia/internal/WAe;->RK:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p2, p0}, Lcom/incognia/internal/WAe;->M(Lcom/incognia/internal/WAe;Lcom/incognia/internal/Sr;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/incognia/internal/WAe;->AXr:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-boolean v0, p2, Lcom/incognia/internal/WAe;->RK:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/Sr;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/incognia/internal/D0;->M:Lcom/incognia/internal/WAe;

    iget-object p0, p0, Lcom/incognia/internal/D0;->t:Lcom/incognia/internal/OT8;

    new-instance v1, Ltu4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Ltu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/incognia/internal/Sr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/incognia/internal/D0;->M(Lcom/incognia/internal/Sr;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
