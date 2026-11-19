.class public final Le1g;
.super Li1g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lqbc;

.field public final synthetic c:Lcp7;

.field public final synthetic d:Lp6e;


# direct methods
.method public constructor <init>(Lp6e;Lcp7;Lqbc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le1g;->b:Lqbc;

    .line 2
    .line 3
    iput-object p2, p0, Le1g;->c:Lcp7;

    .line 4
    .line 5
    iput-object p1, p0, Le1g;->d:Lp6e;

    .line 6
    .line 7
    invoke-direct {p0}, Li1g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Le1g;->c:Lcp7;

    .line 2
    .line 3
    iget-object p0, p0, Le1g;->d:Lp6e;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcp7;->x(Lp6e;)Ljo7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ljo7;->d:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public final contentType()Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, Le1g;->b:Lqbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lae2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1g;->c:Lcp7;

    .line 2
    .line 3
    iget-object p0, p0, Le1g;->d:Lp6e;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcp7;->a0(Lp6e;)Lx1i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-interface {p1, p0}, Lae2;->g(Lx1i;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
