.class public final Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;",
        "",
        "",
        "categoryId",
        "brandId",
        "Ljava/math/BigDecimal;",
        "price",
        "",
        "colorIds",
        "title",
        "description",
        "",
        "itemAttributes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
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
.field public final brandId:Ljava/lang/String;

.field public final categoryId:Ljava/lang/String;

.field public final colorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final itemAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final price:Ljava/math/BigDecimal;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->categoryId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->brandId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->price:Ljava/math/BigDecimal;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->colorIds:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->description:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->itemAttributes:Ljava/util/Map;

    .line 29
    .line 30
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
    instance-of v0, p1, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->categoryId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->categoryId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->brandId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->brandId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->price:Ljava/math/BigDecimal;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->price:Ljava/math/BigDecimal;

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
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->colorIds:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->colorIds:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->title:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->description:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->description:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->itemAttributes:Ljava/util/Map;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->itemAttributes:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->categoryId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->brandId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->price:Ljava/math/BigDecimal;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v2

    .line 38
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->colorIds:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lhv7;->a(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->description:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lhv7;->a(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->itemAttributes:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", brandId="

    .line 2
    .line 3
    const-string v1, ", price="

    .line 4
    .line 5
    const-string v2, "PackageSizeSuggestionInput(categoryId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->categoryId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->brandId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->price:Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", colorIds="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->colorIds:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", title="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", description="

    .line 36
    .line 37
    const-string v2, ", itemAttributes="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->title:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->description:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->itemAttributes:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lph2;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
