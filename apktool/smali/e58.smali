.class public interface abstract Le58;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Le58;Ld58;Lm68;III)Lnuj;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lm68;->b:Lm68$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lm68;->m:Lm68;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p3, Lg68;->b:Lf68;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    sget-object p4, Li68;->b:Lh68;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-char p4, Li68;->e:C

    .line 32
    .line 33
    :cond_2
    check-cast p0, Lg58;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lg58;->c(Ld58;Lm68;II)Lnuj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
