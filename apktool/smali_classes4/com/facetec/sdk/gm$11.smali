.class final Lcom/facetec/sdk/gm$11;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/fd<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lcom/facetec/sdk/gw;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facetec/sdk/gu;->j:Lcom/facetec/sdk/gu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->o()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    new-instance v0, Ljava/net/URI;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Lcom/facetec/sdk/et;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facetec/sdk/gm$11;->b(Lcom/facetec/sdk/gw;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/net/URI;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/gt;->b(Ljava/lang/String;)Lcom/facetec/sdk/gt;

    .line 12
    .line 13
    .line 14
    return-void
.end method
