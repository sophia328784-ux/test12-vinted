.class Lcom/mparticle/e0;
.super Lcom/mparticle/d0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private b:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mparticle/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/e0;->b:Ljava/net/URL;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/e0;->b:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lcom/mparticle/v;
    .locals 2

    .line 1
    new-instance v0, Lcom/mparticle/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mparticle/e0;->b:Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/mparticle/w;-><init>(Ljava/net/HttpURLConnection;Lcom/mparticle/d0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mparticle/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/e0;->b:Ljava/net/URL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/mparticle/e0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mparticle/e0;->b:Ljava/net/URL;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/e0;->b:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
