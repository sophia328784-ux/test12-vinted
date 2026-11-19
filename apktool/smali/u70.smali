.class public final Lu70;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll9i;


# instance fields
.field public final a:Larj;

.field public final b:Ltwc;

.field public c:Lb80;

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Larj;Ljava/lang/Object;Lb80;JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larj;",
            "Ljava/lang/Object;",
            "Lb80;",
            "JJZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu70;->a:Larj;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu70;->b:Ltwc;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Lf94;->f(Lb80;)Lb80;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lbrj;

    .line 20
    .line 21
    iget-object p1, p1, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb80;

    .line 28
    .line 29
    invoke-virtual {p1}, Lb80;->d()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lu70;->c:Lb80;

    .line 33
    .line 34
    iput-wide p4, p0, Lu70;->d:J

    .line 35
    .line 36
    iput-wide p6, p0, Lu70;->e:J

    .line 37
    .line 38
    iput-boolean p8, p0, Lu70;->f:Z

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Larj;Ljava/lang/Object;Lb80;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p3, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    move-wide v6, v0

    goto :goto_1

    :cond_2
    move-wide v6, p6

    :goto_1
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    move v8, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_3
    move/from16 v8, p8

    goto :goto_2

    .line 41
    :goto_3
    invoke-direct/range {v0 .. v8}, Lu70;-><init>(Larj;Ljava/lang/Object;Lb80;JJZ)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu70;->a:Larj;

    .line 2
    .line 3
    check-cast v0, Lbrj;

    .line 4
    .line 5
    iget-object v0, v0, Lbrj;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lu70;->c:Lb80;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu70;->b:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lu70;->b:Ltwc;

    .line 2
    .line 3
    check-cast v0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lu70;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lu70;->f:Z

    .line 14
    .line 15
    iget-wide v3, p0, Lu70;->d:J

    .line 16
    .line 17
    iget-wide v5, p0, Lu70;->e:J

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "AnimationState(value="

    .line 22
    .line 23
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", velocity="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isRunning="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", lastFrameTimeNanos="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", finishedTimeNanos="

    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-static {v5, v6, v0, v1, p0}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
