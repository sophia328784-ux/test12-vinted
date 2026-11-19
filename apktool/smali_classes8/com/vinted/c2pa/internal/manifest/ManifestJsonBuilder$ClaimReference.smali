.class public final Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClaimReference"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;",
        "",
        "",
        "url",
        "assertionLabel",
        "alg",
        "Lqha;",
        "hash",
        "",
        "created",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqha;Z)V",
        "c2pa-reader"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final alg:Ljava/lang/String;

.field public final assertionLabel:Ljava/lang/String;

.field public final created:Z

.field public final hash:Lqha;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqha;Z)V
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
    iput-object p1, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->assertionLabel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->alg:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->hash:Lqha;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->created:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->assertionLabel:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->assertionLabel:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->alg:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->alg:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->hash:Lqha;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->hash:Lqha;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->created:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->created:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->assertionLabel:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->alg:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->hash:Lqha;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->created:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", assertionLabel="

    .line 2
    .line 3
    const-string v1, ", alg="

    .line 4
    .line 5
    const-string v2, "ClaimReference(url="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->assertionLabel:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->alg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", hash="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->hash:Lqha;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", created="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->created:Z

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
