.class public abstract Lmle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lvd;II)Llle;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/activity/result/contract/c;->b:Landroidx/activity/result/contract/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/activity/result/contract/c$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    sget-object p2, Landroidx/activity/result/contract/d$b$a;->a:Landroidx/activity/result/contract/d$b$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Llle$a;

    .line 23
    .line 24
    invoke-direct {v0}, Llle$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Llle$a;->a:Lvd;

    .line 28
    .line 29
    iput p1, v0, Llle$a;->b:I

    .line 30
    .line 31
    iput-object p2, v0, Llle$a;->c:Landroidx/activity/result/contract/d$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Llle$a;->a()Llle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
