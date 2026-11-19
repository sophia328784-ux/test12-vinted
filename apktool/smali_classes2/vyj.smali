.class public final Lvyj;
.super Lz6g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lx1i;


# instance fields
.field public final a:Lqbc;

.field public final b:J


# direct methods
.method public constructor <init>(Lqbc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyj;->a:Lqbc;

    .line 5
    .line 6
    iput-wide p2, p0, Lvyj;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvyj;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyj;->a:Lqbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read(Lyc2;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final source()Lce2;
    .locals 1

    .line 1
    new-instance v0, Ldof;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldof;-><init>(Lx1i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    sget-object p0, Ltej;->d:Ltej$a;

    .line 2
    .line 3
    return-object p0
.end method
