.class public final Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;
.super Lcom/vinted/feature/catalog/filters/FilteringOption;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/filters/FilteringOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultFilteringOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;",
        "Lcom/vinted/feature/catalog/filters/FilteringOption;",
        "",
        "id",
        "title",
        "description",
        "",
        "itemsCount",
        "",
        "Lcom/vinted/feature/catalog/filters/FilteringOptionCountBreakdown;",
        "itemsCountBreakdown",
        "groupId",
        "Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;",
        "prefix",
        "",
        "isSelected",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;Z)V",
        "public"
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
.field public static final $stable:B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final description:Ljava/lang/String;

.field public final groupId:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isSelected:Z

.field public final itemsCount:Ljava/lang/Integer;

.field public final itemsCountBreakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/FilteringOptionCountBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field public final prefix:Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput-byte v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->$stable:B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/FilteringOptionCountBreakdown;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;",
            "Z)V"
        }
    .end annotation

    .line 72
    invoke-static {p1, p2, p5}, Ljv2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/catalog/filters/FilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    iput-object v1, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 75
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->title:Ljava/lang/String;

    .line 76
    iput-object p3, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->description:Ljava/lang/String;

    .line 77
    iput-object v4, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCount:Ljava/lang/Integer;

    .line 78
    iput-object p5, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCountBreakdown:Ljava/util/List;

    .line 79
    iput-object p6, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->groupId:Ljava/lang/String;

    .line 80
    iput-object p7, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->prefix:Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

    .line 81
    iput-boolean p8, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p3

    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v6, p6

    .line 41
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move-object v3, p7

    .line 47
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move/from16 p10, v0

    .line 53
    .line 54
    :goto_6
    move-object p2, p0

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, v1

    .line 57
    move-object p5, v2

    .line 58
    move-object/from16 p9, v3

    .line 59
    .line 60
    move-object p6, v4

    .line 61
    move-object p7, v5

    .line 62
    move-object/from16 p8, v6

    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_6
    move/from16 p10, p8

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :goto_7
    invoke-direct/range {p2 .. p10}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

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
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCount:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCount:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCountBreakdown:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCountBreakdown:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->groupId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->groupId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->prefix:Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->prefix:Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->isSelected:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->isSelected:Z

    .line 93
    .line 94
    if-eq p0, p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemsCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->title:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->description:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCount:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCountBreakdown:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->groupId:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->prefix:Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->isSelected:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    const-string v2, "DefaultFilteringOption(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", itemsCount="

    .line 16
    .line 17
    const-string v2, ", itemsCountBreakdown="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCount:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lzk1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", groupId="

    .line 27
    .line 28
    const-string v2, ", prefix="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->groupId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCountBreakdown:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0, v4}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->prefix:Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isSelected="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->isSelected:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->description:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCount:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v0, v2}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCountBreakdown:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/vinted/feature/catalog/filters/FilteringOptionCountBreakdown;

    .line 49
    .line 50
    invoke-virtual {v3, p1, p2}, Lcom/vinted/feature/catalog/filters/FilteringOptionCountBreakdown;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->groupId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->prefix:Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->isSelected:Z

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
