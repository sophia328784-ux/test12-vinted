.class final Lcom/facetec/sdk/gm$22;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/gm;->e(Ljava/lang/Class;Ljava/lang/Class;Lcom/facetec/sdk/fd;)Lcom/facetec/sdk/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Class;

.field private synthetic d:Ljava/lang/Class;

.field private synthetic e:Lcom/facetec/sdk/fd;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/facetec/sdk/fd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/gm$22;->b:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facetec/sdk/gm$22;->d:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facetec/sdk/gm$22;->e:Lcom/facetec/sdk/fd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facetec/sdk/en;",
            "Lcom/facetec/sdk/gs<",
            "TT;>;)",
            "Lcom/facetec/sdk/fd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/facetec/sdk/gs;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/facetec/sdk/gm$22;->b:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/facetec/sdk/gm$22;->d:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/gm$22;->e:Lcom/facetec/sdk/fd;

    .line 17
    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Factory[type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/gm$22;->d:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "+"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lpfc;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facetec/sdk/gm$22;->b:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v2, ",adapter="

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lpfc;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/facetec/sdk/gm$22;->e:Lcom/facetec/sdk/fd;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
