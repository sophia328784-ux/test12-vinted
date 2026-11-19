.class public final Lbo/app/i4;
.super Lbo/app/y7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lbo/app/i6;)V
    .locals 1

    .line 1
    sget-object v0, Lbo/app/x9;->d:Lbo/app/x9;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbo/app/y7;-><init>(Lbo/app/x9;Lbo/app/i6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lbo/app/y7;->c(J)V

    return-void
.end method

.method public final a(JLbo/app/ke;Lbo/app/kc;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lbo/app/y7;->a(JLbo/app/ke;Lbo/app/kc;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p4, Lbo/app/j;->b:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p1

    .line 16
    iput-wide v0, p3, Lbo/app/ke;->b:J

    .line 17
    .line 18
    sget-object p0, Lbo/app/le;->b:Lbo/app/le;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2, p0}, Lbo/app/ke;->a(JLbo/app/le;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p3, Lbo/app/ke;->a:Lbo/app/y9;

    .line 24
    .line 25
    instance-of p1, p0, Lbo/app/q4;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p0, Lbo/app/q4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget p1, p3, Lbo/app/ke;->h:I

    .line 36
    .line 37
    iput p1, p0, Lbo/app/q4;->n:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method
