.class public final Losd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Losd;->a:I

    .line 53
    iput p2, p0, Losd;->b:I

    .line 54
    iput p3, p0, Losd;->c:I

    .line 55
    iput p4, p0, Losd;->d:I

    return-void
.end method

.method public constructor <init>(JLz1b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    sget-object p4, Lz1b;->Horizontal:Lz1b;

    .line 2
    .line 3
    if-ne p3, p4, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lm74;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lm74;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ne p3, p4, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lm74;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1, p2}, Lm74;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    if-ne p3, p4, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p2}, Lm74;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1, p2}, Lm74;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_2
    if-ne p3, p4, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p2}, Lm74;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p1, p2}, Lm74;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_3
    invoke-direct {p0, v0, v1, v2, p1}, Losd;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Losd;

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
    check-cast p1, Losd;

    .line 12
    .line 13
    iget v1, p0, Losd;->a:I

    .line 14
    .line 15
    iget v3, p1, Losd;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Losd;->b:I

    .line 21
    .line 22
    iget v3, p1, Losd;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Losd;->c:I

    .line 28
    .line 29
    iget v3, p1, Losd;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Losd;->d:I

    .line 35
    .line 36
    iget p1, p1, Losd;->d:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Losd;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Losd;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Losd;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Losd;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OrientationIndependentConstraints(mainAxisMin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Losd;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mainAxisMax="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Losd;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossAxisMin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Losd;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", crossAxisMax="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Losd;->d:I

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
