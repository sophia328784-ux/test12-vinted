.class public abstract Lk58;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(ILm68;II)Lv5g;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lm68;->b:Lm68$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lm68;->m:Lm68;

    .line 11
    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    and-int/lit8 p1, p3, 0x4

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lg68;->b:Lf68;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move v3, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, p2

    .line 26
    :goto_0
    sget-object p1, Lo58;->a:Ln58;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lv5g;

    .line 32
    .line 33
    new-instance v4, Ll68$c;

    .line 34
    .line 35
    new-array p1, p3, [Lk68;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Ll68$c;-><init>([Lk68;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move v1, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lv5g;-><init>(ILm68;ILl68$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
