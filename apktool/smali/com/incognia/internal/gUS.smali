.class public abstract Lcom/incognia/internal/gUS;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/incognia/internal/R5U;->a1c()Lcom/incognia/internal/YO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, v0, Lcom/incognia/internal/ud0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/incognia/internal/R5U;->M()Lcom/incognia/internal/Nz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final Oq4(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/incognia/internal/R5U;->a1c()Lcom/incognia/internal/YO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p0, Lcom/incognia/internal/ud0;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/incognia/internal/hZd;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final t(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/incognia/internal/R5U;->a1c()Lcom/incognia/internal/YO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, v0, Lcom/incognia/internal/ud0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/incognia/internal/R5U;->M()Lcom/incognia/internal/Nz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lfr2;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p0, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Lcom/incognia/internal/Nz;->M(JLcom/incognia/internal/hZd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
