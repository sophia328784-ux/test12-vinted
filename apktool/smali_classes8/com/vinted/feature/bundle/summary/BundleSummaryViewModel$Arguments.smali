.class public final Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;",
        "",
        "",
        "isBusinessSeller",
        "",
        "Lcom/vinted/feature/bundle/SelectedBundlingItem;",
        "items",
        "",
        "transactionId",
        "bundleId",
        "sellerId",
        "inquiryId",
        "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;",
        "catalogTrackingParams",
        "Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;",
        "bundleOrderReview",
        "Lcom/vinted/core/money/Money;",
        "currentPrice",
        "",
        "initiationTimestamp",
        "<init>",
        "(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;Lcom/vinted/core/money/Money;J)V",
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
.field public final bundleId:Ljava/lang/String;

.field public final bundleOrderReview:Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

.field public final catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

.field public final currentPrice:Lcom/vinted/core/money/Money;

.field public final initiationTimestamp:J

.field public final inquiryId:Ljava/lang/String;

.field public final isBusinessSeller:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/bundle/SelectedBundlingItem;",
            ">;"
        }
    .end annotation
.end field

.field public final sellerId:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;Lcom/vinted/core/money/Money;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bundle/SelectedBundlingItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;",
            "Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;",
            "Lcom/vinted/core/money/Money;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->isBusinessSeller:Z

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->items:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->sellerId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->inquiryId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleOrderReview:Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->currentPrice:Lcom/vinted/core/money/Money;

    .line 33
    .line 34
    iput-wide p10, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->initiationTimestamp:J

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;Lcom/vinted/core/money/Money;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 37
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;Lcom/vinted/core/money/Money;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->isBusinessSeller:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->isBusinessSeller:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->items:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->sellerId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->sellerId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->inquiryId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->inquiryId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleOrderReview:Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleOrderReview:Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->currentPrice:Lcom/vinted/core/money/Money;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->currentPrice:Lcom/vinted/core/money/Money;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->initiationTimestamp:J

    .line 109
    .line 110
    iget-wide p0, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->initiationTimestamp:J

    .line 111
    .line 112
    cmp-long p0, v3, p0

    .line 113
    .line 114
    if-eqz p0, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBundleOrderReview()Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleOrderReview:Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCatalogTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitiationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->initiationTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->inquiryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bundle/SelectedBundlingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSellerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->sellerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->isBusinessSeller:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->sellerId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->inquiryId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

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
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleOrderReview:Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->currentPrice:Lcom/vinted/core/money/Money;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    add-int/2addr v3, v2

    .line 83
    mul-int/2addr v3, v1

    .line 84
    iget-wide v0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->initiationTimestamp:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v3

    .line 91
    return p0
.end method

.method public final isBusinessSeller()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->isBusinessSeller:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(isBusinessSeller="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->isBusinessSeller:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", items="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->items:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transactionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", bundleId="

    .line 29
    .line 30
    const-string v2, ", sellerId="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", inquiryId="

    .line 40
    .line 41
    const-string v2, ", catalogTrackingParams="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->sellerId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->inquiryId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", bundleOrderReview="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleOrderReview:Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", currentPrice="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->currentPrice:Lcom/vinted/core/money/Money;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", initiationTimestamp="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->initiationTimestamp:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
