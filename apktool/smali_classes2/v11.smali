.class public final Lv11;
.super Lia1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv11;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Lv11;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lv11;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lv11;->b:[B

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lia1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lia1;

    .line 9
    .line 10
    iget-object v0, p0, Lv11;->a:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-virtual {p1}, Lia1;->b()Ljava/lang/Iterable;

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
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Lv11;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lv11;

    .line 27
    .line 28
    iget-object p1, p1, Lv11;->b:[B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lia1;->c()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object p0, p0, Lv11;->b:[B

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv11;->a:Ljava/lang/Iterable;

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
    iget-object p0, p0, Lv11;->b:[B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackendRequest{events="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv11;->a:Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", extras="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lv11;->b:[B

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "}"

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
