.class public final Lh1g;
.super Li1g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lqbc;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lqbc;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1g;->b:Lqbc;

    .line 2
    .line 3
    iput p3, p0, Lh1g;->c:I

    .line 4
    .line 5
    iput-object p2, p0, Lh1g;->d:[B

    .line 6
    .line 7
    iput p4, p0, Lh1g;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Li1g;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget p0, p0, Lh1g;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1g;->b:Lqbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lae2;)V
    .locals 2

    .line 1
    iget v0, p0, Lh1g;->e:I

    .line 2
    .line 3
    iget v1, p0, Lh1g;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lh1g;->d:[B

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lae2;->s0(II[B)Lae2;

    .line 8
    .line 9
    .line 10
    return-void
.end method
