.class public final Low8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v5, p5

    .line 8
    and-int/lit8 p5, p8, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p5, Lejd;->b:Ldjd;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    move-wide v6, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v6, p6

    .line 22
    :goto_0
    const/4 v8, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move-wide v3, p3

    .line 26
    invoke-direct/range {v0 .. v8}, Low8;-><init>(JJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(JJFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-wide v6, p6

    .line 38
    invoke-direct/range {v0 .. v8}, Low8;-><init>(JJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 p1, p8

    .line 39
    iput-wide p1, p0, Low8;->e:J

    return-void
.end method

.method public constructor <init>(JJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Low8;->a:J

    .line 32
    iput-wide p3, p0, Low8;->b:J

    .line 33
    iput p5, p0, Low8;->c:F

    .line 34
    iput-wide p6, p0, Low8;->d:J

    .line 35
    sget-object p1, Lejd;->b:Ldjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Low8;->e:J

    return-void
.end method

.method public constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 36
    sget-object p5, Lejd;->b:Ldjd;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 37
    invoke-direct/range {v0 .. v8}, Low8;-><init>(JJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Low8;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Low8;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Low8;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Low8;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Low8;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Low8;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lejd;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Low8;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lejd;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "HistoricalChange(uptimeMillis="

    .line 14
    .line 15
    const-string v3, ", position="

    .line 16
    .line 17
    iget-wide v4, p0, Low8;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3, v0}, Le62;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, ", scaleFactor="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Low8;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", panOffset="

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
