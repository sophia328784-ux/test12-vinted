.class public final Lw51;
.super Lesk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ldn;

.field public final b:Lkv0;

.field public final c:S


# direct methods
.method public constructor <init>(Ldn;Lkv0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lesk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lw51;->a:Ldn;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lw51;->b:Lkv0;

    .line 12
    .line 13
    iput-short p3, p0, Lw51;->c:S

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Null attributesProcessor"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "Null aggregation"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a()Ldn;
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->a:Ldn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->b:Lkv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-short p0, p0, Lw51;->c:S

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    instance-of v0, p1, Lesk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lesk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lesk;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lesk;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lw51;->a:Ldn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lesk;->a()Ldn;

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
    iget-object v0, p0, Lw51;->b:Lkv0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lesk;->b()Lkv0;

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
    iget-short p0, p0, Lw51;->c:S

    .line 47
    .line 48
    invoke-virtual {p1}, Lesk;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    mul-int v1, v0, v0

    .line 5
    .line 6
    mul-int/2addr v1, v0

    .line 7
    iget-object v2, p0, Lw51;->a:Ldn;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/2addr v1, v2

    .line 14
    mul-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lw51;->b:Lkv0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v1, v2

    .line 22
    mul-int/2addr v1, v0

    .line 23
    iget-short p0, p0, Lw51;->c:S

    .line 24
    .line 25
    xor-int/2addr p0, v1

    .line 26
    return p0
.end method
