.class public final Lkr8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldve;


# instance fields
.field public final a:Lrp;

.field public final b:Lljd;

.field public c:J


# direct methods
.method public constructor <init>(Lrp;Lljd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr8;->a:Lrp;

    .line 5
    .line 6
    iput-object p2, p0, Lkr8;->b:Lljd;

    .line 7
    .line 8
    sget-object p1, Lejd;->b:Ldjd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lkr8;->c:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Lyr9;JLs0b;J)J
    .locals 7

    .line 1
    iget-object p2, p0, Lkr8;->b:Lljd;

    .line 2
    .line 3
    invoke-interface {p2}, Lljd;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, p2

    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide p2, p0, Lkr8;->c:J

    .line 24
    .line 25
    :goto_0
    iput-wide p2, p0, Lkr8;->c:J

    .line 26
    .line 27
    sget-object v0, Les9;->b:Lds9;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    iget-object v1, p0, Lkr8;->a:Lrp;

    .line 35
    .line 36
    move-object v6, p4

    .line 37
    move-wide v2, p5

    .line 38
    invoke-interface/range {v1 .. v6}, Lrp;->a(JJLs0b;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p4

    .line 42
    invoke-virtual {p1}, Lyr9;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3}, Lq66;->c(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p0, p1, p2, p3}, Lwr9;->d(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1, p4, p5}, Lwr9;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method
