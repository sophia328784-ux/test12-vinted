.class public abstract Lcom/incognia/internal/UQ9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static M(Lcom/incognia/internal/Nz;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 13
    new-instance v0, Ltv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltv;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static final M(Lcom/incognia/internal/Nz;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lj73;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p1, v1}, Lj73;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final M(Ljava/lang/Runnable;)V
    .locals 0

    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
