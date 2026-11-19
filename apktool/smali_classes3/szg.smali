.class public Lszg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltzg;


# instance fields
.field public final a:J

.field public final b:Lrzg;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, v1}, Lszg;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lszg;->a:J

    .line 5
    .line 6
    new-instance p1, Lrzg;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p2, p3, v0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lvzg;->c:Lvzg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lvzg;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1, p3, p4}, Lvzg;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p1, p2}, Lrzg;-><init>(Lvzg;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lszg;->b:Lrzg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lszg;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lrzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lszg;->b:Lrzg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
