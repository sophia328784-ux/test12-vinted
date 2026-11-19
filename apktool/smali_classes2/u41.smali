.class public final Lu41;
.super Lxvf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lsq9;

.field public final b:Lesk;

.field public final c:Lkv0;

.field public final d:I

.field public final e:Lf2i;


# direct methods
.method public constructor <init>(Lsq9;Lesk;Lkv0;ILf2i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxvf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lu41;->a:Lsq9;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iput-object p2, p0, Lu41;->b:Lesk;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iput-object p3, p0, Lu41;->c:Lkv0;

    .line 16
    .line 17
    iput p4, p0, Lu41;->d:I

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iput-object p5, p0, Lu41;->e:Lf2i;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Null viewSourceInfo"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "Null viewAttributesProcessor"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string p0, "Null view"

    .line 37
    .line 38
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    const-string p0, "Null instrumentSelector"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lu41;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lsq9;
    .locals 0

    .line 1
    iget-object p0, p0, Lu41;->a:Lsq9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lesk;
    .locals 0

    .line 1
    iget-object p0, p0, Lu41;->b:Lesk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu41;->c:Lkv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lf2i;
    .locals 0

    .line 1
    iget-object p0, p0, Lu41;->e:Lf2i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lxvf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lxvf;

    .line 9
    .line 10
    iget-object v0, p0, Lu41;->a:Lsq9;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxvf;->b()Lsq9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lu41;->b:Lesk;

    .line 23
    .line 24
    invoke-virtual {p1}, Lxvf;->c()Lesk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lu41;->c:Lkv0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lxvf;->d()Lkv0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lu41;->d:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lxvf;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lu41;->e:Lf2i;

    .line 55
    .line 56
    invoke-virtual {p1}, Lxvf;->e()Lf2i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu41;->a:Lsq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lu41;->b:Lesk;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lu41;->c:Lkv0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lu41;->d:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lu41;->e:Lf2i;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method
