.class public final Lvik;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    sget-object v0, Ltki$a;->a:Lq41;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lt2c;->c(Lkbf;D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ltki$a;->b:Lq41;

    .line 8
    .line 9
    invoke-static {v1, p3, p4}, Lt2c;->c(Lkbf;D)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lu2c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lvik;->b:D

    .line 18
    .line 19
    iput-wide p3, p0, Lvik;->c:D

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 3

    .line 1
    sget-object v0, Ltki$a;->a:Lq41;

    .line 2
    .line 3
    iget-wide v1, p0, Lvik;->b:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ltah;->c(Lkbf;D)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltki$a;->b:Lq41;

    .line 9
    .line 10
    iget-wide v1, p0, Lvik;->c:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ltah;->c(Lkbf;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
