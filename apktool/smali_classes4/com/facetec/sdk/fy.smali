.class public final Lcom/facetec/sdk/fy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/fe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/fy$b;
    }
.end annotation


# instance fields
.field private final e:Lcom/facetec/sdk/fm;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/fm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/fy;->e:Lcom/facetec/sdk/fm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;
    .locals 3
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
    invoke-virtual {p2}, Lcom/facetec/sdk/gs;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/facetec/sdk/gs;->e()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/facetec/sdk/fl;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facetec/sdk/gs;->b(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/gs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/en;->e(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/facetec/sdk/fy;->e:Lcom/facetec/sdk/fm;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/fm;->d(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Lcom/facetec/sdk/fy$b;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/facetec/sdk/fy$b;-><init>(Lcom/facetec/sdk/en;Ljava/lang/reflect/Type;Lcom/facetec/sdk/fd;Lcom/facetec/sdk/fq;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
