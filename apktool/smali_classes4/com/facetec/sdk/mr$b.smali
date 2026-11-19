.class public final Lcom/facetec/sdk/mr$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/mr$b;->e:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facetec/sdk/mr;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/facetec/sdk/mr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/mr$b;->e(Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/mr$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/mr$b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facetec/sdk/mr$b;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facetec/sdk/mr;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/facetec/sdk/mr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/mr$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facetec/sdk/mr$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/mr$b;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facetec/sdk/mr$b;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facetec/sdk/mr$b;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facetec/sdk/mr$b;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/facetec/sdk/mr;->c(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/mr$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/facetec/sdk/mr;
    .locals 1

    .line 42
    new-instance v0, Lcom/facetec/sdk/mr;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/mr;-><init>(Lcom/facetec/sdk/mr$b;)V

    return-object v0
.end method
