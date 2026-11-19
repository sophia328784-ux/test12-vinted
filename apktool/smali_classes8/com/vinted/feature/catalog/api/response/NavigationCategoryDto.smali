.class public final Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0008\u0010\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;",
        "",
        "",
        "id",
        "title",
        "type",
        "",
        "allowBrowsingSubcategories",
        "isHidden",
        "Lcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;",
        "photo",
        "",
        "catalogs",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getType",
        "Z",
        "getAllowBrowsingSubcategories",
        "()Z",
        "Lcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;",
        "getPhoto",
        "()Lcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;",
        "Ljava/util/List;",
        "getCatalogs",
        "()Ljava/util/List;",
        "Companion",
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

.field public static final Companion:Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto$Companion;

.field public static final TYPE_GROUP:Ljava/lang/String; = "group"


# instance fields
.field private final allowBrowsingSubcategories:Z

.field private final catalogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final isHidden:Z

.field private final photo:Lcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->Companion:Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->id:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->title:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->type:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->allowBrowsingSubcategories:Z

    .line 42
    iput-boolean p5, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->isHidden:Z

    .line 43
    iput-object p6, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->photo:Lcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;

    .line 44
    iput-object p7, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->catalogs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 28
    .line 29
    if-eqz p8, :cond_5

    .line 30
    .line 31
    sget-object p7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;

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
    check-cast p1, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->type:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->type:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->allowBrowsingSubcategories:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->allowBrowsingSubcategories:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->isHidden:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->isHidden:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->photo:Lcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->photo:Lcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->catalogs:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->catalogs:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->title:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->type:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->allowBrowsingSubcategories:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->isHidden:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->photo:Lcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->catalogs:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->allowBrowsingSubcategories:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->isHidden:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->photo:Lcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;->catalogs:Ljava/util/List;

    .line 14
    .line 15
    const-string v6, ", title="

    .line 16
    .line 17
    const-string v7, ", type="

    .line 18
    .line 19
    const-string v8, "NavigationCategoryDto(id="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", allowBrowsingSubcategories="

    .line 26
    .line 27
    const-string v6, ", isHidden="

    .line 28
    .line 29
    invoke-static {v2, v1, v6, v0, v3}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", photo="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", catalogs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
