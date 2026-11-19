.class public final Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;",
        "",
        "",
        "attributeCode",
        "Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;",
        "config",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;",
        "chosenValues",
        "",
        "Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;",
        "experiments",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Ljava/util/List;)V",
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


# instance fields
.field public final attributeCode:Ljava/lang/String;

.field public final chosenValues:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

.field public final config:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

.field public final experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->config:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->chosenValues:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->experiments:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 22
    new-instance p3, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, v0, p6, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 23
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->config:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->config:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->chosenValues:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->chosenValues:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->experiments:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->experiments:Ljava/util/List;

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->config:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->chosenValues:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;->values:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->experiments:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AttributeNode(attributeCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", config="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->config:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", chosenValues="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->chosenValues:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", experiments="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->experiments:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
