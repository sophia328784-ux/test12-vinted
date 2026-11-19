.class public final Lyof;
.super Lz6g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lce2;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLce2;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lz6g;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyof;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lyof;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lyof;->c:Lce2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyof;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lqbc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lyof;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lqbc;->e:Lqbc$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final source()Lce2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyof;->c:Lce2;

    .line 2
    .line 3
    return-object p0
.end method
