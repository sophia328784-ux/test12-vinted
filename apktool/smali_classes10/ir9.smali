.class public final Lir9;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    sget-object v0, Lsa0;->c:Lq41;

    .line 2
    .line 3
    iget v0, v0, Lq41;->c:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lrn3;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-direct {p0, v1}, Lu2c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lir9;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 3

    .line 1
    sget-object v0, Lsa0;->c:Lq41;

    .line 2
    .line 3
    iget-wide v1, p0, Lir9;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ltah;->H0(Lkbf;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
