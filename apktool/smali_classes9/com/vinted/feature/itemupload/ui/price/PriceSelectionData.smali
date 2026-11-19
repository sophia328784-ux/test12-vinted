.class public final Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;",
        "Landroid/os/Parcelable;",
        "",
        "itemId",
        "brandId",
        "catalogId",
        "statusId",
        "Lcom/vinted/feature/itemupload/data/UploadedImageData;",
        "firstPhoto",
        "modelMetadata",
        "Ljava/math/BigDecimal;",
        "price",
        "originalPrice",
        "",
        "isItemBumped",
        "isEditingAlreadySubmittedItem",
        "Lcom/vinted/analytics/screens/Screen;",
        "screenName",
        "uploadSessionId",
        "",
        "visibleAttributes",
        "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;",
        "attributes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/UploadedImageData;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
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
            "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final brandId:Ljava/lang/String;

.field public final catalogId:Ljava/lang/String;

.field public final firstPhoto:Lcom/vinted/feature/itemupload/data/UploadedImageData;

.field public final isEditingAlreadySubmittedItem:Z

.field public final isItemBumped:Z

.field public final itemId:Ljava/lang/String;

.field public final modelMetadata:Ljava/lang/String;

.field public final originalPrice:Ljava/math/BigDecimal;

.field public final price:Ljava/math/BigDecimal;

.field public final screenName:Lcom/vinted/analytics/screens/Screen;

.field public final statusId:Ljava/lang/String;

.field public final uploadSessionId:Ljava/lang/String;

.field public final visibleAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/UploadedImageData;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/data/UploadedImageData;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "ZZ",
            "Lcom/vinted/analytics/screens/Screen;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->itemId:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->brandId:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->catalogId:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->statusId:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->firstPhoto:Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 61
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->modelMetadata:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->price:Ljava/math/BigDecimal;

    .line 63
    iput-object p8, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->originalPrice:Ljava/math/BigDecimal;

    .line 64
    iput-boolean p9, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->isItemBumped:Z

    .line 65
    iput-boolean p10, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->isEditingAlreadySubmittedItem:Z

    .line 66
    iput-object p11, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 67
    iput-object p12, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->uploadSessionId:Ljava/lang/String;

    .line 68
    iput-object p13, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->visibleAttributes:Ljava/util/List;

    .line 69
    iput-object p14, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->attributes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/UploadedImageData;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x1000

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    move-object v15, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v15, p13

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x2000

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    move-object/from16 v16, v0

    .line 20
    .line 21
    :goto_1
    move-object/from16 v2, p0

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    move/from16 v11, p9

    .line 40
    .line 41
    move/from16 v12, p10

    .line 42
    .line 43
    move-object/from16 v13, p11

    .line 44
    .line 45
    move-object/from16 v14, p12

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object/from16 v16, p14

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-direct/range {v2 .. v16}, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/UploadedImageData;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->itemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->brandId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->brandId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->catalogId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->catalogId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->statusId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->statusId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->firstPhoto:Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->firstPhoto:Lcom/vinted/feature/itemupload/data/UploadedImageData;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->modelMetadata:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->modelMetadata:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->price:Ljava/math/BigDecimal;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->price:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->originalPrice:Ljava/math/BigDecimal;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->originalPrice:Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->isItemBumped:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->isItemBumped:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->isEditingAlreadySubmittedItem:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->isEditingAlreadySubmittedItem:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->uploadSessionId:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->uploadSessionId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->visibleAttributes:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->visibleAttributes:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->attributes:Ljava/util/List;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->attributes:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public final getOriginalPrice()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->originalPrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->price:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenName()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploadSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->uploadSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->itemId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->brandId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

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
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->catalogId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->statusId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->firstPhoto:Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/UploadedImageData;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->modelMetadata:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->price:Ljava/math/BigDecimal;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->originalPrice:Ljava/math/BigDecimal;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->isItemBumped:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->isEditingAlreadySubmittedItem:Z

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_8
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->uploadSessionId:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_9
    add-int/2addr v1, v0

    .line 133
    mul-int/2addr v1, v2

    .line 134
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->visibleAttributes:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->attributes:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    add-int/2addr p0, v0

    .line 147
    return p0
.end method

.method public final isItemBumped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->isItemBumped:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", brandId="

    .line 2
    .line 3
    const-string v1, ", catalogId="

    .line 4
    .line 5
    const-string v2, "PriceSelectionData(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->brandId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", statusId="

    .line 16
    .line 17
    const-string v2, ", firstPhoto="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->catalogId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->statusId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->firstPhoto:Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", modelMetadata="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->modelMetadata:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", price="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->price:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", originalPrice="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->originalPrice:Ljava/math/BigDecimal;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isItemBumped="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isEditingAlreadySubmittedItem="

    .line 67
    .line 68
    const-string v2, ", screenName="

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->isItemBumped:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->isEditingAlreadySubmittedItem:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", uploadSessionId="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->uploadSessionId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", visibleAttributes="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->visibleAttributes:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", attributes="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->attributes:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ")"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->itemId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->brandId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->catalogId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->statusId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->firstPhoto:Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/itemupload/data/UploadedImageData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->modelMetadata:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->price:Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->originalPrice:Ljava/math/BigDecimal;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->isItemBumped:Z

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->isEditingAlreadySubmittedItem:Z

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->uploadSessionId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->visibleAttributes:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->attributes:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    return-void
.end method
