.class public final Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;
.super Lcom/vinted/feature/itemupload/data/CatalogAttribute;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0091\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;",
        "Lcom/vinted/feature/itemupload/data/CatalogAttribute;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "code",
        "title",
        "description",
        "placeholder",
        "Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;",
        "displayType",
        "Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;",
        "selectionType",
        "selectionLimit",
        "",
        "required",
        "validationErrorMessage",
        "Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;",
        "banner",
        "",
        "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
        "options",
        "Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;",
        "experiments",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/lang/Integer;ZLjava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;Ljava/util/List;Ljava/util/List;)V",
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
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final banner:Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

.field public final code:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final displayType:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

.field public final experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;"
        }
    .end annotation
.end field

.field public final placeholder:Ljava/lang/String;

.field public final required:Z

.field public final selectionLimit:Ljava/lang/Integer;

.field public final selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

.field public final title:Ljava/lang/String;

.field public final validationErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/lang/Integer;ZLjava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;",
            "Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    iput p1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->id:I

    .line 86
    iput-object p2, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->title:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->description:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->placeholder:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->displayType:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 91
    iput-object p7, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 92
    iput-object p8, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionLimit:Ljava/lang/Integer;

    .line 93
    iput-boolean p9, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->required:Z

    .line 94
    iput-object p10, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->validationErrorMessage:Ljava/lang/String;

    .line 95
    iput-object p11, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->banner:Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

    .line 96
    iput-object p12, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->options:Ljava/util/List;

    .line 97
    iput-object p13, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->experiments:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/lang/Integer;ZLjava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v7, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v10, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v10, p8

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v11, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v11, p9

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v12, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v12, p10

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move-object v13, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v13, p11

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    move-object v15, v0

    .line 62
    :goto_6
    move-object/from16 v2, p0

    .line 63
    .line 64
    move/from16 v3, p1

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    move-object/from16 v5, p3

    .line 69
    .line 70
    move-object/from16 v8, p6

    .line 71
    .line 72
    move-object/from16 v9, p7

    .line 73
    .line 74
    move-object/from16 v14, p12

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_6
    move-object/from16 v15, p13

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :goto_7
    invoke-direct/range {v2 .. v15}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/lang/Integer;ZLjava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

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
    check-cast p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->description:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->description:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->placeholder:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->placeholder:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->displayType:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->displayType:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionLimit:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionLimit:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->required:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->required:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->validationErrorMessage:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->validationErrorMessage:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->banner:Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->banner:Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->options:Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->options:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->experiments:Ljava/util/List;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->experiments:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final getBanner()Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->banner:Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayType()Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->displayType:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExperiments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->experiments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->required:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectionLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionType()Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->description:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->placeholder:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->displayType:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionLimit:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->required:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->validationErrorMessage:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->banner:Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->options:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->experiments:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", code="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->id:I

    .line 6
    .line 7
    const-string v3, "DynamicCatalogAttribute(id="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", description="

    .line 16
    .line 17
    const-string v2, ", placeholder="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->placeholder:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", displayType="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->displayType:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", selectionType="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", selectionLimit="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionLimit:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", required="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", validationErrorMessage="

    .line 67
    .line 68
    const-string v2, ", banner="

    .line 69
    .line 70
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->validationErrorMessage:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->required:Z

    .line 73
    .line 74
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->banner:Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", options="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->options:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", experiments="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->experiments:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->id:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->description:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->placeholder:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->displayType:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionLimit:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, v0, v2}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->required:Z

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->validationErrorMessage:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->banner:Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->options:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->experiments:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    return-void
.end method
