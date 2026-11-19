.class public abstract Lcom/vinted/feature/catalog/filters/category/CategoryOption;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;,
        Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/category/CategoryOption;",
        "Landroid/os/Parcelable;",
        "CategoryOptionLeaf",
        "CategoryOptionNode",
        "Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;",
        "Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;",
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
.field public final badgeExposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

.field public final id:Ljava/lang/String;

.field public final parentId:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 25
    .line 26
    if-eqz p9, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 30
    .line 31
    if-eqz p9, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 35
    .line 36
    if-eqz p8, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    const/4 p8, 0x0

    .line 40
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->id:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->title:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->badgeExposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 48
    iput-object p7, p0, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->parentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBadgeExposure()Lcom/vinted/feature/catalog/tabs/CategoryExposure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->badgeExposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
