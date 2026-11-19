.class public final Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;,
        Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u00c1\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;",
        "",
        "",
        "isBundleOrder",
        "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;",
        "refundEstimate",
        "isOrderHeaderVisible",
        "isRefundNoteVisible",
        "Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;",
        "order",
        "",
        "Lcom/vinted/feature/complaint/reportpreview/data/ReportPreviewOrderItem;",
        "orderItems",
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        "currentlySelectedImagePaths",
        "",
        "photos",
        "description",
        "Lcom/vinted/feature/complaint/api/entity/OrderType;",
        "orderType",
        "isAuthenticityCheck",
        "isElectronicsVerification",
        "isAutoRefundNote",
        "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;",
        "complaintDiscardDialog",
        "isWhatsNextVisibleOnPreview",
        "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
        "preferredResolution",
        "<init>",
        "(ZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;ZZLcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;)V",
        "RefundEstimate",
        "ComplaintDiscardDialog",
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
.field public final complaintDiscardDialog:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;

.field public final currentlySelectedImagePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final isAuthenticityCheck:Z

.field public final isAutoRefundNote:Z

.field public final isBundleOrder:Z

.field public final isElectronicsVerification:Z

.field public final isOrderHeaderVisible:Z

.field public final isRefundNoteVisible:Z

.field public final isWhatsNextVisibleOnPreview:Z

.field public final order:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

.field public final orderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/reportpreview/data/ReportPreviewOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field public final orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

.field public final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

.field public final refundEstimate:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 194
    const v17, 0xffff

    const/16 v18, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;-><init>(ZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;ZZLcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;ZZLcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;",
            "ZZ",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/reportpreview/data/ReportPreviewOrderItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/complaint/api/entity/OrderType;",
            "ZZZ",
            "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;",
            "Z",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            ")V"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-boolean p1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isBundleOrder:Z

    .line 179
    iput-object p2, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->refundEstimate:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;

    .line 180
    iput-boolean p3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isOrderHeaderVisible:Z

    .line 181
    iput-boolean p4, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isRefundNoteVisible:Z

    .line 182
    iput-object p5, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->order:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 183
    iput-object p6, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->orderItems:Ljava/util/List;

    .line 184
    iput-object p7, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 185
    iput-object p8, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->photos:Ljava/util/List;

    .line 186
    iput-object p9, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->description:Ljava/lang/String;

    .line 187
    iput-object p10, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 188
    iput-boolean p11, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isAuthenticityCheck:Z

    .line 189
    iput-boolean p12, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isElectronicsVerification:Z

    .line 190
    iput-boolean p13, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isAutoRefundNote:Z

    .line 191
    iput-object p14, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->complaintDiscardDialog:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;

    .line 192
    iput-boolean p15, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isWhatsNextVisibleOnPreview:Z

    move-object/from16 p1, p16

    .line 193
    iput-object p1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    return-void
.end method

.method public constructor <init>(ZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;ZZLcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v5, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v6, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v7, p5

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v8, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 53
    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v9, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v10, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 71
    .line 72
    if-eqz v11, :cond_8

    .line 73
    .line 74
    const-string v11, ""

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v11, p9

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 80
    .line 81
    if-eqz v12, :cond_9

    .line 82
    .line 83
    sget-object v12, Lcom/vinted/feature/complaint/api/entity/OrderType;->C2C:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move-object/from16 v12, p10

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 89
    .line 90
    if-eqz v13, :cond_a

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    goto :goto_a

    .line 94
    :cond_a
    move/from16 v13, p11

    .line 95
    .line 96
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 97
    .line 98
    if-eqz v14, :cond_b

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    goto :goto_b

    .line 102
    :cond_b
    move/from16 v14, p12

    .line 103
    .line 104
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 105
    .line 106
    if-eqz v15, :cond_c

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    goto :goto_c

    .line 110
    :cond_c
    move/from16 v15, p13

    .line 111
    .line 112
    :goto_c
    and-int/lit16 v2, v0, 0x2000

    .line 113
    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    goto :goto_d

    .line 118
    :cond_d
    move-object/from16 v2, p14

    .line 119
    .line 120
    :goto_d
    and-int/lit16 v4, v0, 0x4000

    .line 121
    .line 122
    if-eqz v4, :cond_e

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_e

    .line 126
    :cond_e
    move/from16 v4, p15

    .line 127
    .line 128
    :goto_e
    const v16, 0x8000

    .line 129
    .line 130
    .line 131
    and-int v0, v0, v16

    .line 132
    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    const/16 p17, 0x0

    .line 136
    .line 137
    :goto_f
    move-object/from16 p1, p0

    .line 138
    .line 139
    move/from16 p2, v1

    .line 140
    .line 141
    move-object/from16 p15, v2

    .line 142
    .line 143
    move-object/from16 p3, v3

    .line 144
    .line 145
    move/from16 p16, v4

    .line 146
    .line 147
    move/from16 p4, v5

    .line 148
    .line 149
    move/from16 p5, v6

    .line 150
    .line 151
    move-object/from16 p6, v7

    .line 152
    .line 153
    move-object/from16 p7, v8

    .line 154
    .line 155
    move-object/from16 p8, v9

    .line 156
    .line 157
    move-object/from16 p9, v10

    .line 158
    .line 159
    move-object/from16 p10, v11

    .line 160
    .line 161
    move-object/from16 p11, v12

    .line 162
    .line 163
    move/from16 p12, v13

    .line 164
    .line 165
    move/from16 p13, v14

    .line 166
    .line 167
    move/from16 p14, v15

    .line 168
    .line 169
    goto :goto_10

    .line 170
    :cond_f
    move-object/from16 p17, p16

    .line 171
    .line 172
    goto :goto_f

    .line 173
    :goto_10
    invoke-direct/range {p1 .. p17}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;-><init>(ZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;ZZLcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static a(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;ZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;ZZLcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;I)Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isBundleOrder:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->refundEstimate:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isOrderHeaderVisible:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isRefundNoteVisible:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->order:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->orderItems:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->photos:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->description:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-boolean v12, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isAuthenticityCheck:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isElectronicsVerification:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-boolean v14, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isAutoRefundNote:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->complaintDiscardDialog:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    iget-boolean v1, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isWhatsNextVisibleOnPreview:Z

    .line 132
    .line 133
    const v16, 0x8000

    .line 134
    .line 135
    .line 136
    and-int v16, p16, v16

    .line 137
    .line 138
    if-eqz v16, :cond_e

    .line 139
    .line 140
    move/from16 v16, v1

    .line 141
    .line 142
    iget-object v1, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 143
    .line 144
    goto :goto_e

    .line 145
    :cond_e
    move/from16 v16, v1

    .line 146
    .line 147
    move-object/from16 v1, p15

    .line 148
    .line 149
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;

    .line 168
    .line 169
    move-object/from16 p0, v0

    .line 170
    .line 171
    move-object/from16 p16, v1

    .line 172
    .line 173
    move/from16 p1, v2

    .line 174
    .line 175
    move-object/from16 p2, v3

    .line 176
    .line 177
    move/from16 p3, v4

    .line 178
    .line 179
    move/from16 p4, v5

    .line 180
    .line 181
    move-object/from16 p5, v6

    .line 182
    .line 183
    move-object/from16 p6, v7

    .line 184
    .line 185
    move-object/from16 p7, v8

    .line 186
    .line 187
    move-object/from16 p8, v9

    .line 188
    .line 189
    move-object/from16 p9, v10

    .line 190
    .line 191
    move-object/from16 p10, v11

    .line 192
    .line 193
    move/from16 p11, v12

    .line 194
    .line 195
    move/from16 p12, v13

    .line 196
    .line 197
    move/from16 p13, v14

    .line 198
    .line 199
    move-object/from16 p14, v15

    .line 200
    .line 201
    move/from16 p15, v16

    .line 202
    .line 203
    invoke-direct/range {p0 .. p16}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;-><init>(ZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;ZZLcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;)V

    .line 204
    .line 205
    .line 206
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;

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
    check-cast p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isBundleOrder:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isBundleOrder:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->refundEstimate:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->refundEstimate:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isOrderHeaderVisible:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isOrderHeaderVisible:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isRefundNoteVisible:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isRefundNoteVisible:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->order:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->order:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->orderItems:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->orderItems:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->photos:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->photos:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->description:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isAuthenticityCheck:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isAuthenticityCheck:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isElectronicsVerification:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isElectronicsVerification:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isAutoRefundNote:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isAutoRefundNote:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->complaintDiscardDialog:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->complaintDiscardDialog:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isWhatsNextVisibleOnPreview:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isWhatsNextVisibleOnPreview:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 149
    .line 150
    if-eq p0, p1, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isBundleOrder:Z

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->refundEstimate:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;

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
    iget-object v3, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;->totalRefund:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isOrderHeaderVisible:Z

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isRefundNoteVisible:Z

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->order:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->orderItems:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->photos:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->description:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    mul-int/2addr v3, v1

    .line 81
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isAuthenticityCheck:Z

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, Lqa0;->a(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isElectronicsVerification:Z

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isAutoRefundNote:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->complaintDiscardDialog:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v3, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;->reportDeadline:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_2
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isWhatsNextVisibleOnPreview:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 120
    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_3
    add-int/2addr v0, v2

    .line 129
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReportPreviewState(isBundleOrder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isBundleOrder:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", refundEstimate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->refundEstimate:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isOrderHeaderVisible="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isRefundNoteVisible="

    .line 29
    .line 30
    const-string v2, ", order="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isOrderHeaderVisible:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isRefundNoteVisible:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->order:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", orderItems="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->orderItems:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", currentlySelectedImagePaths="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", photos="

    .line 60
    .line 61
    const-string v2, ", description="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->photos:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->description:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", orderType="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isAuthenticityCheck="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isElectronicsVerification="

    .line 91
    .line 92
    const-string v2, ", isAutoRefundNote="

    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isAuthenticityCheck:Z

    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isElectronicsVerification:Z

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isAutoRefundNote:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", complaintDiscardDialog="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->complaintDiscardDialog:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", isWhatsNextVisibleOnPreview="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->isWhatsNextVisibleOnPreview:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", preferredResolution="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, ")"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
