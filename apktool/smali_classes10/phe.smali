.class public final Lphe;
.super Lkotlin/collections/AbstractSet;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final b:Lyge;


# direct methods
.method public constructor <init>(Lyge;)V
    .locals 0
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
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lphe;->b:Lyge;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    sget-object v0, Llzb;->a:Llzb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lphe;->b:Lyge;

    .line 15
    .line 16
    invoke-static {p0, p1}, Llzb;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lphe;->b:Lyge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyge;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqhe;

    .line 2
    .line 3
    iget-object p0, p0, Lphe;->b:Lyge;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqhe;-><init>(Lyge;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
