.class public final Lqw0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lrw0;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lqw0;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lrw0;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lqw0;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lrw0;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lqw0;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lrw0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqw0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lqw0;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lqw0;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lrw0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lrw0;-><init>(Lqw0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
