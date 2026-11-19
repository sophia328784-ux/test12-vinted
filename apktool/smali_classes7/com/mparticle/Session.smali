.class public Lcom/mparticle/Session;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final mSessionStartTime:Ljava/lang/Long;

.field private final mUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/Session;->mUUID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mparticle/Session;->mSessionStartTime:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mparticle/Session;->mUUID:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/mparticle/Session;->mSessionStartTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mparticle/Session;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/Session;->getSessionUUID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/mparticle/Session;->getSessionStartTime()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lcom/mparticle/Session;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mparticle/Session;->getSessionUUID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/mparticle/Session;->getSessionStartTime()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    :goto_0
    return v0
.end method

.method public getSessionID()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/Session;->getSessionUUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    const-string v2, "UTF-16LE"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->hashFnv1A([B)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-wide v0
.end method

.method public getSessionStartTime()Ljava/lang/Long;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/Session;->mSessionStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionUUID()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/Session;->mUUID:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
