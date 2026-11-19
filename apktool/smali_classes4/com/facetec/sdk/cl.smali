.class public final Lcom/facetec/sdk/cl;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/hc;


# instance fields
.field private a:Lcom/facetec/sdk/gz;

.field private b:Lcom/facetec/sdk/hb;

.field private e:Lcom/facetec/sdk/en;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/hb;Lcom/facetec/sdk/gz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/cl;->e:Lcom/facetec/sdk/en;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/cl;->b:Lcom/facetec/sdk/hb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facetec/sdk/cl;->a:Lcom/facetec/sdk/gz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/cl;->b:Lcom/facetec/sdk/hb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/facetec/sdk/hb;->a(Lcom/facetec/sdk/gw;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    if-eq p0, p1, :cond_2

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/facetec/sdk/t;->e:Lcom/facetec/sdk/t;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/facetec/sdk/t;->d:Lcom/facetec/sdk/t;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/facetec/sdk/t;->a:Lcom/facetec/sdk/t;

    .line 28
    .line 29
    return-object p0
.end method

.method public final e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/cl;->a:Lcom/facetec/sdk/gz;

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/t;->e:Lcom/facetec/sdk/t;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/facetec/sdk/t;->d:Lcom/facetec/sdk/t;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/facetec/sdk/t;->a:Lcom/facetec/sdk/t;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p2, -0x1

    .line 29
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/facetec/sdk/gz;->e(Lcom/facetec/sdk/gt;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
