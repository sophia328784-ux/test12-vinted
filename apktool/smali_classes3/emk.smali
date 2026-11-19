.class public final Lemk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lgt7;

.field public final d:Z


# direct methods
.method public constructor <init>(JJLgt7;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lemk;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lemk;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lemk;->c:Lgt7;

    .line 9
    .line 10
    iput-boolean p6, p0, Lemk;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lemk;

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
    check-cast p1, Lemk;

    .line 12
    .line 13
    iget-wide v3, p1, Lemk;->a:J

    .line 14
    .line 15
    sget-object v1, Lpp3;->b:Lop3;

    .line 16
    .line 17
    iget-wide v5, p0, Lemk;->a:J

    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Lkotlin/ULong;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-wide v3, p0, Lemk;->b:J

    .line 27
    .line 28
    iget-wide v5, p1, Lemk;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lemk;->c:Lgt7;

    .line 38
    .line 39
    iget-object v3, p1, Lemk;->c:Lgt7;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-boolean p0, p0, Lemk;->d:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lemk;->d:Z

    .line 51
    .line 52
    if-eq p0, p1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lpp3;->b:Lop3;

    .line 2
    .line 3
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 4
    .line 5
    iget-wide v0, p0, Lemk;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lemk;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lemk;->c:Lgt7;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-boolean p0, p0, Lemk;->d:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v2

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lemk;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpp3;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lemk;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lpp3;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", targetColor="

    .line 14
    .line 15
    const-string v3, ", animationSpec="

    .line 16
    .line 17
    const-string v4, "Veil(initialColor="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lemk;->c:Lgt7;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", matchParentSize="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lemk;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
