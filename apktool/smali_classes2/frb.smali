.class public final Lfrb;
.super Lmn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lbqb;

.field public final d:Luvc;


# direct methods
.method public constructor <init>(Lm57;Lycc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn;-><init>(Lm57;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lej;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Llga;

    .line 9
    .line 10
    invoke-direct {p1}, Llga;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lat0;

    .line 15
    .line 16
    invoke-direct {p1}, Lat0;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lfrb;->c:Lbqb;

    .line 20
    .line 21
    sget-object p1, Lycc;->REUSABLE_DATA:Lycc;

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Luvc;

    .line 26
    .line 27
    invoke-direct {p1}, Luvc;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    iput-object p1, p0, Lfrb;->d:Luvc;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JJLru0;Ljava/util/List;Z)Lgre;
    .locals 2

    .line 1
    iget-object v0, p0, Lfrb;->c:Lbqb;

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbqb;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lbqb;->sum()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iget-object p0, p0, Lfrb;->d:Luvc;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Luvc;->b:J

    .line 19
    .line 20
    iput-wide p3, p0, Luvc;->c:J

    .line 21
    .line 22
    iput-object p5, p0, Luvc;->d:Lru0;

    .line 23
    .line 24
    iput-wide v0, p0, Luvc;->a:J

    .line 25
    .line 26
    iput-object p6, p0, Luvc;->e:Ljava/util/List;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    move-wide p0, p1

    .line 30
    move-wide p2, p3

    .line 31
    move-object p4, p5

    .line 32
    move-object p7, p6

    .line 33
    move-wide p5, v0

    .line 34
    invoke-static/range {p0 .. p7}, Lfg9;->n(JJLru0;JLjava/util/List;)Lj31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfrb;->c:Lbqb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbqb;->add(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
