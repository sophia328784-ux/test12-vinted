.class final Lcom/facetec/sdk/fp$c;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facetec/sdk/fp;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/fp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/fp$c;->a:Lcom/facetec/sdk/fp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/fp$c;->a:Lcom/facetec/sdk/fp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/fp;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/fp$c;->a:Lcom/facetec/sdk/fp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/fp;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/fp$c$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/fp$c$4;-><init>(Lcom/facetec/sdk/fp$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/fp$c;->a:Lcom/facetec/sdk/fp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/fp;->e(Ljava/lang/Object;)Lcom/facetec/sdk/fp$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/fp$c;->a:Lcom/facetec/sdk/fp;

    .line 2
    .line 3
    iget p0, p0, Lcom/facetec/sdk/fp;->b:I

    .line 4
    .line 5
    return p0
.end method
