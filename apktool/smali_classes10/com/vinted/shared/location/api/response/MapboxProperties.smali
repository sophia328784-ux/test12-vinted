.class public final Lcom/vinted/shared/location/api/response/MapboxProperties;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/shared/location/api/response/MapboxProperties;",
        "",
        "",
        "mapboxId",
        "Lcom/vinted/shared/location/api/response/MapboxCoordinates;",
        "coordinates",
        "name",
        "Lcom/vinted/shared/location/api/response/MapboxContext;",
        "context",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/shared/location/api/response/MapboxCoordinates;Ljava/lang/String;Lcom/vinted/shared/location/api/response/MapboxContext;)V",
        "Ljava/lang/String;",
        "getMapboxId",
        "()Ljava/lang/String;",
        "Lcom/vinted/shared/location/api/response/MapboxCoordinates;",
        "getCoordinates",
        "()Lcom/vinted/shared/location/api/response/MapboxCoordinates;",
        "getName",
        "Lcom/vinted/shared/location/api/response/MapboxContext;",
        "getContext",
        "()Lcom/vinted/shared/location/api/response/MapboxContext;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final context:Lcom/vinted/shared/location/api/response/MapboxContext;

.field private final coordinates:Lcom/vinted/shared/location/api/response/MapboxCoordinates;

.field private final mapboxId:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/shared/location/api/response/MapboxCoordinates;Ljava/lang/String;Lcom/vinted/shared/location/api/response/MapboxContext;)V
    .locals 0

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
    iput-object p1, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->mapboxId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->coordinates:Lcom/vinted/shared/location/api/response/MapboxCoordinates;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->context:Lcom/vinted/shared/location/api/response/MapboxContext;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/shared/location/api/response/MapboxCoordinates;Ljava/lang/String;Lcom/vinted/shared/location/api/response/MapboxContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/shared/location/api/response/MapboxProperties;-><init>(Ljava/lang/String;Lcom/vinted/shared/location/api/response/MapboxCoordinates;Ljava/lang/String;Lcom/vinted/shared/location/api/response/MapboxContext;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/shared/location/api/response/MapboxProperties;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/shared/location/api/response/MapboxProperties;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->mapboxId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/location/api/response/MapboxProperties;->mapboxId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->coordinates:Lcom/vinted/shared/location/api/response/MapboxCoordinates;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/location/api/response/MapboxProperties;->coordinates:Lcom/vinted/shared/location/api/response/MapboxCoordinates;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/location/api/response/MapboxProperties;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->context:Lcom/vinted/shared/location/api/response/MapboxContext;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/shared/location/api/response/MapboxProperties;->context:Lcom/vinted/shared/location/api/response/MapboxContext;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getContext()Lcom/vinted/shared/location/api/response/MapboxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->context:Lcom/vinted/shared/location/api/response/MapboxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoordinates()Lcom/vinted/shared/location/api/response/MapboxCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->coordinates:Lcom/vinted/shared/location/api/response/MapboxCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapboxId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->mapboxId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->mapboxId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->coordinates:Lcom/vinted/shared/location/api/response/MapboxCoordinates;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/shared/location/api/response/MapboxCoordinates;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->name:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->context:Lcom/vinted/shared/location/api/response/MapboxContext;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/location/api/response/MapboxContext;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v1, v2

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->mapboxId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->coordinates:Lcom/vinted/shared/location/api/response/MapboxCoordinates;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/location/api/response/MapboxProperties;->context:Lcom/vinted/shared/location/api/response/MapboxContext;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "MapboxProperties(mapboxId="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", coordinates="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", name="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", context="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
