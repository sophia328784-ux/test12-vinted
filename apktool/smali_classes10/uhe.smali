.class public final Luhe;
.super Lkotlin/collections/AbstractCollection;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:Lyge;


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
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luhe;->a:Lyge;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luhe;->a:Lyge;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Luhe;->a:Lyge;

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
    new-instance v0, Lvhe;

    .line 2
    .line 3
    iget-object p0, p0, Luhe;->a:Lyge;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvhe;-><init>(Lyge;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
