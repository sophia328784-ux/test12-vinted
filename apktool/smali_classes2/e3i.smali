.class public interface abstract Le3i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static d(Lsb4;)Le3i;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Loc0;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lq9f;->b:Lq9f;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p0, Lmn0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lmn0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    aget-object v2, v1, v0

    .line 18
    .line 19
    sget-object v3, Lh3i;->a:Lb03;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    aget-object p0, v1, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_1
    check-cast p0, Le3i;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lq9f;->b:Lq9f;

    .line 37
    .line 38
    :cond_3
    return-object p0
.end method


# virtual methods
.method public abstract a()Lkg9;
.end method

.method public abstract b(Lut9;Ljava/lang/Object;)Le3i;
.end method

.method public abstract c(Ljava/lang/String;)Le3i;
.end method

.method public abstract e(J)V
.end method

.method public abstract end()V
.end method
