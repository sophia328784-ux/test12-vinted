.class public final Llhe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public final a:Lmhe;


# direct methods
.method public constructor <init>(Lhhe;)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmhe;

    .line 8
    .line 9
    iget-object v1, p1, Lhhe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lmhe;-><init>(Ljava/lang/Object;Lhhe;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llhe;->a:Lmhe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llhe;->a:Lmhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmhe;->hasNext()Z

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
    iget-object p0, p0, Llhe;->a:Lmhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmhe;->a()Lmib;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmhe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Llhe;->a:Lmhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmhe;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
