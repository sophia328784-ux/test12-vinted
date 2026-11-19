.class public final Ljqc$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljqc$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ljqc$a;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Ljqc$a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljqc$a;)Ljqc$a;
    .locals 7

    .line 1
    new-instance v0, Ljqc$a;

    .line 2
    .line 3
    iget-wide v1, p0, Ljqc$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Ljqc$a;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lejd;->g(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Ljqc$a;->b:J

    .line 12
    .line 13
    iget-wide v5, p1, Ljqc$a;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-boolean v5, p0, Ljqc$a;->c:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Ljqc$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljqc$a;

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
    check-cast p1, Ljqc$a;

    .line 12
    .line 13
    iget-wide v3, p0, Ljqc$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ljqc$a;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lejd;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ljqc$a;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Ljqc$a;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean p0, p0, Ljqc$a;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Ljqc$a;->c:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lejd;->b:Ldjd;

    .line 2
    .line 3
    iget-wide v0, p0, Ljqc$a;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Ljqc$a;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean p0, p0, Ljqc$a;->c:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ljqc$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lejd;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MouseWheelScrollDelta(value="

    .line 8
    .line 9
    const-string v2, ", timeMillis="

    .line 10
    .line 11
    iget-wide v3, p0, Ljqc$a;->b:J

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v0, v2}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", shouldApplyImmediately="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Ljqc$a;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
