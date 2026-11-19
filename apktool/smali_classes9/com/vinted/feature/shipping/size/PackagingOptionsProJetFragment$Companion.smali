.class public final Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0007R\u0014\u0010\u0011\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment$Companion;",
        "",
        "Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;",
        "<init>",
        "()V",
        "",
        "ARG_SELECTED_PACKAGE",
        "Ljava/lang/String;",
        "ARG_SHIPMENT_PRICE",
        "ARG_USE_CATEGORY",
        "ARG_CATEGORY",
        "ARG_OFFLINE_VERIFICATION_SERVICE",
        "ARG_TRANSACTION_ID",
        "ARG_RECOMMENDATION_PARAMS",
        "ARG_USE_RECOMMENDATION",
        "ARG_UPLOAD_SESSION_ID",
        "ARG_ITEM_IDS",
        "ARG_SUGGESTED_PACKAGE_SIZE_ID",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final with(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;Lcom/vinted/feature/shipping/size/VerificationService;Ljava/lang/String;Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;ZLjava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;",
            "Z",
            "Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;",
            "Lcom/vinted/feature/shipping/size/VerificationService;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/shipping/size/PackagingOptionSelection;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->Companion:Lcom/vinted/core/fragmentresult/FragmentResultProvider$Companion;

    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "arg_selected_package"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string p1, "arg_shipment_price"

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v3, "arg_use_category"

    .line 27
    .line 28
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 32
    .line 33
    const-string p1, "arg_category"

    .line 34
    .line 35
    move-object/from16 v4, p4

    .line 36
    .line 37
    invoke-direct {v3, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lkotlin/Pair;

    .line 41
    .line 42
    const-string p1, "arg_offline_verification_service"

    .line 43
    .line 44
    move-object/from16 v5, p5

    .line 45
    .line 46
    invoke-direct {v4, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lkotlin/Pair;

    .line 50
    .line 51
    const-string p1, "arg_transaction_id"

    .line 52
    .line 53
    move-object/from16 v6, p6

    .line 54
    .line 55
    invoke-direct {v5, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    const-string p1, "arg_recommendation_params"

    .line 61
    .line 62
    move-object/from16 v7, p7

    .line 63
    .line 64
    invoke-direct {v6, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v7, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v8, "arg_use_recommendation"

    .line 74
    .line 75
    invoke-direct {v7, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lkotlin/Pair;

    .line 79
    .line 80
    const-string p1, "arg_upload_session_id"

    .line 81
    .line 82
    move-object/from16 v9, p9

    .line 83
    .line 84
    invoke-direct {v8, p1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    move-object/from16 v9, p11

    .line 90
    .line 91
    check-cast v9, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-direct {p1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v10, "arg_item_ids"

    .line 99
    .line 100
    invoke-direct {v9, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lkotlin/Pair;

    .line 104
    .line 105
    const-string p1, "arg_suggested_package_size_id"

    .line 106
    .line 107
    move-object/from16 v11, p12

    .line 108
    .line 109
    invoke-direct {v10, p1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array/range {v0 .. v10}, [Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string p0, "result_request_key"

    .line 124
    .line 125
    move-object/from16 v0, p10

    .line 126
    .line 127
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method
