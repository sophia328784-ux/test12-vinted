.class public final Lyjd;
.super Lz6g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lz6g;

.field public final b:Ldof;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lz6g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz6g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjd;->a:Lz6g;

    .line 5
    .line 6
    new-instance v0, Lxjd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz6g;->source()Lce2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lxjd;-><init>(Lyjd;Lce2;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ldof;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ldof;-><init>(Lx1i;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyjd;->b:Ldof;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyjd;->a:Lz6g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz6g;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyjd;->a:Lz6g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz6g;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjd;->a:Lz6g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz6g;->contentType()Lqbc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final source()Lce2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjd;->b:Ldof;

    .line 2
    .line 3
    return-object p0
.end method
