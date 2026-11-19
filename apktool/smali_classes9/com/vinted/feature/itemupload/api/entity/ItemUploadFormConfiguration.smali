.class public final Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u00019Bs\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u00c6\u0003Jz\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0006\u0010-\u001a\u00020\tJ\u0014\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0083\u0004J\n\u00102\u001a\u00020\tH\u00d6\u0081\u0004J\n\u00103\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006:"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;",
        "Landroid/os/Parcelable;",
        "suggestionsConfiguration",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;",
        "uploadSessionId",
        "",
        "minMaxPrices",
        "Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;",
        "numberOfImagesPerItem",
        "",
        "imageResizingMaxWidth",
        "imageResizingMaxHeight",
        "professionalSellerKey",
        "measurements",
        "packageSizeDefiningItemAttributeCodes",
        "",
        "<init>",
        "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getSuggestionsConfiguration",
        "()Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;",
        "getUploadSessionId",
        "()Ljava/lang/String;",
        "getMinMaxPrices",
        "()Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;",
        "getNumberOfImagesPerItem",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getImageResizingMaxWidth",
        "()I",
        "getImageResizingMaxHeight",
        "getProfessionalSellerKey",
        "getMeasurements",
        "getPackageSizeDefiningItemAttributeCodes",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration$Companion;

.field public static final DEFAULT_IMAGE_RESIZING_MAX:I = 0x640


# instance fields
.field private final imageResizingMaxHeight:I

.field private final imageResizingMaxWidth:I

.field private final measurements:Ljava/lang/String;

.field private final minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

.field private final numberOfImagesPerItem:Ljava/lang/Integer;

.field private final packageSizeDefiningItemAttributeCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final professionalSellerKey:Ljava/lang/String;

.field private final suggestionsConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

.field private final uploadSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->Companion:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 64
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->suggestionsConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

    .line 56
    iput-object p2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->uploadSessionId:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 58
    iput-object p4, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->numberOfImagesPerItem:Ljava/lang/Integer;

    .line 59
    iput p5, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxWidth:I

    .line 60
    iput p6, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxHeight:I

    .line 61
    iput-object p7, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->professionalSellerKey:Ljava/lang/String;

    .line 62
    iput-object p8, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->measurements:Ljava/lang/String;

    .line 63
    iput-object p9, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->packageSizeDefiningItemAttributeCodes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 13
    .line 14
    if-eqz p11, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 18
    .line 19
    if-eqz p11, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 23
    .line 24
    const/16 v1, 0x640

    .line 25
    .line 26
    if-eqz p11, :cond_4

    .line 27
    .line 28
    move p5, v1

    .line 29
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 30
    .line 31
    if-eqz p11, :cond_5

    .line 32
    .line 33
    move p6, v1

    .line 34
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 40
    .line 41
    if-eqz p11, :cond_7

    .line 42
    .line 43
    move-object p8, v0

    .line 44
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 45
    .line 46
    if-eqz p10, :cond_8

    .line 47
    .line 48
    sget-object p9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->suggestionsConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->uploadSessionId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->numberOfImagesPerItem:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxWidth:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxHeight:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->professionalSellerKey:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->measurements:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->packageSizeDefiningItemAttributeCodes:Ljava/util/List;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->copy(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->suggestionsConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->uploadSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->numberOfImagesPerItem:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->professionalSellerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->measurements:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->packageSizeDefiningItemAttributeCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;"
        }
    .end annotation

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

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
    check-cast p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->suggestionsConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->suggestionsConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->uploadSessionId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->uploadSessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->numberOfImagesPerItem:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->numberOfImagesPerItem:Ljava/lang/Integer;

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
    iget v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxWidth:I

    .line 58
    .line 59
    iget v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxWidth:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxHeight:I

    .line 65
    .line 66
    iget v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxHeight:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->professionalSellerKey:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->professionalSellerKey:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->measurements:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->measurements:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->packageSizeDefiningItemAttributeCodes:Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->packageSizeDefiningItemAttributeCodes:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getImageResizingMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageResizingMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMeasurements()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->measurements:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinMaxPrices()Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumberOfImagesPerItem()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->numberOfImagesPerItem:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageSizeDefiningItemAttributeCodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->packageSizeDefiningItemAttributeCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfessionalSellerKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->professionalSellerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuggestionsConfiguration()Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->suggestionsConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploadSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->uploadSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->suggestionsConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->uploadSessionId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

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
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->numberOfImagesPerItem:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget v3, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxWidth:I

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Ltz3;->a(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxHeight:I

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Ltz3;->a(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->professionalSellerKey:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->measurements:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_5
    add-int/2addr v0, v1

    .line 85
    mul-int/2addr v0, v2

    .line 86
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->packageSizeDefiningItemAttributeCodes:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->suggestionsConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->uploadSessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->numberOfImagesPerItem:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v4, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxWidth:I

    .line 10
    .line 11
    iget v5, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxHeight:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->professionalSellerKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->measurements:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->packageSizeDefiningItemAttributeCodes:Ljava/util/List;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "ItemUploadFormConfiguration(suggestionsConfiguration="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", uploadSessionId="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", minMaxPrices="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", numberOfImagesPerItem="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", imageResizingMaxWidth="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", imageResizingMaxHeight="

    .line 59
    .line 60
    const-string v1, ", professionalSellerKey="

    .line 61
    .line 62
    invoke-static {v4, v5, v0, v1, v8}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", measurements="

    .line 66
    .line 67
    const-string v1, ", packageSizeDefiningItemAttributeCodes="

    .line 68
    .line 69
    invoke-static {v8, v6, v0, v7, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-static {v8, p0, v0}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->suggestionsConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->uploadSessionId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->numberOfImagesPerItem:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p1, v1, p2}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget p2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxWidth:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->imageResizingMaxHeight:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->professionalSellerKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->measurements:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->packageSizeDefiningItemAttributeCodes:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
