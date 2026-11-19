.class public final Lcom/rokt/modelmapper/hmap/HMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a2\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u0001H\u0002H\u0086\n\u00a2\u0006\u0002\u0010\u0007\u001a.\u0010\u0008\u001a\u0004\u0018\u0001H\u0002\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\t*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086\n\u00a2\u0006\u0002\u0010\n\u001a(\u0010\u0008\u001a\u0004\u0018\u0001H\u0002\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\t*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0086\n\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "set",
        "",
        "T",
        "Lcom/rokt/modelmapper/hmap/HMap;",
        "key",
        "Lcom/rokt/modelmapper/hmap/TypedKey;",
        "value",
        "(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/Object;)V",
        "get",
        "",
        "(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;)Ljava/lang/Object;",
        "",
        "(Lcom/rokt/modelmapper/hmap/HMap;Ljava/lang/String;)Ljava/lang/Object;",
        "roktux_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final get(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rokt/modelmapper/hmap/HMap;",
            "Lcom/rokt/modelmapper/hmap/TypedKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final get(Lcom/rokt/modelmapper/hmap/HMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rokt/modelmapper/hmap/HMap;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 20
    new-instance p0, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic set(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rokt/modelmapper/hmap/HMap;",
            "Lcom/rokt/modelmapper/hmap/TypedKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
