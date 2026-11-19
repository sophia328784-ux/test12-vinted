.class public final Lyvc;
.super Lyyb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# instance fields
.field public final c:Ljava/util/Map;

.field public d:Lmib;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lmib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lmib;",
            ">;",
            "Ljava/lang/Object;",
            "Lmib;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, Lmib;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lyyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyvc;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, Lyvc;->d:Lmib;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyvc;->d:Lmib;

    .line 2
    .line 3
    iget-object p0, p0, Lmib;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyvc;->d:Lmib;

    .line 2
    .line 3
    iget-object v1, v0, Lmib;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lmib;

    .line 6
    .line 7
    iget-object v3, v0, Lmib;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lmib;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v2, p1, v3, v0}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lyvc;->d:Lmib;

    .line 15
    .line 16
    iget-object p1, p0, Lyvc;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object p0, p0, Lyyb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
