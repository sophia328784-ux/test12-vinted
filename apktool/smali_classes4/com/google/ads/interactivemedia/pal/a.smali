.class public final Lcom/google/ads/interactivemedia/pal/a;
.super Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final allowStorage(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/a;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null allowStorage"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final build()Lcom/google/ads/interactivemedia/pal/ConsentSettings;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/a;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/pal/b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/a;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lcom/google/ads/interactivemedia/pal/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/a;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, " allowStorage"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/a;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const-string p0, " directedForChildOrUnknownAge"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_3
    const-string p0, "Missing required properties:"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final directedForChildOrUnknownAge(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/a;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null directedForChildOrUnknownAge"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final enableCookiesFor3pServerSideAdInsertion(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
