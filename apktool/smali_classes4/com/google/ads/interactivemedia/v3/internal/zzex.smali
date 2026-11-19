.class final Lcom/google/ads/interactivemedia/v3/internal/zzex;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvj;


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzvi;)Lcom/google/ads/interactivemedia/v3/internal/zzvc;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 2
    .line 3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    add-int/2addr p3, v0

    .line 34
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p3, "x"

    .line 38
    .line 39
    invoke-static {v1, p3, p2, p1}, Lke;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvh;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
