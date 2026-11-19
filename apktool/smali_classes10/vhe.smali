.class public final Lvhe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:Lthe;


# direct methods
.method public constructor <init>(Lyge;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyge;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lthe;

    .line 8
    .line 9
    iget-object v1, p1, Lyge;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lyge;->f:Ljfe;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lthe;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvhe;->a:Lthe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvhe;->a:Lthe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lthe;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhe;->a:Lthe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lthe;->a()Lmib;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmib;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
