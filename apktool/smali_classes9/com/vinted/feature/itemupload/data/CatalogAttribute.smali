.class public abstract Lcom/vinted/feature/itemupload/data/CatalogAttribute;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001\u0082\u0001\t\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/data/CatalogAttribute;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/itemupload/data/BookAuthorAttribute;",
        "Lcom/vinted/feature/itemupload/data/BookTitleAttribute;",
        "Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;",
        "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;",
        "Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;",
        "Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;",
        "Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;",
        "Lcom/vinted/feature/itemupload/data/ModelStaticAttribute;",
        "Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;",
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
.field public final code:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
