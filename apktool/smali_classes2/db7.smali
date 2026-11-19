.class public interface abstract Ldb7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljob;


# virtual methods
.method public abstract b(Lut9;Ljava/lang/Object;)Ldb7;
.end method

.method public c(Lru0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lru0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lbk5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lbk5;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lru0;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract d(Ljava/time/Instant;)Ldb7;
.end method

.method public abstract e(Ljava/lang/String;)Ldb7;
.end method
