.class public final Ljuj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ld58;

.field public final b:Lm68;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld58;Lm68;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuj;->a:Ld58;

    .line 5
    .line 6
    iput-object p2, p0, Ljuj;->b:Lm68;

    .line 7
    .line 8
    iput p3, p0, Ljuj;->c:I

    .line 9
    .line 10
    iput p4, p0, Ljuj;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljuj;->e:Ljava/lang/Object;

    .line 13
    .line 14
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
    instance-of v1, p1, Ljuj;

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
    check-cast p1, Ljuj;

    .line 12
    .line 13
    iget-object v1, p0, Ljuj;->a:Ld58;

    .line 14
    .line 15
    iget-object v3, p1, Ljuj;->a:Ld58;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljuj;->b:Lm68;

    .line 25
    .line 26
    iget-object v3, p1, Ljuj;->b:Lm68;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p1, Ljuj;->c:I

    .line 36
    .line 37
    sget-object v3, Lg68;->b:Lf68;

    .line 38
    .line 39
    iget v3, p0, Ljuj;->c:I

    .line 40
    .line 41
    if-ne v3, v1, :cond_5

    .line 42
    .line 43
    iget v1, p1, Ljuj;->d:I

    .line 44
    .line 45
    sget-object v3, Li68;->b:Lh68;

    .line 46
    .line 47
    iget v3, p0, Ljuj;->d:I

    .line 48
    .line 49
    if-ne v3, v1, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Ljuj;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p1, Ljuj;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljuj;->a:Ld58;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ljuj;->b:Lm68;

    .line 16
    .line 17
    iget v3, v3, Lm68;->a:I

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    mul-int/2addr v1, v2

    .line 21
    sget-object v3, Lg68;->b:Lf68;

    .line 22
    .line 23
    iget v3, p0, Ljuj;->c:I

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Ltz3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v3, Li68;->b:Lh68;

    .line 30
    .line 31
    iget v3, p0, Ljuj;->d:I

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Ltz3;->a(III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Ljuj;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ljuj;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lg68;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ljuj;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Li68;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "TypefaceRequest(fontFamily="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ljuj;->a:Ld58;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", fontWeight="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ljuj;->b:Lm68;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", fontStyle="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", fontSynthesis="

    .line 41
    .line 42
    const-string v4, ", resourceLoaderCacheKey="

    .line 43
    .line 44
    invoke-static {v2, v0, v3, v1, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    iget-object p0, p0, Ljuj;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, p0, v0}, Le21;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
