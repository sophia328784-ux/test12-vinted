.class public final Lcom/google/ads/interactivemedia/pal/b;
.super Lcom/google/ads/interactivemedia/pal/ConsentSettings;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/b;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/b;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/b;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/b;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/b;->a:Ljava/lang/Boolean;

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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/pal/ConsentSettings;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/pal/ConsentSettings;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/b;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->c()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->c()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/b;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->a()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/b;->c:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->b()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/b;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/b;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/b;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toBuilder()Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/pal/b;->c()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/a;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/pal/b;->a()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/a;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/pal/b;->b()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/google/ads/interactivemedia/pal/a;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConsentSettings{enableCookiesFor3pServerSideAdInsertion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/b;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", allowStorage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/b;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", directedForChildOrUnknownAge="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/b;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Ld92;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
