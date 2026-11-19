.class public abstract Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;,
        Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;",
        "",
        "CategoryOptionLeafViewEntity",
        "CategoryOptionNodeViewEntity",
        "Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;",
        "Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;",
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
.field public final categoryOption:Lcom/vinted/feature/catalog/filters/category/CategoryOption;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/category/CategoryOption;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;->categoryOption:Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCategoryOption()Lcom/vinted/feature/catalog/filters/category/CategoryOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;->categoryOption:Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 2
    .line 3
    return-object p0
.end method
