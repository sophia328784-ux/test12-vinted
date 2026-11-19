.class public abstract Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;
.super Lcom/vinted/feature/catalog/filters/FilteringOption;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/filters/FilteringOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GroupFilteringOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;",
        "Lcom/vinted/feature/catalog/filters/FilteringOption;",
        "ListFilterOptionGroup",
        "Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;",
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


# instance fields
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

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :cond_3
    const/4 p6, 0x0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/catalog/filters/FilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object v1, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;->id:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;->title:Ljava/lang/String;

    .line 32
    iput-object v4, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;->itemsCount:Ljava/lang/Integer;

    .line 33
    iput-object p5, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;->options:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemsCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;->itemsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
