.class public final Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/bundle/bundling/BundlingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;",
        "",
        "",
        "isBusinessSeller",
        "",
        "sellerId",
        "bundleId",
        "transactionId",
        "isEditMode",
        "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;",
        "searchData",
        "",
        "selectedItemsIds",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "Lcom/vinted/feature/item/ItemResult;",
        "itemSummaryResultRequestKey",
        "skipBundleSummary",
        "inquiryId",
        "",
        "initiationTimestamp",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;J)V",
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

.field public final initiationTimestamp:J

.field public final inquiryId:Ljava/lang/String;

.field public final isBusinessSeller:Ljava/lang/Boolean;

.field public final isEditMode:Z

.field public final itemSummaryResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/item/ItemResult;",
            ">;"
        }
    .end annotation
.end field

.field public final searchData:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

.field public final selectedItemsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sellerId:Ljava/lang/String;

.field public final skipBundleSummary:Z

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/item/ItemResult;",
            ">;Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->isBusinessSeller:Ljava/lang/Boolean;

    .line 45
    iput-object p2, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->sellerId:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->bundleId:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 48
    iput-boolean p5, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->isEditMode:Z

    .line 49
    iput-object p6, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->searchData:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 50
    iput-object p7, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->selectedItemsIds:Ljava/util/List;

    .line 51
    iput-object p8, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->itemSummaryResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 52
    iput-boolean p9, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->skipBundleSummary:Z

    .line 53
    iput-object p10, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->inquiryId:Ljava/lang/String;

    .line 54
    iput-wide p11, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->initiationTimestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 1
    and-int/lit8 v0, p13, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p13, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    :goto_1
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-wide/from16 v12, p11

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v8, p7

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    invoke-direct/range {v1 .. v13}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
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
    instance-of v1, p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->isBusinessSeller:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->isBusinessSeller:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->sellerId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->sellerId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->bundleId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->bundleId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->transactionId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->isEditMode:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->isEditMode:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->searchData:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->searchData:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->selectedItemsIds:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->selectedItemsIds:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->itemSummaryResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->itemSummaryResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->skipBundleSummary:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->skipBundleSummary:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->inquiryId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->inquiryId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-wide v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->initiationTimestamp:J

    .line 116
    .line 117
    iget-wide p0, p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->initiationTimestamp:J

    .line 118
    .line 119
    cmp-long p0, v3, p0

    .line 120
    .line 121
    if-eqz p0, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitiationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->initiationTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->inquiryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemSummaryResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/item/ItemResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->itemSummaryResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchData()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->searchData:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedItemsIds()Ljava/util/List;
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
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->selectedItemsIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSellerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->sellerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->isBusinessSeller:Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->sellerId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->bundleId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->isEditMode:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->searchData:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->selectedItemsIds:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->itemSummaryResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->skipBundleSummary:Z

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->inquiryId:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    add-int/2addr v1, v0

    .line 87
    mul-int/2addr v1, v2

    .line 88
    iget-wide v2, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->initiationTimestamp:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v1

    .line 95
    return p0
.end method

.method public final isBusinessSeller()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->isBusinessSeller:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->isBusinessSeller:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sellerId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->sellerId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bundleId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", transactionId="

    .line 29
    .line 30
    const-string v2, ", isEditMode="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->bundleId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->isEditMode:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", searchData="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->searchData:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", selectedItemsIds="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->selectedItemsIds:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", itemSummaryResultRequestKey="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->itemSummaryResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", skipBundleSummary="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", inquiryId="

    .line 80
    .line 81
    const-string v2, ", initiationTimestamp="

    .line 82
    .line 83
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->inquiryId:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->skipBundleSummary:Z

    .line 86
    .line 87
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->initiationTimestamp:J

    .line 93
    .line 94
    invoke-static {v2, v3, v1, v0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
