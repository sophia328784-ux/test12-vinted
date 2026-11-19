.class public interface abstract Lsb4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static current()Lsb4;
    .locals 2

    .line 1
    sget-object v0, Ljab;->b:Lyc4;

    .line 2
    .line 3
    invoke-interface {v0}, Lyc4;->current()Lsb4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {v0}, Lyc4;->root()Lsb4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
