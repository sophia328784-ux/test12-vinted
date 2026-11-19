.class public final Lzjd;
.super Lz6g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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
    iput-object p1, p0, Lzjd;->a:Lqbc;

    .line 5
    .line 6
    iput-wide p2, p0, Lzjd;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzjd;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjd;->a:Lqbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final source()Lce2;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
