.class public abstract Lcom/incognia/internal/vn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static M(Lcom/incognia/internal/ga;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/incognia/internal/ga;->rR5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/incognia/internal/ga;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v1}, Lcom/incognia/internal/ga;->M(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/incognia/internal/ga;->rR5()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/incognia/internal/ga;->rR5()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/incognia/internal/ga;->fC()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p0}, Lcom/incognia/internal/ga;->RK()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static Oq4(Lcom/incognia/internal/ga;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/incognia/internal/ga;->kP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lcom/incognia/internal/ga;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/incognia/internal/ga;->M()Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li73;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Li73;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
