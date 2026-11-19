.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0012Bw\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
        "brands",
        "prefillBrand",
        "",
        "isbn",
        "Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;",
        "dynamicAttributes",
        "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
        "suggestedColors",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
        "models",
        "prefillModel",
        "userSelectedBrandId",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/lang/String;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Companion;


# instance fields
.field public final brands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;"
        }
    .end annotation
.end field

.field public final dynamicAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;",
            ">;"
        }
    .end annotation
.end field

.field public final isbn:Ljava/lang/String;

.field public final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

.field public final prefillModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

.field public final suggestedColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            ">;"
        }
    .end annotation
.end field

.field public final userSelectedBrandId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->Companion:Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 68
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
            ">;",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->brands:Ljava/util/List;

    .line 71
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 72
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->isbn:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->dynamicAttributes:Ljava/util/List;

    .line 74
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->suggestedColors:Ljava/util/List;

    .line 75
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->models:Ljava/util/List;

    .line 76
    iput-object p7, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 77
    iput-object p8, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->userSelectedBrandId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 31
    .line 32
    if-eqz p10, :cond_5

    .line 33
    .line 34
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 37
    .line 38
    if-eqz p10, :cond_6

    .line 39
    .line 40
    move-object p7, v0

    .line 41
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 42
    .line 43
    if-eqz p9, :cond_7

    .line 44
    .line 45
    move-object p10, v0

    .line 46
    move-object p8, p6

    .line 47
    move-object p9, p7

    .line 48
    move-object p6, p4

    .line 49
    move-object p7, p5

    .line 50
    move-object p4, p2

    .line 51
    move-object p5, p3

    .line 52
    move-object p2, p0

    .line 53
    move-object p3, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_7
    move-object p10, p8

    .line 56
    move-object p9, p7

    .line 57
    move-object p7, p5

    .line 58
    move-object p8, p6

    .line 59
    move-object p5, p3

    .line 60
    move-object p6, p4

    .line 61
    move-object p3, p1

    .line 62
    move-object p4, p2

    .line 63
    move-object p2, p0

    .line 64
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Ljava/util/List;Ljava/util/List;I)Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->brands:Ljava/util/List;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->isbn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->dynamicAttributes:Ljava/util/List;

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->suggestedColors:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    move-object v5, p1

    .line 16
    and-int/lit8 p1, p3, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->models:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    move-object v6, p2

    .line 23
    and-int/lit8 p1, p3, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 28
    .line 29
    :goto_0
    move-object v7, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v8, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->userSelectedBrandId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->brands:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->brands:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->isbn:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->isbn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->dynamicAttributes:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->dynamicAttributes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->suggestedColors:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->suggestedColors:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->models:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->models:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->userSelectedBrandId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->userSelectedBrandId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final forBrand(Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->userSelectedBrandId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->brands:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    const/16 v1, 0x9f

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Ljava/util/List;Ljava/util/List;I)Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final getBrands()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->brands:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDynamicAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->dynamicAttributes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIsbn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->isbn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrefillBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrefillModel()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuggestedColors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->suggestedColors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->brands:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->isbn:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->dynamicAttributes:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->suggestedColors:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->models:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->userSelectedBrandId:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ItemUploadFormAttributesSuggestions(brands="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->brands:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", prefillBrand="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isbn="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", dynamicAttributes="

    .line 29
    .line 30
    const-string v2, ", suggestedColors="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->isbn:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->dynamicAttributes:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", models="

    .line 40
    .line 41
    const-string v2, ", prefillModel="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->suggestedColors:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->models:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", userSelectedBrandId="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->userSelectedBrandId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->brands:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->isbn:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->dynamicAttributes:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;

    .line 64
    .line 65
    invoke-virtual {v3, p1, p2}, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->suggestedColors:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 86
    .line 87
    invoke-virtual {v3, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->models:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 108
    .line 109
    invoke-virtual {v3, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->userSelectedBrandId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
