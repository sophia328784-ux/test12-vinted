.class public final Lzlk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lslk;


# instance fields
.field public final a:I

.field public final b:Lrlk;

.field public final c:Lqyf;

.field public final d:J

.field public final e:J


# direct methods
.method public synthetic constructor <init>(ILrlk;Lqyf;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 45
    invoke-static {}, Lf94;->e()J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lzlk;-><init>(ILrlk;Lqyf;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILrlk;Lqyf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 43
    sget-object p3, Lqyf;->Restart:Lqyf;

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzlk;-><init>(ILrlk;Lqyf;)V

    return-void
.end method

.method public synthetic constructor <init>(ILrlk;Lqyf;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 40
    sget-object p3, Lqyf;->Restart:Lqyf;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 41
    invoke-static {}, Lf94;->e()J

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 42
    invoke-direct/range {v0 .. v6}, Lzlk;-><init>(ILrlk;Lqyf;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILrlk;Lqyf;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzlk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzlk;->b:Lrlk;

    .line 7
    .line 8
    iput-object p3, p0, Lzlk;->c:Lqyf;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-lt p1, p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lrlk;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2}, Lrlk;->g()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    int-to-long p1, p2

    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, Lzlk;->d:J

    .line 28
    .line 29
    mul-long/2addr p4, v0

    .line 30
    iput-wide p4, p0, Lzlk;->e:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Iterations count can\'t be less than 1"

    .line 34
    .line 35
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final b(Lb80;Lb80;Lb80;)J
    .locals 2

    .line 1
    iget p1, p0, Lzlk;->a:I

    .line 2
    .line 3
    int-to-long p1, p1

    .line 4
    iget-wide v0, p0, Lzlk;->d:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lzlk;->e:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final d(JLb80;Lb80;Lb80;)Lb80;
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Lzlk;->h(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lzlk;->i(JLb80;Lb80;Lb80;)Lb80;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Lzlk;->b:Lrlk;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lnlk;->d(JLb80;Lb80;Lb80;)Lb80;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(JLb80;Lb80;Lb80;)Lb80;
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Lzlk;->h(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lzlk;->i(JLb80;Lb80;Lb80;)Lb80;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Lzlk;->b:Lrlk;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lnlk;->e(JLb80;Lb80;Lb80;)Lb80;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lzlk;->e:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lzlk;->d:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget v6, p0, Lzlk;->a:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    const-wide/16 v8, 0x1

    .line 21
    .line 22
    sub-long/2addr v6, v8

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p0, p0, Lzlk;->c:Lqyf;

    .line 28
    .line 29
    sget-object v6, Lqyf;->Restart:Lqyf;

    .line 30
    .line 31
    if-eq p0, v6, :cond_2

    .line 32
    .line 33
    const-wide/16 v6, 0x2

    .line 34
    .line 35
    rem-long v6, v2, v6

    .line 36
    .line 37
    cmp-long p0, v6, v4

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v2, v8

    .line 43
    mul-long/2addr v2, v0

    .line 44
    sub-long/2addr v2, p1

    .line 45
    return-wide v2

    .line 46
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 47
    sub-long/2addr p1, v2

    .line 48
    return-wide p1
.end method

.method public final i(JLb80;Lb80;Lb80;)Lb80;
    .locals 10

    .line 1
    iget-wide v0, p0, Lzlk;->e:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lzlk;->d:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Lzlk;->d(JLb80;Lb80;Lb80;)Lb80;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v8, p4

    .line 22
    return-object v8
.end method
