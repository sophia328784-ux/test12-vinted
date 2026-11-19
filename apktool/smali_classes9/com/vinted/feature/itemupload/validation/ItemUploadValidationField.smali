.class public abstract Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$BookAuthor;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$BookTitle;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Brand;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Bump;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Category;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Collection;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Color;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Companion;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Condition;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Description;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Dynamic;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$FixedField;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Gender;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$ISBN;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Manufacturer;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$ManufacturerLabelling;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Material;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Measurements;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$MeasurementsLength;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$MeasurementsWidth;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Model;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$PackageSize;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Photos;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Price;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Size;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Title;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Unisex;,
        Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$VideoGameRating;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u001d\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u0082\u0001\u0002\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;",
        "",
        "Photos",
        "Title",
        "Description",
        "Category",
        "Price",
        "PackageSize",
        "Bump",
        "Color",
        "Size",
        "Condition",
        "ISBN",
        "Brand",
        "Model",
        "VideoGameRating",
        "Measurements",
        "MeasurementsWidth",
        "MeasurementsLength",
        "Unisex",
        "BookTitle",
        "BookAuthor",
        "Manufacturer",
        "ManufacturerLabelling",
        "Gender",
        "Material",
        "Collection",
        "Dynamic",
        "FixedField",
        "SortableField",
        "Companion",
        "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$FixedField;",
        "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;",
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
.field public static final Companion:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Companion;

.field public static final predefinedFields$delegate:Lspi;


# instance fields
.field public final fieldId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;->Companion:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Companion;

    .line 8
    .line 9
    new-instance v0, Lmba;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmba;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;->predefinedFields$delegate:Lspi;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;->fieldId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFieldId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;->fieldId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
