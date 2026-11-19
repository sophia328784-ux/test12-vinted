.class public final Lp/haeg/w/oz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u000f\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\n\u0010\u001dR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lp/haeg/w/oz;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lorg/json/JSONObject;",
        "a",
        "Lorg/json/JSONObject;",
        "d",
        "()Lorg/json/JSONObject;",
        "json",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "tag",
        "c",
        "f",
        "vast",
        "Lp/haeg/w/z0;",
        "Lp/haeg/w/z0;",
        "()Lp/haeg/w/z0;",
        "adMediaType",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "()Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "adDataType",
        "creativeID",
        "<init>",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/z0;Lcom/appharbr/sdk/engine/adformat/AdDataType;Ljava/lang/String;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lp/haeg/w/z0;

.field public final e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/z0;Lcom/appharbr/sdk/engine/adformat/AdDataType;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lp/haeg/w/oz;->a:Lorg/json/JSONObject;

    .line 35
    iput-object p2, p0, Lp/haeg/w/oz;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lp/haeg/w/oz;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lp/haeg/w/oz;->d:Lp/haeg/w/z0;

    .line 38
    iput-object p5, p0, Lp/haeg/w/oz;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 39
    iput-object p6, p0, Lp/haeg/w/oz;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/z0;Lcom/appharbr/sdk/engine/adformat/AdDataType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    sget-object p4, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    sget-object p5, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 25
    .line 26
    if-eqz p7, :cond_4

    .line 27
    .line 28
    move-object p6, v0

    .line 29
    :cond_4
    invoke-direct/range {p0 .. p6}, Lp/haeg/w/oz;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/z0;Lcom/appharbr/sdk/engine/adformat/AdDataType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/oz;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lp/haeg/w/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/oz;->d:Lp/haeg/w/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/oz;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/oz;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/oz;->b:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lp/haeg/w/oz;

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
    check-cast p1, Lp/haeg/w/oz;

    .line 12
    .line 13
    iget-object v1, p0, Lp/haeg/w/oz;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v3, p1, Lp/haeg/w/oz;->a:Lorg/json/JSONObject;

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
    iget-object v1, p0, Lp/haeg/w/oz;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lp/haeg/w/oz;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lp/haeg/w/oz;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lp/haeg/w/oz;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lp/haeg/w/oz;->d:Lp/haeg/w/z0;

    .line 47
    .line 48
    iget-object v3, p1, Lp/haeg/w/oz;->d:Lp/haeg/w/z0;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lp/haeg/w/oz;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 54
    .line 55
    iget-object v3, p1, Lp/haeg/w/oz;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lp/haeg/w/oz;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lp/haeg/w/oz;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/oz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/oz;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lp/haeg/w/oz;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lp/haeg/w/oz;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lp/haeg/w/oz;->d:Lp/haeg/w/z0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lp/haeg/w/oz;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Lp/haeg/w/oz;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "YandexExtractionResult(json="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/haeg/w/oz;->a:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/haeg/w/oz;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", vast="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/haeg/w/oz;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adMediaType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/haeg/w/oz;->d:Lp/haeg/w/z0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adDataType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/haeg/w/oz;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", creativeID="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lp/haeg/w/oz;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
