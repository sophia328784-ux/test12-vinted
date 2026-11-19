.class public final Lnhe;
.super Lkotlin/collections/AbstractMutableCollection;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# instance fields
.field public final a:Lhhe;


# direct methods
.method public constructor <init>(Lhhe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableCollection;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnhe;->a:Lhhe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnhe;->a:Lhhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnhe;->a:Lhhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhhe;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnhe;->a:Lhhe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

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
    new-instance v0, Lohe;

    .line 2
    .line 3
    iget-object p0, p0, Lnhe;->a:Lhhe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lohe;-><init>(Lhhe;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
