.class public final Lg8i;
.super Lo78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Ltzg;

.field public final synthetic c:Lh8i;


# direct methods
.method public constructor <init>(Lh8i;Ltzg;Ltzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8i;->c:Lh8i;

    .line 2
    .line 3
    iput-object p3, p0, Lg8i;->b:Ltzg;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo78;-><init>(Ltzg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSeekPoints(J)Lrzg;
    .locals 8

    .line 1
    iget-object v0, p0, Lg8i;->b:Ltzg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltzg;->getSeekPoints(J)Lrzg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lrzg;

    .line 8
    .line 9
    new-instance v0, Lvzg;

    .line 10
    .line 11
    iget-object v1, p1, Lrzg;->a:Lvzg;

    .line 12
    .line 13
    iget-wide v2, v1, Lvzg;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lvzg;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lg8i;->c:Lh8i;

    .line 18
    .line 19
    iget-wide v6, p0, Lh8i;->a:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lvzg;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lvzg;

    .line 26
    .line 27
    iget-object p1, p1, Lrzg;->b:Lvzg;

    .line 28
    .line 29
    iget-wide v1, p1, Lvzg;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lvzg;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lvzg;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lrzg;-><init>(Lvzg;Lvzg;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
