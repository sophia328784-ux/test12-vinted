.class public final Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;,
        Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002@AB\u0087\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\u001c\u0008\u0002\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0018\u00010%\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0002\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00107\u001a\u000206\u0012\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0007\u00a2\u0006\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
        "Landroid/os/Parcelable;",
        "",
        "itemId",
        "title",
        "Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;",
        "user",
        "",
        "owner",
        "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;",
        "status",
        "Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;",
        "alertType",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "mainPhoto",
        "",
        "photos",
        "Lcom/vinted/core/money/Money;",
        "price",
        "totalItemPrice",
        "offerPrice",
        "serviceFee",
        "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;",
        "itemBoxBadge",
        "",
        "favouritesCount",
        "Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;",
        "itemClosingAction",
        "isFavourite",
        "canEdit",
        "canEditNow",
        "canPushUpNow",
        "statsVisible",
        "promoted",
        "searchScore",
        "contentSource",
        "matchedQueries",
        "",
        "metadata",
        "distanceToBuyer",
        "",
        "similarityScore",
        "isDraft",
        "isReplicaProofOrUnderReview",
        "isBusinessUser",
        "isFirstTimeSeller",
        "Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;",
        "ffExposures",
        "accessibilityLabel",
        "firstDescriptionLine",
        "secondDescriptionLine",
        "isHeavyBulkyItem",
        "isEvsWarrantyIncluded",
        "isCustomOrNoShipping",
        "Lcom/vinted/shared/itemboxview/BundleableState;",
        "bundleableState",
        "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;",
        "actions",
        "Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;",
        "badge",
        "secondaryBadgeTitle",
        "secondaryBadgeVisible",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;Z)V",
        "Status",
        "BumpStatusIndicator",
        "itemboxview"
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
.field public static final $stable:B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accessibilityLabel:Ljava/lang/String;

.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;",
            ">;"
        }
    .end annotation
.end field

.field public final alertType:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

.field public final badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

.field public final bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

.field public final canEdit:Z

.field public final canEditNow:Z

.field public final canPushUpNow:Z

.field public final contentSource:Ljava/lang/String;

.field public final distanceToBuyer:Ljava/lang/Integer;

.field public final favouritesCount:I

.field public final ffExposures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;",
            ">;"
        }
    .end annotation
.end field

.field public final firstDescriptionLine:Ljava/lang/String;

.field public final isBusinessUser:Z

.field public final isCustomOrNoShipping:Z

.field public final isDraft:Z

.field public final isEvsWarrantyIncluded:Z

.field public final isFavourite:Z

.field public final isFirstTimeSeller:Z

.field public final isHeavyBulkyItem:Z

.field public final isReplicaProofOrUnderReview:Z

.field public final itemBoxBadge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

.field public final itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

.field public final itemId:Ljava/lang/String;

.field public final mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

.field public final matchedQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final offerPrice:Lcom/vinted/core/money/Money;

.field public final owner:Z

.field public final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public final price:Lcom/vinted/core/money/Money;

.field public final promoted:Z

.field public final searchScore:Ljava/lang/String;

.field public final secondDescriptionLine:Ljava/lang/String;

.field public final secondaryBadgeTitle:Ljava/lang/String;

.field public final secondaryBadgeVisible:Z

.field public final serviceFee:Lcom/vinted/core/money/Money;

.field public final similarityScore:Ljava/lang/Float;

.field public final statsVisible:Z

.field public final status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

.field public final title:Ljava/lang/String;

.field public final totalItemPrice:Lcom/vinted/core/money/Money;

.field public final user:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput-byte v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;",
            "Z",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;",
            "Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;",
            "I",
            "Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;",
            "ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "ZZZZ",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/vinted/shared/itemboxview/BundleableState;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;",
            ">;",
            "Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->title:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 8
    iput-boolean p4, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->owner:Z

    .line 9
    iput-object p5, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 10
    iput-object p6, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->alertType:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 11
    iput-object p7, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 12
    iput-object p8, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->photos:Ljava/util/List;

    .line 13
    iput-object p9, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 14
    iput-object p10, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 15
    iput-object p11, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->offerPrice:Lcom/vinted/core/money/Money;

    .line 16
    iput-object p12, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->serviceFee:Lcom/vinted/core/money/Money;

    .line 17
    iput-object p13, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemBoxBadge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 18
    iput p14, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->favouritesCount:I

    .line 19
    iput-object p15, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    move/from16 p1, p16

    .line 20
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFavourite:Z

    move/from16 p1, p17

    .line 21
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEdit:Z

    move/from16 p1, p18

    .line 22
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEditNow:Z

    move/from16 p1, p19

    .line 23
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canPushUpNow:Z

    move/from16 p1, p20

    .line 24
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->statsVisible:Z

    move/from16 p1, p21

    .line 25
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->promoted:Z

    move-object/from16 p1, p22

    .line 26
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->searchScore:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 27
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 28
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->matchedQueries:Ljava/util/List;

    move-object/from16 p1, p25

    .line 29
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->metadata:Ljava/util/Map;

    move-object/from16 p1, p26

    .line 30
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->distanceToBuyer:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 31
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->similarityScore:Ljava/lang/Float;

    move/from16 p1, p28

    .line 32
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isDraft:Z

    move/from16 p1, p29

    .line 33
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isReplicaProofOrUnderReview:Z

    move/from16 p1, p30

    .line 34
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isBusinessUser:Z

    move/from16 p1, p31

    .line 35
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFirstTimeSeller:Z

    move-object/from16 p1, p32

    .line 36
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->ffExposures:Ljava/util/List;

    move-object/from16 p1, p33

    .line 37
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->accessibilityLabel:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 38
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->firstDescriptionLine:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 39
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondDescriptionLine:Ljava/lang/String;

    move/from16 p1, p36

    .line 40
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isHeavyBulkyItem:Z

    move/from16 p1, p37

    .line 41
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isEvsWarrantyIncluded:Z

    move/from16 p1, p38

    .line 42
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isCustomOrNoShipping:Z

    move-object/from16 p1, p39

    .line 43
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    move-object/from16 p1, p40

    .line 44
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->actions:Ljava/util/List;

    move-object/from16 p1, p41

    .line 45
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    move-object/from16 p1, p42

    .line 46
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondaryBadgeTitle:Ljava/lang/String;

    move/from16 p1, p43

    .line 47
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondaryBadgeVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 48

    move/from16 v0, p44

    move/from16 v1, p45

    and-int/lit8 v2, v0, 0x1

    .line 1
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    move v2, v8

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v16, p12

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v17, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move/from16 v18, v8

    goto :goto_d

    :cond_d
    move/from16 v18, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v19, p15

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    move/from16 v20, v8

    goto :goto_f

    :cond_f
    move/from16 v20, p16

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    move/from16 v21, v8

    goto :goto_10

    :cond_10
    move/from16 v21, p17

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    move/from16 v22, v8

    goto :goto_11

    :cond_11
    move/from16 v22, p18

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    move/from16 v23, v8

    goto :goto_12

    :cond_12
    move/from16 v23, p19

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    move/from16 v24, v8

    goto :goto_13

    :cond_13
    move/from16 v24, p20

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_14

    move/from16 v25, v8

    goto :goto_14

    :cond_14
    move/from16 v25, p21

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    const/16 v26, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v26, p22

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_16

    move-object/from16 v27, v3

    goto :goto_16

    :cond_16
    move-object/from16 v27, p23

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    if-eqz v4, :cond_17

    const/16 v28, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v28, p24

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_18

    const/16 v29, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v29, p25

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_19

    const/16 v30, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v30, p26

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1a

    const/16 v31, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, p27

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1b

    move/from16 v32, v8

    goto :goto_1b

    :cond_1b
    move/from16 v32, p28

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1c

    move/from16 v33, v8

    goto :goto_1c

    :cond_1c
    move/from16 v33, p29

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1d

    move/from16 v34, v8

    goto :goto_1d

    :cond_1d
    move/from16 v34, p30

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v0

    if-eqz v4, :cond_1e

    move/from16 v35, v8

    goto :goto_1e

    :cond_1e
    move/from16 v35, p31

    :goto_1e
    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1f

    const/16 v36, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v36, p32

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    move-object/from16 v37, v3

    goto :goto_20

    :cond_20
    move-object/from16 v37, p33

    :goto_20
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_21

    move/from16 v40, v8

    goto :goto_21

    :cond_21
    move/from16 v40, p36

    :goto_21
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_22

    move/from16 v41, v8

    goto :goto_22

    :cond_22
    move/from16 v41, p37

    :goto_22
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_23

    move/from16 v42, v8

    goto :goto_23

    :cond_23
    move/from16 v42, p38

    :goto_23
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_24

    .line 2
    sget-object v0, Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;

    move-object/from16 v43, v0

    goto :goto_24

    :cond_24
    move-object/from16 v43, p39

    :goto_24
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_25

    const/16 v44, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v44, p40

    :goto_25
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_26

    const/16 v45, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v45, p41

    :goto_26
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_27

    move-object/from16 v46, v3

    goto :goto_27

    :cond_27
    move-object/from16 v46, p42

    :goto_27
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_28

    move/from16 v47, v8

    :goto_28
    move-object/from16 v4, p0

    move-object/from16 v38, p34

    move-object/from16 v39, p35

    move v8, v2

    goto :goto_29

    :cond_28
    move/from16 v47, p43

    goto :goto_28

    .line 3
    :goto_29
    invoke-direct/range {v4 .. v47}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZIZLcom/vinted/shared/itemboxview/BundleableState;II)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->title:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 v5, v1, 0x4

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v5, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v6, v1, 0x8

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-boolean v6, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->owner:Z

    .line 25
    .line 26
    :goto_1
    move-object v7, v3

    .line 27
    move-object v3, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move/from16 v6, p2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    iget-object v5, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    move v4, v6

    .line 36
    iget-object v6, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->alertType:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 37
    .line 38
    move-object v9, v7

    .line 39
    iget-object v7, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 40
    .line 41
    move-object v10, v8

    .line 42
    iget-object v8, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->photos:Ljava/util/List;

    .line 43
    .line 44
    move-object v11, v9

    .line 45
    iget-object v9, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    move-object v12, v10

    .line 48
    iget-object v10, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 49
    .line 50
    move-object v13, v11

    .line 51
    iget-object v11, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->offerPrice:Lcom/vinted/core/money/Money;

    .line 52
    .line 53
    move-object v14, v12

    .line 54
    iget-object v12, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->serviceFee:Lcom/vinted/core/money/Money;

    .line 55
    .line 56
    move-object v15, v13

    .line 57
    iget-object v13, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemBoxBadge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 58
    .line 59
    move-object/from16 p1, v3

    .line 60
    .line 61
    and-int/lit16 v3, v1, 0x2000

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget v3, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->favouritesCount:I

    .line 66
    .line 67
    :goto_3
    move-object v1, v15

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move/from16 v3, p3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_4
    iget-object v15, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 73
    .line 74
    const v16, 0x8000

    .line 75
    .line 76
    .line 77
    and-int v16, p6, v16

    .line 78
    .line 79
    move-object/from16 p2, v1

    .line 80
    .line 81
    if-eqz v16, :cond_3

    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFavourite:Z

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    move/from16 v16, p4

    .line 89
    .line 90
    :goto_5
    iget-boolean v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEdit:Z

    .line 91
    .line 92
    move/from16 v17, v1

    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEditNow:Z

    .line 95
    .line 96
    move/from16 v18, v1

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canPushUpNow:Z

    .line 99
    .line 100
    move/from16 v19, v1

    .line 101
    .line 102
    iget-boolean v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->statsVisible:Z

    .line 103
    .line 104
    move/from16 v20, v1

    .line 105
    .line 106
    iget-boolean v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->promoted:Z

    .line 107
    .line 108
    move/from16 v21, v1

    .line 109
    .line 110
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->searchScore:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v22, v1

    .line 113
    .line 114
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v23, v1

    .line 117
    .line 118
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->matchedQueries:Ljava/util/List;

    .line 119
    .line 120
    move-object/from16 v24, v1

    .line 121
    .line 122
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->metadata:Ljava/util/Map;

    .line 123
    .line 124
    move-object/from16 v25, v1

    .line 125
    .line 126
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->distanceToBuyer:Ljava/lang/Integer;

    .line 127
    .line 128
    move-object/from16 v26, v1

    .line 129
    .line 130
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->similarityScore:Ljava/lang/Float;

    .line 131
    .line 132
    move-object/from16 v27, v1

    .line 133
    .line 134
    iget-boolean v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isDraft:Z

    .line 135
    .line 136
    move/from16 v28, v1

    .line 137
    .line 138
    iget-boolean v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isReplicaProofOrUnderReview:Z

    .line 139
    .line 140
    move/from16 v29, v1

    .line 141
    .line 142
    iget-boolean v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isBusinessUser:Z

    .line 143
    .line 144
    move/from16 v30, v1

    .line 145
    .line 146
    iget-boolean v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFirstTimeSeller:Z

    .line 147
    .line 148
    move/from16 v31, v1

    .line 149
    .line 150
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->ffExposures:Ljava/util/List;

    .line 151
    .line 152
    move-object/from16 v32, v1

    .line 153
    .line 154
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->accessibilityLabel:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v33, v1

    .line 157
    .line 158
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->firstDescriptionLine:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v34, v1

    .line 161
    .line 162
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondDescriptionLine:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v35, v1

    .line 165
    .line 166
    iget-boolean v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isHeavyBulkyItem:Z

    .line 167
    .line 168
    move/from16 v36, v1

    .line 169
    .line 170
    iget-boolean v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isEvsWarrantyIncluded:Z

    .line 171
    .line 172
    move/from16 v37, v1

    .line 173
    .line 174
    iget-boolean v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isCustomOrNoShipping:Z

    .line 175
    .line 176
    and-int/lit8 v38, v2, 0x40

    .line 177
    .line 178
    if-eqz v38, :cond_4

    .line 179
    .line 180
    move/from16 v38, v1

    .line 181
    .line 182
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 183
    .line 184
    move-object/from16 v39, v1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_4
    move/from16 v38, v1

    .line 188
    .line 189
    move-object/from16 v39, p5

    .line 190
    .line 191
    :goto_6
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->actions:Ljava/util/List;

    .line 192
    .line 193
    move-object/from16 v40, v1

    .line 194
    .line 195
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 196
    .line 197
    move-object/from16 v41, v1

    .line 198
    .line 199
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondaryBadgeTitle:Ljava/lang/String;

    .line 200
    .line 201
    and-int/lit16 v2, v2, 0x400

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-boolean v2, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondaryBadgeVisible:Z

    .line 206
    .line 207
    :goto_7
    move/from16 v43, v2

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_5
    const/4 v2, 0x0

    .line 211
    goto :goto_7

    .line 212
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 231
    .line 232
    move-object/from16 v42, v1

    .line 233
    .line 234
    move-object v2, v14

    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    move v14, v3

    .line 238
    move-object/from16 v3, p1

    .line 239
    .line 240
    invoke-direct/range {v0 .. v43}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
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
    instance-of v1, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

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
    check-cast p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

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
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->owner:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->owner:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->alertType:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->alertType:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

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
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->photos:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->photos:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->price:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->totalItemPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->offerPrice:Lcom/vinted/core/money/Money;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->offerPrice:Lcom/vinted/core/money/Money;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->serviceFee:Lcom/vinted/core/money/Money;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->serviceFee:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemBoxBadge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemBoxBadge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

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
    iget v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->favouritesCount:I

    .line 145
    .line 146
    iget v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->favouritesCount:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFavourite:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFavourite:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEdit:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEdit:Z

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEditNow:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEditNow:Z

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canPushUpNow:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canPushUpNow:Z

    .line 182
    .line 183
    if-eq v1, v3, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->statsVisible:Z

    .line 187
    .line 188
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->statsVisible:Z

    .line 189
    .line 190
    if-eq v1, v3, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->promoted:Z

    .line 194
    .line 195
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->promoted:Z

    .line 196
    .line 197
    if-eq v1, v3, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->searchScore:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->searchScore:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_17

    .line 209
    .line 210
    return v2

    .line 211
    :cond_17
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_18

    .line 220
    .line 221
    return v2

    .line 222
    :cond_18
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->matchedQueries:Ljava/util/List;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->matchedQueries:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_19

    .line 231
    .line 232
    return v2

    .line 233
    :cond_19
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->metadata:Ljava/util/Map;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->metadata:Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_1a

    .line 242
    .line 243
    return v2

    .line 244
    :cond_1a
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->distanceToBuyer:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->distanceToBuyer:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_1b

    .line 253
    .line 254
    return v2

    .line 255
    :cond_1b
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->similarityScore:Ljava/lang/Float;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->similarityScore:Ljava/lang/Float;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1c

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1c
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isDraft:Z

    .line 267
    .line 268
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isDraft:Z

    .line 269
    .line 270
    if-eq v1, v3, :cond_1d

    .line 271
    .line 272
    return v2

    .line 273
    :cond_1d
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isReplicaProofOrUnderReview:Z

    .line 274
    .line 275
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isReplicaProofOrUnderReview:Z

    .line 276
    .line 277
    if-eq v1, v3, :cond_1e

    .line 278
    .line 279
    return v2

    .line 280
    :cond_1e
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isBusinessUser:Z

    .line 281
    .line 282
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isBusinessUser:Z

    .line 283
    .line 284
    if-eq v1, v3, :cond_1f

    .line 285
    .line 286
    return v2

    .line 287
    :cond_1f
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFirstTimeSeller:Z

    .line 288
    .line 289
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFirstTimeSeller:Z

    .line 290
    .line 291
    if-eq v1, v3, :cond_20

    .line 292
    .line 293
    return v2

    .line 294
    :cond_20
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->ffExposures:Ljava/util/List;

    .line 295
    .line 296
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->ffExposures:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_21

    .line 303
    .line 304
    return v2

    .line 305
    :cond_21
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->accessibilityLabel:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->accessibilityLabel:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_22

    .line 314
    .line 315
    return v2

    .line 316
    :cond_22
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->firstDescriptionLine:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->firstDescriptionLine:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_23

    .line 325
    .line 326
    return v2

    .line 327
    :cond_23
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondDescriptionLine:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondDescriptionLine:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_24

    .line 336
    .line 337
    return v2

    .line 338
    :cond_24
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isHeavyBulkyItem:Z

    .line 339
    .line 340
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isHeavyBulkyItem:Z

    .line 341
    .line 342
    if-eq v1, v3, :cond_25

    .line 343
    .line 344
    return v2

    .line 345
    :cond_25
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isEvsWarrantyIncluded:Z

    .line 346
    .line 347
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isEvsWarrantyIncluded:Z

    .line 348
    .line 349
    if-eq v1, v3, :cond_26

    .line 350
    .line 351
    return v2

    .line 352
    :cond_26
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isCustomOrNoShipping:Z

    .line 353
    .line 354
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isCustomOrNoShipping:Z

    .line 355
    .line 356
    if-eq v1, v3, :cond_27

    .line 357
    .line 358
    return v2

    .line 359
    :cond_27
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 360
    .line 361
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 362
    .line 363
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_28

    .line 368
    .line 369
    return v2

    .line 370
    :cond_28
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->actions:Ljava/util/List;

    .line 371
    .line 372
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->actions:Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_29

    .line 379
    .line 380
    return v2

    .line 381
    :cond_29
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 382
    .line 383
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 384
    .line 385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_2a

    .line 390
    .line 391
    return v2

    .line 392
    :cond_2a
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondaryBadgeTitle:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondaryBadgeTitle:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_2b

    .line 401
    .line 402
    return v2

    .line 403
    :cond_2b
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondaryBadgeVisible:Z

    .line 404
    .line 405
    iget-boolean p1, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondaryBadgeVisible:Z

    .line 406
    .line 407
    if-eq p0, p1, :cond_2c

    .line 408
    .line 409
    return v2

    .line 410
    :cond_2c
    return v0
.end method

.method public final getBundleableState()Lcom/vinted/shared/itemboxview/BundleableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainPhoto()Lcom/vinted/shared/photo/api/entity/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->title:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

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
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->hashCode()I

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
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->owner:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->alertType:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->photos:Ljava/util/List;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_7
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->offerPrice:Lcom/vinted/core/money/Money;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_8
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->serviceFee:Lcom/vinted/core/money/Money;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_9
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemBoxBadge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_a
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->favouritesCount:I

    .line 150
    .line 151
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 156
    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_b
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFavourite:Z

    .line 168
    .line 169
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEdit:Z

    .line 174
    .line 175
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEditNow:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canPushUpNow:Z

    .line 186
    .line 187
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->statsVisible:Z

    .line 192
    .line 193
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->promoted:Z

    .line 198
    .line 199
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->searchScore:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    move v3, v2

    .line 208
    goto :goto_c

    .line 209
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_c
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    move v3, v2

    .line 220
    goto :goto_d

    .line 221
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_d
    add-int/2addr v0, v3

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->matchedQueries:Ljava/util/List;

    .line 228
    .line 229
    if-nez v3, :cond_e

    .line 230
    .line 231
    move v3, v2

    .line 232
    goto :goto_e

    .line 233
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_e
    add-int/2addr v0, v3

    .line 238
    mul-int/2addr v0, v1

    .line 239
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->metadata:Ljava/util/Map;

    .line 240
    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    move v3, v2

    .line 244
    goto :goto_f

    .line 245
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_f
    add-int/2addr v0, v3

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->distanceToBuyer:Ljava/lang/Integer;

    .line 252
    .line 253
    if-nez v3, :cond_10

    .line 254
    .line 255
    move v3, v2

    .line 256
    goto :goto_10

    .line 257
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :goto_10
    add-int/2addr v0, v3

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->similarityScore:Ljava/lang/Float;

    .line 264
    .line 265
    if-nez v3, :cond_11

    .line 266
    .line 267
    move v3, v2

    .line 268
    goto :goto_11

    .line 269
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_11
    add-int/2addr v0, v3

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isDraft:Z

    .line 276
    .line 277
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isReplicaProofOrUnderReview:Z

    .line 282
    .line 283
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isBusinessUser:Z

    .line 288
    .line 289
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFirstTimeSeller:Z

    .line 294
    .line 295
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->ffExposures:Ljava/util/List;

    .line 300
    .line 301
    if-nez v3, :cond_12

    .line 302
    .line 303
    move v3, v2

    .line 304
    goto :goto_12

    .line 305
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :goto_12
    add-int/2addr v0, v3

    .line 310
    mul-int/2addr v0, v1

    .line 311
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->accessibilityLabel:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->firstDescriptionLine:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondDescriptionLine:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isHeavyBulkyItem:Z

    .line 330
    .line 331
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isEvsWarrantyIncluded:Z

    .line 336
    .line 337
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isCustomOrNoShipping:Z

    .line 342
    .line 343
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    add-int/2addr v3, v0

    .line 354
    mul-int/2addr v3, v1

    .line 355
    iget-object v0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->actions:Ljava/util/List;

    .line 356
    .line 357
    if-nez v0, :cond_13

    .line 358
    .line 359
    move v0, v2

    .line 360
    goto :goto_13

    .line 361
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_13
    add-int/2addr v3, v0

    .line 366
    mul-int/2addr v3, v1

    .line 367
    iget-object v0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 368
    .line 369
    if-nez v0, :cond_14

    .line 370
    .line 371
    move v0, v2

    .line 372
    goto :goto_14

    .line 373
    :cond_14
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    :goto_14
    add-int/2addr v3, v0

    .line 378
    mul-int/2addr v3, v1

    .line 379
    iget-object v0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondaryBadgeTitle:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v0, :cond_15

    .line 382
    .line 383
    goto :goto_15

    .line 384
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_15
    add-int/2addr v3, v2

    .line 389
    mul-int/2addr v3, v1

    .line 390
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondaryBadgeVisible:Z

    .line 391
    .line 392
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    add-int/2addr p0, v3

    .line 397
    return p0
.end method

.method public final isBusinessUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isBusinessUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCustomOrNoShipping()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isCustomOrNoShipping:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDraft()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isDraft:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEvsWarrantyIncluded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isEvsWarrantyIncluded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isHeavyBulkyItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isHeavyBulkyItem:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isReplicaProofOrUnderReview()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isReplicaProofOrUnderReview:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", user="

    .line 4
    .line 5
    const-string v2, "ItemBoxViewEntity(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", owner="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->owner:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", status="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", alertType="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->alertType:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", mainPhoto="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", photos="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->photos:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", price="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", totalItemPrice="

    .line 76
    .line 77
    const-string v2, ", offerPrice="

    .line 78
    .line 79
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Lrs;->e(Ljava/lang/StringBuilder;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", serviceFee="

    .line 87
    .line 88
    const-string v2, ", itemBoxBadge="

    .line 89
    .line 90
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->offerPrice:Lcom/vinted/core/money/Money;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->serviceFee:Lcom/vinted/core/money/Money;

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v4, v2}, Lrs;->e(Ljava/lang/StringBuilder;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemBoxBadge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", favouritesCount="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->favouritesCount:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", itemClosingAction="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", isFavourite="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFavourite:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", canEdit="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", canEditNow="

    .line 138
    .line 139
    const-string v2, ", canPushUpNow="

    .line 140
    .line 141
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEdit:Z

    .line 142
    .line 143
    iget-boolean v4, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEditNow:Z

    .line 144
    .line 145
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 146
    .line 147
    .line 148
    const-string v1, ", statsVisible="

    .line 149
    .line 150
    const-string v2, ", promoted="

    .line 151
    .line 152
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canPushUpNow:Z

    .line 153
    .line 154
    iget-boolean v4, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->statsVisible:Z

    .line 155
    .line 156
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 157
    .line 158
    .line 159
    const-string v1, ", searchScore="

    .line 160
    .line 161
    const-string v2, ", contentSource="

    .line 162
    .line 163
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->searchScore:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v4, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->promoted:Z

    .line 166
    .line 167
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 168
    .line 169
    .line 170
    const-string v1, ", matchedQueries="

    .line 171
    .line 172
    const-string v2, ", metadata="

    .line 173
    .line 174
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->matchedQueries:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->metadata:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", distanceToBuyer="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->distanceToBuyer:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", similarityScore="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->similarityScore:Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", isDraft="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isDraft:Z

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", isReplicaProofOrUnderReview="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", isBusinessUser="

    .line 222
    .line 223
    const-string v2, ", isFirstTimeSeller="

    .line 224
    .line 225
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isReplicaProofOrUnderReview:Z

    .line 226
    .line 227
    iget-boolean v4, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isBusinessUser:Z

    .line 228
    .line 229
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFirstTimeSeller:Z

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", ffExposures="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->ffExposures:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", accessibilityLabel="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", firstDescriptionLine="

    .line 253
    .line 254
    const-string v2, ", secondDescriptionLine="

    .line 255
    .line 256
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->accessibilityLabel:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->firstDescriptionLine:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, ", isHeavyBulkyItem="

    .line 264
    .line 265
    const-string v2, ", isEvsWarrantyIncluded="

    .line 266
    .line 267
    iget-object v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondDescriptionLine:Ljava/lang/String;

    .line 268
    .line 269
    iget-boolean v4, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isHeavyBulkyItem:Z

    .line 270
    .line 271
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 272
    .line 273
    .line 274
    const-string v1, ", isCustomOrNoShipping="

    .line 275
    .line 276
    const-string v2, ", bundleableState="

    .line 277
    .line 278
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isEvsWarrantyIncluded:Z

    .line 279
    .line 280
    iget-boolean v4, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isCustomOrNoShipping:Z

    .line 281
    .line 282
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", actions="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->actions:Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", badge="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ", secondaryBadgeTitle="

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondaryBadgeTitle:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", secondaryBadgeVisible="

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, ")"

    .line 326
    .line 327
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondaryBadgeVisible:Z

    .line 328
    .line 329
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->owner:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

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
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->alertType:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 63
    .line 64
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->photos:Ljava/util/List;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-static {p1, v0, v2}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/os/Parcelable;

    .line 90
    .line 91
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 96
    .line 97
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 101
    .line 102
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->offerPrice:Lcom/vinted/core/money/Money;

    .line 106
    .line 107
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->serviceFee:Lcom/vinted/core/money/Money;

    .line 111
    .line 112
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemBoxBadge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1, p2}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->favouritesCount:I

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFavourite:Z

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEdit:Z

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEditNow:Z

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canPushUpNow:Z

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->statsVisible:Z

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->promoted:Z

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->searchScore:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->matchedQueries:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->metadata:Ljava/util/Map;

    .line 198
    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    :goto_7
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->distanceToBuyer:Ljava/lang/Integer;

    .line 255
    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_8
    invoke-static {p1, v0, v2}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    :goto_8
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->similarityScore:Ljava/lang/Float;

    .line 266
    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 281
    .line 282
    .line 283
    :goto_9
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isDraft:Z

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isReplicaProofOrUnderReview:Z

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isBusinessUser:Z

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFirstTimeSeller:Z

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->ffExposures:Ljava/util/List;

    .line 304
    .line 305
    if-nez v2, :cond_a

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    invoke-static {p1, v0, v2}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;

    .line 326
    .line 327
    invoke-virtual {v3, p1, p2}, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_b
    :goto_b
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->accessibilityLabel:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->firstDescriptionLine:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondDescriptionLine:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isHeavyBulkyItem:Z

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isEvsWarrantyIncluded:Z

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isCustomOrNoShipping:Z

    .line 357
    .line 358
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 362
    .line 363
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->actions:Ljava/util/List;

    .line 367
    .line 368
    if-nez v2, :cond_c

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_c
    invoke-static {p1, v0, v2}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_d

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;

    .line 389
    .line 390
    invoke-virtual {v3, p1, p2}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_d
    :goto_d
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 395
    .line 396
    if-nez v2, :cond_e

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, p1, p2}, Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;->writeToParcel(Landroid/os/Parcel;I)V

    .line 406
    .line 407
    .line 408
    :goto_e
    iget-object p2, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondaryBadgeTitle:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondaryBadgeVisible:Z

    .line 414
    .line 415
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    .line 417
    .line 418
    return-void
.end method
