.class public abstract Lcom/facetec/sdk/fd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static c:I

.field public static d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/fd;->c:I

    .line 2
    .line 3
    const v1, 0x64496b

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/fd;->c:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/fd;->d:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lcom/facetec/sdk/fd;->d:I

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facetec/sdk/eq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/facetec/sdk/eq;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/facetec/sdk/gg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/gg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facetec/sdk/gg;->b()Lcom/facetec/sdk/eq;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/facetec/sdk/et;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public abstract a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/gw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c()Lcom/facetec/sdk/fd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facetec/sdk/fd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/fd$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/fd$1;-><init>(Lcom/facetec/sdk/fd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/gt;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
