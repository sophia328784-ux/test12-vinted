.class public final Ldev/openfeature/sdk/TrackingEventDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldev/openfeature/sdk/Structure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0096\u0001J\u0017\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0096\u0001J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0001H\u00c6\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0096\u0003J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u000cH\u0096\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001aH\u0096\u0001J\t\u0010\u001b\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldev/openfeature/sdk/TrackingEventDetails;",
        "Ldev/openfeature/sdk/Structure;",
        "value",
        "",
        "structure",
        "(Ljava/lang/Number;Ldev/openfeature/sdk/Structure;)V",
        "getStructure",
        "()Ldev/openfeature/sdk/Structure;",
        "getValue",
        "()Ljava/lang/Number;",
        "asMap",
        "",
        "",
        "Ldev/openfeature/sdk/Value;",
        "asObjectMap",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "key",
        "hashCode",
        "",
        "keySet",
        "",
        "toString",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final structure:Ldev/openfeature/sdk/Structure;

.field private final value:Ljava/lang/Number;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ldev/openfeature/sdk/TrackingEventDetails;-><init>(Ljava/lang/Number;Ldev/openfeature/sdk/Structure;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ldev/openfeature/sdk/Structure;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldev/openfeature/sdk/TrackingEventDetails;->value:Ljava/lang/Number;

    .line 23
    iput-object p2, p0, Ldev/openfeature/sdk/TrackingEventDetails;->structure:Ldev/openfeature/sdk/Structure;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Number;Ldev/openfeature/sdk/Structure;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Ldev/openfeature/sdk/ImmutableStructure;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, v0, p3, v0}, Ldev/openfeature/sdk/ImmutableStructure;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Ldev/openfeature/sdk/TrackingEventDetails;-><init>(Ljava/lang/Number;Ldev/openfeature/sdk/Structure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Ldev/openfeature/sdk/TrackingEventDetails;Ljava/lang/Number;Ldev/openfeature/sdk/Structure;ILjava/lang/Object;)Ldev/openfeature/sdk/TrackingEventDetails;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldev/openfeature/sdk/TrackingEventDetails;->value:Ljava/lang/Number;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldev/openfeature/sdk/TrackingEventDetails;->structure:Ldev/openfeature/sdk/Structure;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldev/openfeature/sdk/TrackingEventDetails;->copy(Ljava/lang/Number;Ldev/openfeature/sdk/Structure;)Ldev/openfeature/sdk/TrackingEventDetails;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/TrackingEventDetails;->structure:Ldev/openfeature/sdk/Structure;

    .line 2
    .line 3
    invoke-interface {p0}, Ldev/openfeature/sdk/Structure;->asMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public asObjectMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/TrackingEventDetails;->structure:Ldev/openfeature/sdk/Structure;

    .line 2
    .line 3
    invoke-interface {p0}, Ldev/openfeature/sdk/Structure;->asObjectMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final component1()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/TrackingEventDetails;->value:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ldev/openfeature/sdk/Structure;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/TrackingEventDetails;->structure:Ldev/openfeature/sdk/Structure;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Number;Ldev/openfeature/sdk/Structure;)Ldev/openfeature/sdk/TrackingEventDetails;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ldev/openfeature/sdk/TrackingEventDetails;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ldev/openfeature/sdk/TrackingEventDetails;-><init>(Ljava/lang/Number;Ldev/openfeature/sdk/Structure;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/TrackingEventDetails;->structure:Ldev/openfeature/sdk/Structure;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getStructure()Ldev/openfeature/sdk/Structure;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/TrackingEventDetails;->structure:Ldev/openfeature/sdk/Structure;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ldev/openfeature/sdk/Value;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldev/openfeature/sdk/TrackingEventDetails;->structure:Ldev/openfeature/sdk/Structure;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldev/openfeature/sdk/Structure;->getValue(Ljava/lang/String;)Ldev/openfeature/sdk/Value;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getValue()Ljava/lang/Number;
    .locals 0

    .line 11
    iget-object p0, p0, Ldev/openfeature/sdk/TrackingEventDetails;->value:Ljava/lang/Number;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/TrackingEventDetails;->structure:Ldev/openfeature/sdk/Structure;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/TrackingEventDetails;->structure:Ldev/openfeature/sdk/Structure;

    .line 2
    .line 3
    invoke-interface {p0}, Ldev/openfeature/sdk/Structure;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/openfeature/sdk/TrackingEventDetails;->value:Ljava/lang/Number;

    .line 2
    .line 3
    iget-object p0, p0, Ldev/openfeature/sdk/TrackingEventDetails;->structure:Ldev/openfeature/sdk/Structure;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "TrackingEventDetails(value="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", structure="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
