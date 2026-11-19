.class public final Lcom/inmobi/media/jd;
.super Lcom/inmobi/media/V6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final o:Lcom/inmobi/media/o1;

.field public final p:Lcom/inmobi/media/s1;

.field public final q:Lcom/inmobi/media/Pc;

.field public final r:Lcom/inmobi/media/Ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Ic;Lcom/inmobi/media/Pc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/V6;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Ic;Lcom/inmobi/media/Pc;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/jd;->o:Lcom/inmobi/media/o1;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/jd;->p:Lcom/inmobi/media/s1;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/media/jd;->q:Lcom/inmobi/media/Pc;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/jd;->r:Lcom/inmobi/media/Ic;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAdResponseParseSuccess "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "AUM-NativeFetchingState"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jd;->o:Lcom/inmobi/media/o1;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/hd;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/inmobi/media/hd;-><init>(Lcom/inmobi/media/jd;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/inmobi/media/id;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/inmobi/media/id;-><init>(Lcom/inmobi/media/jd;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/o1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
