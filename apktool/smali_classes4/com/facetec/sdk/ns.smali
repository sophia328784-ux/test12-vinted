.class public final Lcom/facetec/sdk/ns;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/mx;


# instance fields
.field private d:Lcom/facetec/sdk/my;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/my;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/ns;->d:Lcom/facetec/sdk/my;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/facetec/sdk/mx$b;)Lcom/facetec/sdk/ne;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/facetec/sdk/of;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facetec/sdk/of;->a()Lcom/facetec/sdk/nb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/facetec/sdk/of;->b()Lcom/facetec/sdk/nz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/facetec/sdk/nb;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "GET"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/facetec/sdk/ns;->d:Lcom/facetec/sdk/my;

    .line 25
    .line 26
    invoke-virtual {v2, p0, p1, v3}, Lcom/facetec/sdk/nz;->c(Lcom/facetec/sdk/my;Lcom/facetec/sdk/mx$b;Z)Lcom/facetec/sdk/ob;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2}, Lcom/facetec/sdk/nz;->b()Lcom/facetec/sdk/nu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/facetec/sdk/of;->d(Lcom/facetec/sdk/nb;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/ob;Lcom/facetec/sdk/nu;)Lcom/facetec/sdk/ne;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
