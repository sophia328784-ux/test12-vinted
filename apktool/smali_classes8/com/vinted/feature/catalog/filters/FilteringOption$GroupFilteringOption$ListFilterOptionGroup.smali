.class public final Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;
.super Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListFilterOptionGroup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;",
        "Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;",
        "",
        "id",
        "title",
        "description",
        "",
        "itemsCount",
        "",
        "Lcom/vinted/feature/catalog/filters/FilteringOption;",
        "options",
        "Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;",
        "suffix",
        "Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;",
        "banner",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;)V",
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
            "Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final banner:Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;

.field public final description:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final itemsCount:Ljava/lang/Integer;

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/FilteringOption;",
            ">;"
        }
    .end annotation
.end field

.field public final suffix:Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput-byte v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->$stable:B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/filters/FilteringOption;",
            ">;",
            "Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;",
            "Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object v1, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->id:Ljava/lang/String;

    .line 41
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->title:Ljava/lang/String;

    .line 42
    iput-object v3, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->description:Ljava/lang/String;

    .line 43
    iput-object v4, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->itemsCount:Ljava/lang/Integer;

    .line 44
    iput-object p5, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->options:Ljava/util/List;

    .line 45
    iput-object p6, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->suffix:Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;

    .line 46
    iput-object p7, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->banner:Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    move-object p6, v0

    .line 30
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 31
    .line 32
    if-eqz p8, :cond_5

    .line 33
    .line 34
    move-object p7, v0

    .line 35
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;Ljava/util/List;I)Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->itemsCount:Ljava/lang/Integer;

    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->options:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    move-object v5, p1

    .line 16
    iget-object v6, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->suffix:Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;

    .line 17
    .line 18
    and-int/lit8 p1, p2, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->banner:Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;

    .line 23
    .line 24
    :goto_0
    move-object v7, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

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
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->itemsCount:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->itemsCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->options:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->options:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->suffix:Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->suffix:Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;

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
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->banner:Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->banner:Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getBanner()Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->banner:Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemsCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->itemsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->title:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->description:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->itemsCount:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->options:Ljava/util/List;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->suffix:Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->banner:Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    return v0
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
    const-string v2, "ListFilterOptionGroup(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->title:Ljava/lang/String;

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
    const-string v2, ", options="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->itemsCount:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lzk1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->options:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", suffix="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->suffix:Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", banner="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->banner:Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->description:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->itemsCount:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->options:Ljava/util/List;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, v2}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/os/Parcelable;

    .line 55
    .line 56
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->suffix:Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->banner:Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
