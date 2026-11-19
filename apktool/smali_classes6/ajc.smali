.class public Lajc;
.super Lq75;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lunf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq75;-><init>(Lunf;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lajc;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lkne;)Lqq1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lajc;->c:Z

    .line 7
    .line 8
    new-instance p0, Lqq1;

    .line 9
    .line 10
    new-instance v0, Lo69;

    .line 11
    .line 12
    new-instance v1, Law9;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Law9;-><init>(Lavb;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lo69;-><init>(Lavb;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lqq1;-><init>(Lpq1;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lajc;->c:Z

    .line 26
    .line 27
    new-instance p0, Lqq1;

    .line 28
    .line 29
    new-instance v0, Lo69;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lo69;-><init>(Lavb;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lqq1;-><init>(Lpq1;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
