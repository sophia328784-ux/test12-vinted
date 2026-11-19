.class public final Lcom/inmobi/media/Kd;
.super Lcom/inmobi/media/rb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final f:Lcom/inmobi/media/x;

.field public final g:Lcom/inmobi/media/s1;

.field public final h:Lcom/inmobi/media/Pc;

.field public final i:Lcom/inmobi/media/Ic;

.field public final j:Lcom/inmobi/media/Nc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Kd;->f:Lcom/inmobi/media/x;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/Kd;->g:Lcom/inmobi/media/s1;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/Kd;->h:Lcom/inmobi/media/Pc;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/inmobi/media/Kd;->i:Lcom/inmobi/media/Ic;

    .line 26
    .line 27
    new-instance p3, Lcom/inmobi/media/Nc;

    .line 28
    .line 29
    new-instance p4, Lcom/inmobi/media/Mc;

    .line 30
    .line 31
    invoke-direct {p4, p1, p2, p5}, Lcom/inmobi/media/Mc;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ic;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p4}, Lcom/inmobi/media/Nc;-><init>(Lcom/inmobi/media/Mc;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/inmobi/media/Kd;->j:Lcom/inmobi/media/Nc;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/je;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onLoadSuccess - ad loaded successfully "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    const-string v2, "AUM-NativeLoadingState"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v3, Lcom/inmobi/media/xd;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/inmobi/media/Kd;->f:Lcom/inmobi/media/x;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/inmobi/media/Kd;->j:Lcom/inmobi/media/Nc;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/inmobi/media/Kd;->g:Lcom/inmobi/media/s1;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/inmobi/media/Kd;->h:Lcom/inmobi/media/Pc;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/inmobi/media/Kd;->i:Lcom/inmobi/media/Ic;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/xd;-><init>(Lcom/inmobi/media/je;Lcom/inmobi/media/x;Lcom/inmobi/media/Nc;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/Kd;->i:Lcom/inmobi/media/Ic;

    .line 48
    .line 49
    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
