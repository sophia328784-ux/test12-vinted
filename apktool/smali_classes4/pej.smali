.class public Lpej;
.super Luci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvci;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Liia;->U0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Object;Liia;Labh;Letj;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/TimeZone;

    .line 2
    .line 3
    sget-object p0, Lmla;->VALUE_STRING:Lmla;

    .line 4
    .line 5
    invoke-virtual {p4, p1, p0}, Letj;->d(Ljava/lang/Object;Lmla;)Lzcl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p3, Ljava/util/TimeZone;

    .line 10
    .line 11
    iput-object p3, p0, Lzcl;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p4, p2, p0}, Letj;->e(Liia;Lzcl;)Lzcl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Liia;->U0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, p0}, Letj;->f(Liia;Lzcl;)Lzcl;

    .line 25
    .line 26
    .line 27
    return-void
.end method
