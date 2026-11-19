.class public final Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;,
        Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;,
        Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;,
        Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB\u00b7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;",
        "",
        "",
        "isLoaded",
        "",
        "complaintId",
        "faqEntryId",
        "issueEntryCode",
        "",
        "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;",
        "reportedItems",
        "",
        "bundleItemCount",
        "message",
        "photos",
        "escalated",
        "isResolutionOfferWithReturn",
        "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;",
        "sellerEscalation",
        "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;",
        "resolutions",
        "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;",
        "resolutionPaths",
        "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;",
        "dialog",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZZLcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;)V",
        "ReportItem",
        "SellerEscalation",
        "Resolution",
        "ResolutionPath",
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
.field public final bundleItemCount:I

.field public final complaintId:Ljava/lang/String;

.field public final dialog:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;

.field public final escalated:Z

.field public final faqEntryId:Ljava/lang/String;

.field public final isLoaded:Z

.field public final isResolutionOfferWithReturn:Z

.field public final issueEntryCode:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final reportedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;",
            ">;"
        }
    .end annotation
.end field

.field public final resolutionPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;",
            ">;"
        }
    .end annotation
.end field

.field public final resolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;",
            ">;"
        }
    .end annotation
.end field

.field public final sellerEscalation:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 169
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZZLcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZZLcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;",
            ">;",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-boolean p1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->isLoaded:Z

    .line 156
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->complaintId:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->faqEntryId:Ljava/lang/String;

    .line 158
    iput-object p4, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->issueEntryCode:Ljava/lang/String;

    .line 159
    iput-object p5, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->reportedItems:Ljava/util/List;

    .line 160
    iput p6, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->bundleItemCount:I

    .line 161
    iput-object p7, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->message:Ljava/lang/String;

    .line 162
    iput-object p8, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->photos:Ljava/util/List;

    .line 163
    iput-boolean p9, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->escalated:Z

    .line 164
    iput-boolean p10, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->isResolutionOfferWithReturn:Z

    .line 165
    iput-object p11, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->sellerEscalation:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;

    .line 166
    iput-object p12, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->resolutions:Ljava/util/List;

    .line 167
    iput-object p13, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->resolutionPaths:Ljava/util/List;

    .line 168
    iput-object p14, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->dialog:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZZLcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    move-object v9, v3

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v9, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v10, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 72
    .line 73
    if-eqz v11, :cond_8

    .line 74
    .line 75
    move v11, v8

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move/from16 v11, p9

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 80
    .line 81
    if-eqz v12, :cond_9

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move/from16 v8, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 87
    .line 88
    if-eqz v12, :cond_a

    .line 89
    .line 90
    move-object v12, v3

    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v12, p11

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 95
    .line 96
    if-eqz v13, :cond_b

    .line 97
    .line 98
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 99
    .line 100
    goto :goto_b

    .line 101
    :cond_b
    move-object/from16 v13, p12

    .line 102
    .line 103
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 104
    .line 105
    if-eqz v14, :cond_c

    .line 106
    .line 107
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 108
    .line 109
    goto :goto_c

    .line 110
    :cond_c
    move-object/from16 v14, p13

    .line 111
    .line 112
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    move-object/from16 p15, v3

    .line 117
    .line 118
    :goto_d
    move-object/from16 p1, p0

    .line 119
    .line 120
    move/from16 p2, v1

    .line 121
    .line 122
    move-object/from16 p3, v2

    .line 123
    .line 124
    move-object/from16 p4, v4

    .line 125
    .line 126
    move-object/from16 p5, v5

    .line 127
    .line 128
    move-object/from16 p6, v6

    .line 129
    .line 130
    move/from16 p7, v7

    .line 131
    .line 132
    move/from16 p11, v8

    .line 133
    .line 134
    move-object/from16 p8, v9

    .line 135
    .line 136
    move-object/from16 p9, v10

    .line 137
    .line 138
    move/from16 p10, v11

    .line 139
    .line 140
    move-object/from16 p12, v12

    .line 141
    .line 142
    move-object/from16 p13, v13

    .line 143
    .line 144
    move-object/from16 p14, v14

    .line 145
    .line 146
    goto :goto_e

    .line 147
    :cond_d
    move-object/from16 p15, p14

    .line 148
    .line 149
    goto :goto_d

    .line 150
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZZLcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static a(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;)Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;
    .locals 15

    .line 1
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->isLoaded:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->complaintId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->faqEntryId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->issueEntryCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->reportedItems:Ljava/util/List;

    .line 10
    .line 11
    iget v6, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->bundleItemCount:I

    .line 12
    .line 13
    iget-object v7, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->photos:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v9, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->escalated:Z

    .line 18
    .line 19
    iget-boolean v10, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->isResolutionOfferWithReturn:Z

    .line 20
    .line 21
    iget-object v11, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->sellerEscalation:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->resolutions:Ljava/util/List;

    .line 24
    .line 25
    iget-object v13, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->resolutionPaths:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 43
    .line 44
    move-object/from16 v14, p1

    .line 45
    .line 46
    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZZLcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

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
    check-cast p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->isLoaded:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->isLoaded:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->complaintId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->complaintId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->faqEntryId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->faqEntryId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->issueEntryCode:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->issueEntryCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->reportedItems:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->reportedItems:Ljava/util/List;

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
    iget v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->bundleItemCount:I

    .line 65
    .line 66
    iget v3, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->bundleItemCount:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->message:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->photos:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->photos:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->escalated:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->escalated:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->isResolutionOfferWithReturn:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->isResolutionOfferWithReturn:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->sellerEscalation:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->sellerEscalation:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->resolutions:Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->resolutions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->resolutionPaths:Ljava/util/List;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->resolutionPaths:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->dialog:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->dialog:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->isLoaded:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->complaintId:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->faqEntryId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->issueEntryCode:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->reportedItems:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->bundleItemCount:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->message:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->photos:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->escalated:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->isResolutionOfferWithReturn:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->sellerEscalation:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->resolutions:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->resolutionPaths:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->dialog:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;

    .line 114
    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_5
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", complaintId="

    .line 2
    .line 3
    const-string v1, ", faqEntryId="

    .line 4
    .line 5
    const-string v2, "IssueDetailsDeliveryState(isLoaded="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->complaintId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->isLoaded:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", issueEntryCode="

    .line 16
    .line 17
    const-string v2, ", reportedItems="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->faqEntryId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->issueEntryCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->reportedItems:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", bundleItemCount="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->bundleItemCount:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", message="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", photos="

    .line 47
    .line 48
    const-string v2, ", escalated="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->message:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->photos:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", isResolutionOfferWithReturn="

    .line 58
    .line 59
    const-string v2, ", sellerEscalation="

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->escalated:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->isResolutionOfferWithReturn:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->sellerEscalation:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", resolutions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->resolutions:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", resolutionPaths="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->resolutionPaths:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", dialog="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->dialog:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
