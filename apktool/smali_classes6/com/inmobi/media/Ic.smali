.class public final Lcom/inmobi/media/Ic;
.super Lcom/inmobi/media/h;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/Ah;
.implements Lcom/inmobi/media/Tk;
.implements Lcom/inmobi/media/Io;
.implements Lcom/inmobi/media/jm;


# instance fields
.field public volatile c:Lcom/inmobi/media/tj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/inmobi/media/o1;->e:Luj4;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/inmobi/media/h;-><init>(Luj4;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/bd;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/bd;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/tj;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    return-object p0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 55
    instance-of v0, p0, Lcom/inmobi/media/Kd;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Kd;

    .line 56
    iget-object p0, p0, Lcom/inmobi/media/Kd;->j:Lcom/inmobi/media/Nc;

    goto :goto_0

    .line 57
    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/xd;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/xd;

    .line 58
    iget-object p0, p0, Lcom/inmobi/media/xd;->h:Lcom/inmobi/media/Nc;

    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/Ae;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/inmobi/media/Ae;

    .line 60
    iget-object p0, p0, Lcom/inmobi/media/Ae;->f:Lcom/inmobi/media/Nc;

    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/Fe;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/inmobi/media/Fe;

    .line 62
    iget-object p0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/Nc;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Nc;->a(D)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    const-string p0, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/Kd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/Kd;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Kd;->j:Lcom/inmobi/media/Nc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/xd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/inmobi/media/xd;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/inmobi/media/xd;->h:Lcom/inmobi/media/Nc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/Ae;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lcom/inmobi/media/Ae;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/inmobi/media/Ae;->f:Lcom/inmobi/media/Nc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/Fe;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Lcom/inmobi/media/Fe;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/Nc;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Nc;->a(ID)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    return-object p0

    .line 50
    :cond_5
    :goto_1
    const-string p0, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    .line 51
    .line 52
    return-object p0
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 67
    instance-of v0, p0, Lcom/inmobi/media/Ah;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Ah;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/media/Ah;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/tj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p1, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 64
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 65
    instance-of v0, p0, Lcom/inmobi/media/jm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/jm;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/media/jm;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/jm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/jm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/inmobi/media/jm;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/Tk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/Tk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/inmobi/media/Tk;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/jm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/jm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/inmobi/media/jm;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/jm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/jm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/inmobi/media/jm;->h()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/jm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/jm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/inmobi/media/jm;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
