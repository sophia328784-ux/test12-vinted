.class public final Lc33$b;
.super Lkotlin/collections/AbstractMutableSet;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc33;


# direct methods
.method public constructor <init>(Lc33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc33$b;->a:Lc33;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "CaseInsensitiveMap.entries does not support add"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc33$b;->a:Lc33;

    .line 2
    .line 3
    iget p0, p0, Lc33;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld33;

    .line 2
    .line 3
    iget-object p0, p0, Lc33$b;->a:Lc33;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ld33;-><init>(Lc33;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
