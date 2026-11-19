.class public final synthetic Lcom/inmobi/media/td;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vd;)V
    .locals 7

    .line 1
    const-string v5, "transitionToFetchedState(Lcom/inmobi/media/ads/context/AdComponent;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/inmobi/media/vd;

    .line 6
    .line 7
    const-string v4, "transitionToFetchedState"

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/inmobi/media/x;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/inmobi/media/vd;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p2, "AUM-NativeLoadResponseState"

    .line 22
    .line 23
    const-string v0, "transitionToFetchedState - validation successful, transitioning to fetched state"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/inmobi/media/gd;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/inmobi/media/vd;->p:Lcom/inmobi/media/s1;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/inmobi/media/vd;->q:Lcom/inmobi/media/Pc;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/inmobi/media/vd;->r:Lcom/inmobi/media/Ic;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/gd;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/vd;->r:Lcom/inmobi/media/Ic;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
