.class public final Ll1g;
.super Li1g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Li1g;

.field public final c:Lqbc;


# direct methods
.method public constructor <init>(Li1g;Lqbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li1g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1g;->b:Li1g;

    .line 5
    .line 6
    iput-object p2, p0, Ll1g;->c:Lqbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Ll1g;->b:Li1g;

    .line 2
    .line 3
    invoke-virtual {p0}, Li1g;->contentLength()J

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
    iget-object p0, p0, Ll1g;->c:Lqbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lae2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll1g;->b:Li1g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1g;->writeTo(Lae2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
