.class public abstract Ljp2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lxc2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ly1i;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Ly1i;->request(J)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ly1i;->getBuffer()Lxc2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lxc2;->c:J

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-interface {p0}, Ly1i;->getBuffer()Lxc2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lxc2;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(Ly1i;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ly1i;->getBuffer()Lxc2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-wide v0, p0, Lxc2;->c:J

    .line 9
    .line 10
    return-wide v0
.end method
