.class public final synthetic Lcom/incognia/internal/hpa;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/G54;)V
    .locals 7

    .line 1
    const-string v5, "onData(Lcom/incognia/internal/data/CollectableData;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/incognia/internal/G54;

    .line 6
    .line 7
    const-string v4, "onData"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/incognia/internal/ymR;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/incognia/internal/G54;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/incognia/internal/G54;->AXr:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/incognia/internal/G54;->a1c:Lcom/incognia/internal/fFJ;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/incognia/internal/fFJ;->M:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/incognia/internal/ymR;->M:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
