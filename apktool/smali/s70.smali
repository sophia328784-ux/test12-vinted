.class public abstract Ls70;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(ILka6;Lqyf;)Lzk9;
    .locals 6

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lqyf;->Restart:Lqyf;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    invoke-static {}, Lf94;->e()J

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzk9;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lzk9;-><init>(Lka6;Lqyf;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b()Ldzh;
    .locals 2

    .line 1
    new-instance v0, Ldzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldzh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(FFLjava/lang/Object;I)Lm6i;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    new-instance p3, Lm6i;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Lm6i;-><init>(FFLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public static d(IILng6;)Lkqj;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x5a

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p2, Lpg6;->a:Lyq4;

    .line 20
    .line 21
    :cond_2
    new-instance p1, Lkqj;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, p2}, Lkqj;-><init>(IILng6;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
