.class public final Lwfe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public final a:Lsfe;


# direct methods
.method public constructor <init>(Lqfe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqfe;",
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
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [Lioj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Looj;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Looj;-><init>(Lwfe;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lsfe;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lsfe;-><init>(Lqfe;[Lioj;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwfe;->a:Lsfe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwfe;->a:Lsfe;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkfe;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfe;->a:Lsfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsfe;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfe;->a:Lsfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsfe;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
