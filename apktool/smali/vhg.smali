.class public interface abstract Lvhg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract E()V
.end method

.method public abstract Q()Z
.end method

.method public abstract U(ILjava/lang/String;)V
.end method

.method public abstract d(IJ)V
.end method

.method public abstract e(I[B)V
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Lvhg;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lvhg;->getColumnName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public abstract getDouble(I)D
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvhg;->getDouble(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-float p0, p0

    .line 6
    return p0
.end method

.method public getInt(I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvhg;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method public abstract getLong(I)J
.end method

.method public abstract h(I)V
.end method

.method public abstract i(ID)V
.end method

.method public abstract isNull(I)Z
.end method

.method public l0()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lvhg;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public abstract p0(I)Ljava/lang/String;
.end method

.method public abstract reset()V
.end method
