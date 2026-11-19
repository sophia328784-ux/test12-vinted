.class public abstract Lhhd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lmlc;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmlc;->getOwnerScope$ui()Ljhd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljhd;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lghd;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljhd;-><init>(Lghd;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmlc;->setOwnerScope$ui(Ljhd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lavd;->getSnapshotObserver()Lcvd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Ljhd;->b:Ljhd$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljhd;->c:Lihd;

    .line 32
    .line 33
    iget-object p0, p0, Lcvd;->a:Lh0i;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
