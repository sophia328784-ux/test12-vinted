.class public interface abstract Lsji;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public a(II[B)Lgji;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v5, Lzpf;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {v5, p1, v0}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v4, Lrji;->c:Lrji;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move v3, p2

    .line 20
    move-object v1, p3

    .line 21
    invoke-interface/range {v0 .. v5}, Lsji;->c([BIILrji;Ln84;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lhr4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lhr4;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public abstract b()I
.end method

.method public abstract c([BIILrji;Ln84;)V
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
