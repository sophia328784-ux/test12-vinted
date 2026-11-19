.class public final Lkrb;
.super Lyp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lzp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lyp;-><init>(Lzp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lz9d;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lz9d;->a1()Lprb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide p0, p0, Lprb;->v:J

    .line 9
    .line 10
    sget-object v0, Lwr9;->b:Lvr9;

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long v1, p0, v0

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    int-to-float v1, v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v4, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long p0, p0

    .line 36
    shl-long v0, v4, v0

    .line 37
    .line 38
    and-long/2addr p0, v2

    .line 39
    or-long/2addr p0, v0

    .line 40
    invoke-static {p0, p1, p2, p3}, Lejd;->g(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final c(Lz9d;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz9d;->a1()Lprb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lprb;->J0()Lo6c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lo6c;->getAlignmentLines()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lz9d;Lsp;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz9d;->a1()Lprb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lmrb;->v(Lsp;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
