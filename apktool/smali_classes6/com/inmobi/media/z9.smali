.class public final Lcom/inmobi/media/z9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([Lnt9;Loz5;[Lnt9;Lcom/inmobi/media/Gk;I)Lcom/inmobi/media/B9;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Lnt9;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/inmobi/media/H9;->b:Loz5;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-array p2, v1, [Lnt9;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/media/Gk;

    .line 25
    .line 26
    const-wide/16 v3, 0x3c

    .line 27
    .line 28
    const-wide/16 v5, 0x3c

    .line 29
    .line 30
    const-wide/16 v1, 0x3c

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Gk;-><init>(JJJ)V

    .line 33
    .line 34
    .line 35
    move-object p3, v0

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p4, Lcom/inmobi/media/B9;

    .line 49
    .line 50
    invoke-direct {p4, p0, p2, p1, p3}, Lcom/inmobi/media/B9;-><init>([Lnt9;[Lnt9;Loz5;Lcom/inmobi/media/Gk;)V

    .line 51
    .line 52
    .line 53
    return-object p4
.end method
