.class public final Lm1b;
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
    .locals 1

    .line 1
    iget-object p0, p1, Lz9d;->T:Lxud;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p2, p3, v0}, Lxud;->f(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    :cond_0
    iget-wide p0, p1, Lz9d;->F:J

    .line 11
    .line 12
    invoke-static {p2, p3, p0, p1}, Lq66;->b(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final c(Lz9d;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz9d;->J0()Lo6c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo6c;->getAlignmentLines()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lz9d;Lsp;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lmrb;->v(Lsp;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
