.class public abstract Lcom/vinted/feature/catalog/filters/FilteringOption;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/FilteringOption$Companion;,
        Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;,
        Lcom/vinted/feature/catalog/filters/FilteringOption$FFExposureFilteringOption;,
        Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;,
        Lcom/vinted/feature/catalog/filters/FilteringOption$LabelFilteringOption;,
        Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/FilteringOption;",
        "Landroid/os/Parcelable;",
        "Companion",
        "DefaultFilteringOption",
        "NavigationalFilteringOption",
        "GroupFilteringOption",
        "LabelFilteringOption",
        "FFExposureFilteringOption",
        "Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;",
        "Lcom/vinted/feature/catalog/filters/FilteringOption$FFExposureFilteringOption;",
        "Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;",
        "Lcom/vinted/feature/catalog/filters/FilteringOption$LabelFilteringOption;",
        "Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;",
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
.field public static final synthetic a:I


# instance fields
.field public final id:Ljava/lang/String;

.field public final itemsCount:Ljava/lang/Integer;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/FilteringOption$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/filters/FilteringOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    const/4 p5, 0x0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/catalog/filters/FilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/FilteringOption;->title:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/vinted/feature/catalog/filters/FilteringOption;->itemsCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemsCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption;->itemsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
