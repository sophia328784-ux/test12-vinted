.class public final Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;",
        "",
        "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
        "packageSize",
        "Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;",
        "itemCategoryIds",
        "Lcom/vinted/feature/shipping/size/VerificationService;",
        "verificationService",
        "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;",
        "shipmentPrices",
        "",
        "useCategoryDescription",
        "",
        "transactionId",
        "Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;",
        "recommendationParams",
        "useRecommendation",
        "uploadSessionId",
        "",
        "itemIds",
        "suggestedPackageSizeId",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;Lcom/vinted/feature/shipping/size/VerificationService;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;ZLjava/lang/String;Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
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
.field public final itemCategoryIds:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

.field public final itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

.field public final recommendationParams:Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;

.field public final shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

.field public final suggestedPackageSizeId:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;

.field public final uploadSessionId:Ljava/lang/String;

.field public final useCategoryDescription:Z

.field public final useRecommendation:Z

.field public final verificationService:Lcom/vinted/feature/shipping/size/VerificationService;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;Lcom/vinted/feature/shipping/size/VerificationService;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;ZLjava/lang/String;Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;",
            "Lcom/vinted/feature/shipping/size/VerificationService;",
            "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 47
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->itemCategoryIds:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 48
    iput-object p3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->verificationService:Lcom/vinted/feature/shipping/size/VerificationService;

    .line 49
    iput-object p4, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 50
    iput-boolean p5, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->useCategoryDescription:Z

    .line 51
    iput-object p6, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->recommendationParams:Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;

    .line 53
    iput-boolean p8, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->useRecommendation:Z

    .line 54
    iput-object p9, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->uploadSessionId:Ljava/lang/String;

    .line 55
    iput-object p10, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->itemIds:Ljava/util/List;

    .line 56
    iput-object p11, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->suggestedPackageSizeId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;Lcom/vinted/feature/shipping/size/VerificationService;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;ZLjava/lang/String;Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    move-object v12, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v12, p10

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v13, v0

    .line 19
    :goto_1
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move/from16 v10, p8

    .line 34
    .line 35
    move-object/from16 v11, p9

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object/from16 v13, p11

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-direct/range {v2 .. v13}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;-><init>(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;Lcom/vinted/feature/shipping/size/VerificationService;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;ZLjava/lang/String;Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->itemCategoryIds:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->itemCategoryIds:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->verificationService:Lcom/vinted/feature/shipping/size/VerificationService;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->verificationService:Lcom/vinted/feature/shipping/size/VerificationService;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

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
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->useCategoryDescription:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->useCategoryDescription:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->recommendationParams:Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->recommendationParams:Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;

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
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->useRecommendation:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->useRecommendation:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->uploadSessionId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->uploadSessionId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->itemIds:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->itemIds:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->suggestedPackageSizeId:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->suggestedPackageSizeId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final getItemCategoryIds()Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->itemCategoryIds:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShipmentPrices()Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploadSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->uploadSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseCategoryDescription()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->useCategoryDescription:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

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
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->itemCategoryIds:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

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
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->verificationService:Lcom/vinted/feature/shipping/size/VerificationService;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

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
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;->hashCode()I

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
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->useCategoryDescription:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->recommendationParams:Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    iget-object v3, v3, Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;->uploadState:Lcom/vinted/feature/shipping/size/UploadState;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/size/UploadState;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_5
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->useRecommendation:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->uploadSessionId:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_6
    add-int/2addr v1, v3

    .line 100
    mul-int/2addr v1, v2

    .line 101
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->itemIds:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->suggestedPackageSizeId:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_7
    add-int/2addr v1, v0

    .line 117
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(packageSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemCategoryIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->itemCategoryIds:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", verificationService="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->verificationService:Lcom/vinted/feature/shipping/size/VerificationService;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shipmentPrices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", useCategoryDescription="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", transactionId="

    .line 49
    .line 50
    const-string v2, ", recommendationParams="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->useCategoryDescription:Z

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->recommendationParams:Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", useRecommendation="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->useRecommendation:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", uploadSessionId="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", itemIds="

    .line 80
    .line 81
    const-string v2, ", suggestedPackageSizeId="

    .line 82
    .line 83
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->uploadSessionId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->itemIds:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->suggestedPackageSizeId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
