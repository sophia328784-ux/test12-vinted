.class public final Lzp3;
.super Lw2e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public b:F

.field public c:Lrp3;

.field public final d:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzp3;->a:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lzp3;->b:F

    .line 9
    .line 10
    sget-object p1, Lxuh;->b:Lruh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-wide p1, Lxuh;->c:J

    .line 16
    .line 17
    iput-wide p1, p0, Lzp3;->d:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lzp3;->b:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final applyColorFilter(Lrp3;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lzp3;->c:Lrp3;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzp3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzp3;

    .line 12
    .line 13
    iget-wide v3, p1, Lzp3;->a:J

    .line 14
    .line 15
    sget-object p1, Lpp3;->b:Lop3;

    .line 16
    .line 17
    iget-wide p0, p0, Lzp3;->a:J

    .line 18
    .line 19
    invoke-static {p0, p1, v3, v4}, Lkotlin/ULong;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzp3;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lpp3;->b:Lop3;

    .line 2
    .line 3
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 4
    .line 5
    iget-wide v0, p0, Lzp3;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onDraw(Lt66;)V
    .locals 11

    .line 1
    iget v7, p0, Lzp3;->b:F

    .line 2
    .line 3
    iget-object v8, p0, Lzp3;->c:Lrp3;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v10, 0x56

    .line 7
    .line 8
    iget-wide v1, p0, Lzp3;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v10}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lzp3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpp3;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "ColorPainter(color="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
