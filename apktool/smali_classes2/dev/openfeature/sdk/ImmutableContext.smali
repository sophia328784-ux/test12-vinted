.class public final Ldev/openfeature/sdk/ImmutableContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldev/openfeature/sdk/EvaluationContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0016\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005H\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldev/openfeature/sdk/ImmutableContext;",
        "Ldev/openfeature/sdk/EvaluationContext;",
        "targetingKey",
        "",
        "attributes",
        "",
        "Ldev/openfeature/sdk/Value;",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "structure",
        "Ldev/openfeature/sdk/ImmutableStructure;",
        "asMap",
        "asObjectMap",
        "",
        "equals",
        "",
        "other",
        "getTargetingKey",
        "getValue",
        "key",
        "hashCode",
        "",
        "keySet",
        "",
        "withTargetingKey",
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
.field private final structure:Ldev/openfeature/sdk/ImmutableStructure;

.field private final targetingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ldev/openfeature/sdk/ImmutableContext;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ldev/openfeature/sdk/Value;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldev/openfeature/sdk/ImmutableContext;->targetingKey:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ldev/openfeature/sdk/ImmutableStructure;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ldev/openfeature/sdk/ImmutableStructure;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldev/openfeature/sdk/ImmutableContext;->structure:Ldev/openfeature/sdk/ImmutableStructure;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 21
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 22
    sget-object p2, Lmo6;->a:Lmo6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Ldev/openfeature/sdk/ImmutableContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
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
    iget-object p0, p0, Ldev/openfeature/sdk/ImmutableContext;->structure:Ldev/openfeature/sdk/ImmutableStructure;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldev/openfeature/sdk/ImmutableStructure;->asMap()Ljava/util/Map;

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
    iget-object p0, p0, Ldev/openfeature/sdk/ImmutableContext;->structure:Ldev/openfeature/sdk/ImmutableStructure;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldev/openfeature/sdk/ImmutableStructure;->asObjectMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Ldev/openfeature/sdk/ImmutableContext;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Ldev/openfeature/sdk/ImmutableContext;

    .line 27
    .line 28
    iget-object v1, p0, Ldev/openfeature/sdk/ImmutableContext;->targetingKey:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Ldev/openfeature/sdk/ImmutableContext;->targetingKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object p0, p0, Ldev/openfeature/sdk/ImmutableContext;->structure:Ldev/openfeature/sdk/ImmutableStructure;

    .line 40
    .line 41
    iget-object p1, p1, Ldev/openfeature/sdk/ImmutableContext;->structure:Ldev/openfeature/sdk/ImmutableStructure;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v0
.end method

.method public getTargetingKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/ImmutableContext;->targetingKey:Ljava/lang/String;

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
    iget-object p0, p0, Ldev/openfeature/sdk/ImmutableContext;->structure:Ldev/openfeature/sdk/ImmutableStructure;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldev/openfeature/sdk/ImmutableStructure;->getValue(Ljava/lang/String;)Ldev/openfeature/sdk/Value;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/openfeature/sdk/ImmutableContext;->targetingKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ldev/openfeature/sdk/ImmutableContext;->structure:Ldev/openfeature/sdk/ImmutableStructure;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldev/openfeature/sdk/ImmutableStructure;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
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
    iget-object p0, p0, Ldev/openfeature/sdk/ImmutableContext;->structure:Ldev/openfeature/sdk/ImmutableStructure;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldev/openfeature/sdk/ImmutableStructure;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic withTargetingKey(Ljava/lang/String;)Ldev/openfeature/sdk/EvaluationContext;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Ldev/openfeature/sdk/ImmutableContext;->withTargetingKey(Ljava/lang/String;)Ldev/openfeature/sdk/ImmutableContext;

    move-result-object p0

    return-object p0
.end method

.method public withTargetingKey(Ljava/lang/String;)Ldev/openfeature/sdk/ImmutableContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldev/openfeature/sdk/ImmutableContext;

    .line 5
    .line 6
    iget-object p0, p0, Ldev/openfeature/sdk/ImmutableContext;->structure:Ldev/openfeature/sdk/ImmutableStructure;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldev/openfeature/sdk/ImmutableStructure;->asMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p1, p0}, Ldev/openfeature/sdk/ImmutableContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
