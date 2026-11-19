.class public final Lcom/facetec/sdk/ev;
.super Lcom/facetec/sdk/eq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field private final e:Lcom/facetec/sdk/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fp<",
            "Ljava/lang/String;",
            "Lcom/facetec/sdk/eq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/eq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facetec/sdk/fp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/facetec/sdk/fp;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/ev;->e:Lcom/facetec/sdk/fp;

    .line 11
    .line 12
    return-void
.end method

.method public static o()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/ev;->b:I

    .line 2
    .line 3
    const v1, 0x7cc70b

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/ev;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/ev;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/facetec/sdk/ev;->c:I

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/facetec/sdk/eq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ev;->e:Lcom/facetec/sdk/fp;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/facetec/sdk/ep;->a:Lcom/facetec/sdk/ep;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/fp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/facetec/sdk/ep;->a:Lcom/facetec/sdk/ep;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/facetec/sdk/ex;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/facetec/sdk/ex;-><init>(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/ev;->b(Ljava/lang/String;Lcom/facetec/sdk/eq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/facetec/sdk/ep;->a:Lcom/facetec/sdk/ep;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/facetec/sdk/ex;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/facetec/sdk/ex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/ev;->b(Ljava/lang/String;Lcom/facetec/sdk/eq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facetec/sdk/ev;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facetec/sdk/ev;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/facetec/sdk/ev;->e:Lcom/facetec/sdk/fp;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/ev;->e:Lcom/facetec/sdk/fp;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ev;->e:Lcom/facetec/sdk/fp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/facetec/sdk/eq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ev;->e:Lcom/facetec/sdk/fp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/fp;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
