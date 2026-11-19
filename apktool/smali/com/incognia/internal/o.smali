.class public final Lcom/incognia/internal/o;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/bOl;

.field public final synthetic t:Lcom/incognia/internal/C8s;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/bOl;Lcom/incognia/internal/C8s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/o;->M:Lcom/incognia/internal/bOl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/o;->t:Lcom/incognia/internal/C8s;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/incognia/internal/R1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/o;->M:Lcom/incognia/internal/bOl;

    .line 4
    .line 5
    sget v1, Lkotlin/Result;->b:I

    .line 6
    .line 7
    new-instance v1, Lcom/incognia/internal/aC;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/incognia/internal/o;->t:Lcom/incognia/internal/C8s;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/incognia/internal/C8s;->t:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/incognia/internal/aC;-><init>(Ljava/lang/String;Lcom/incognia/internal/R1;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/Result;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/incognia/internal/bOl;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
