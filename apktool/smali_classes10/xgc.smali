.class public interface abstract Lxgc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lzq9;
.end method

.method public abstract c()Lh5g;
.end method

.method public abstract getData()Lqx4;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lchc;
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lxgc;->getData()Lqx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqx4;->a()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
