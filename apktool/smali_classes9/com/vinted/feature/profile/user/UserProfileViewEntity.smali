.class public final Lcom/vinted/feature/profile/user/UserProfileViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/user/closet/UserClosetHeaderViewEntity;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;,
        Lcom/vinted/feature/profile/user/UserProfileViewEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0002<=B\u009b\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000101\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0006\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000104\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
        "Lcom/vinted/feature/profile/user/closet/UserClosetHeaderViewEntity;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "login",
        "",
        "isCurrentUser",
        "Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "userPhoto",
        "Ljava/util/Date;",
        "lastLoginDate",
        "",
        "itemCount",
        "hasItemAlerts",
        "isFavourite",
        "isHated",
        "hatesYou",
        "isBanned",
        "volunteerModerator",
        "followingCount",
        "followersCount",
        "locationDescription",
        "about",
        "moderator",
        "Lcom/vinted/shared/userdto/api/entity/Verifications;",
        "verification",
        "Lcom/vinted/feature/profile/user/UserShortInfo;",
        "userShortInfo",
        "isOnHoliday",
        "profileUrl",
        "shareProfileUrl",
        "",
        "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
        "initialItems",
        "Lcom/vinted/core/pagination/PaginationInfo;",
        "paginationInfo",
        "Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;",
        "localization",
        "descriptionTranslationStatus",
        "aboutTranslated",
        "canBundle",
        "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
        "infoBanner",
        "hasReplicaProofItems",
        "Lcom/vinted/feature/profile/user/closet/ClosetCountdown;",
        "closetCountdown",
        "Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;",
        "businessInfo",
        "Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;",
        "businessAccountBanner",
        "isProUser",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;",
        "vasContext",
        "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
        "bundleDiscount",
        "Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;",
        "sellerBadgesBuyerViewEntity",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/Date;IZZZZZZIILjava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/feature/profile/user/UserShortInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;ILjava/lang/String;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/feature/profile/user/closet/ClosetCountdown;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;ZLcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;)V",
        "BusinessInfo",
        "Companion",
        "public"
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
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/profile/user/UserProfileViewEntity$Companion;


# instance fields
.field public final about:Ljava/lang/String;

.field public final aboutTranslated:Ljava/lang/String;

.field public final bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

.field public final businessAccountBanner:Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;

.field public final businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

.field public final canBundle:Z

.field public final closetCountdown:Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

.field public final descriptionTranslationStatus:I

.field public final followersCount:I

.field public final followingCount:I

.field public final hasItemAlerts:Z

.field public final hasReplicaProofItems:Z

.field public final hatesYou:Z

.field public final id:Ljava/lang/String;

.field public final infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

.field public final initialItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final isBanned:Z

.field public final isCurrentUser:Z

.field public final isFavourite:Z

.field public final isHated:Z

.field public final isOnHoliday:Z

.field public final isProUser:Z

.field public final itemCount:I

.field public final lastLoginDate:Ljava/util/Date;

.field public final localization:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

.field public final locationDescription:Ljava/lang/String;

.field public final login:Ljava/lang/String;

.field public final moderator:Z

.field public final paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

.field public final profileUrl:Ljava/lang/String;

.field public final sellerBadgesBuyerViewEntity:Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

.field public final shareProfileUrl:Ljava/lang/String;

.field public final userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

.field public final userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

.field public final vasContext:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

.field public final verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

.field public final volunteerModerator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/user/UserProfileViewEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->Companion:Lcom/vinted/feature/profile/user/UserProfileViewEntity$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/feature/profile/user/UserProfileViewEntity$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput-byte v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->$stable:B

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 41

    .line 47
    const/16 v39, 0x1f

    const/16 v40, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v40}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/Date;IZZZZZZIILjava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/feature/profile/user/UserShortInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;ILjava/lang/String;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/feature/profile/user/closet/ClosetCountdown;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;ZLcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/Date;IZZZZZZIILjava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/feature/profile/user/UserShortInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;ILjava/lang/String;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/feature/profile/user/closet/ClosetCountdown;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;ZLcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/shared/photo/api/entity/UserPhoto;",
            "Ljava/util/Date;",
            "IZZZZZZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/shared/userdto/api/entity/Verifications;",
            "Lcom/vinted/feature/profile/user/UserShortInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;",
            "Lcom/vinted/core/pagination/PaginationInfo;",
            "Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
            "Z",
            "Lcom/vinted/feature/profile/user/closet/ClosetCountdown;",
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;",
            "Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;",
            "Z",
            "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;",
            "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
            "Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->login:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 13
    iput-object p4, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 14
    iput-object p5, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->lastLoginDate:Ljava/util/Date;

    .line 15
    iput p6, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->itemCount:I

    .line 16
    iput-boolean p7, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasItemAlerts:Z

    .line 17
    iput-boolean p8, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite:Z

    .line 18
    iput-boolean p9, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 19
    iput-boolean p10, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hatesYou:Z

    .line 20
    iput-boolean p11, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBanned:Z

    .line 21
    iput-boolean p12, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->volunteerModerator:Z

    .line 22
    iput p13, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followingCount:I

    .line 23
    iput p14, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followersCount:I

    .line 24
    iput-object p15, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->locationDescription:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->about:Ljava/lang/String;

    move/from16 p1, p17

    .line 26
    iput-boolean p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->moderator:Z

    move-object/from16 p1, p18

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    move-object/from16 p1, p19

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    move/from16 p1, p20

    .line 29
    iput-boolean p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isOnHoliday:Z

    move-object/from16 p1, p21

    .line 30
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->profileUrl:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 31
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->shareProfileUrl:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->initialItems:Ljava/util/List;

    move-object/from16 p1, p24

    .line 33
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

    move-object/from16 p1, p25

    .line 34
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->localization:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    move/from16 p1, p26

    .line 35
    iput p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->descriptionTranslationStatus:I

    move-object/from16 p1, p27

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->aboutTranslated:Ljava/lang/String;

    move/from16 p1, p28

    .line 37
    iput-boolean p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->canBundle:Z

    move-object/from16 p1, p29

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    move/from16 p1, p30

    .line 39
    iput-boolean p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasReplicaProofItems:Z

    move-object/from16 p1, p31

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->closetCountdown:Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

    move-object/from16 p1, p32

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    move-object/from16 p1, p33

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessAccountBanner:Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;

    move/from16 p1, p34

    .line 43
    iput-boolean p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isProUser:Z

    move-object/from16 p1, p35

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->vasContext:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    move-object/from16 p1, p36

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    move-object/from16 p1, p37

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->sellerBadgesBuyerViewEntity:Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/Date;IZZZZZZIILjava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/feature/profile/user/UserShortInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;ILjava/lang/String;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/feature/profile/user/closet/ClosetCountdown;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;ZLcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    const-string v1, "0"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 3
    new-instance v18, Lcom/vinted/shared/userdto/api/entity/Verifications;

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p3, v18

    move/from16 p8, v19

    move-object/from16 p9, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move-object/from16 p6, v23

    move-object/from16 p7, v24

    invoke-direct/range {p3 .. p9}, Lcom/vinted/shared/userdto/api/entity/Verifications;-><init>(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 4
    new-instance v19, Lcom/vinted/feature/profile/user/UserShortInfo;

    const/16 v20, 0xff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 p3, v19

    move/from16 p12, v20

    move-object/from16 p13, v21

    move-object/from16 p4, v22

    move-object/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    move-object/from16 p8, v26

    move/from16 p9, v27

    move-object/from16 p10, v28

    move/from16 p11, v29

    invoke-direct/range {p3 .. p13}, Lcom/vinted/feature/profile/user/UserShortInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 5
    sget-object v23, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 6
    sget-object v25, Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;->NONE:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p39, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p39, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p39, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p39, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p39, 0x10

    if-eqz v36, :cond_24

    move-object/from16 p1, v0

    .line 7
    new-instance v0, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    move-object/from16 p40, v1

    const/4 v1, 0x1

    move-object/from16 v36, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p33, p1

    move-object/from16 p2, p40

    move-object/from16 p38, v0

    move-object/from16 p3, v36

    move/from16 p4, v3

    move/from16 p15, v4

    move-object/from16 p5, v5

    move-object/from16 p16, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move-object/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p30, v29

    move/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p34, v32

    move/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p1, p0

    goto :goto_24

    :cond_24
    move-object/from16 p38, p37

    move-object/from16 p33, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p1, p0

    move/from16 p4, v3

    move/from16 p15, v4

    move-object/from16 p5, v5

    move-object/from16 p16, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move-object/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p30, v29

    move/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p34, v32

    move/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    .line 8
    :goto_24
    invoke-direct/range {p1 .. p38}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/Date;IZZZZZZIILjava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/feature/profile/user/UserShortInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;ILjava/lang/String;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/feature/profile/user/closet/ClosetCountdown;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;ZLcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZILjava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;II)Lcom/vinted/feature/profile/user/UserProfileViewEntity;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->login:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-boolean v3, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->lastLoginDate:Ljava/util/Date;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget v6, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->itemCount:I

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    iget-boolean v7, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasItemAlerts:Z

    .line 24
    .line 25
    and-int/lit16 v9, v1, 0x80

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget-boolean v9, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v9, p1

    .line 33
    .line 34
    :goto_0
    iget-boolean v10, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    move v8, v9

    .line 38
    move v9, v10

    .line 39
    iget-boolean v10, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hatesYou:Z

    .line 40
    .line 41
    iget-boolean v11, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBanned:Z

    .line 42
    .line 43
    iget-boolean v12, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->volunteerModerator:Z

    .line 44
    .line 45
    iget v13, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followingCount:I

    .line 46
    .line 47
    iget v14, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followersCount:I

    .line 48
    .line 49
    iget-object v15, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->locationDescription:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 p1, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->about:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->moderator:Z

    .line 58
    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isOnHoliday:Z

    .line 70
    .line 71
    move/from16 v20, v1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->profileUrl:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v21, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->shareProfileUrl:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->initialItems:Ljava/util/List;

    .line 82
    .line 83
    move-object/from16 v23, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

    .line 86
    .line 87
    move-object/from16 v24, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->localization:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    .line 90
    .line 91
    const/high16 v25, 0x2000000

    .line 92
    .line 93
    and-int v25, p7, v25

    .line 94
    .line 95
    if-eqz v25, :cond_1

    .line 96
    .line 97
    move-object/from16 v25, v1

    .line 98
    .line 99
    iget v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->descriptionTranslationStatus:I

    .line 100
    .line 101
    move/from16 v26, v1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v25, v1

    .line 105
    .line 106
    move/from16 v26, p2

    .line 107
    .line 108
    :goto_1
    const/high16 v1, 0x4000000

    .line 109
    .line 110
    and-int v1, p7, v1

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->aboutTranslated:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v27, v1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object/from16 v27, p3

    .line 120
    .line 121
    :goto_2
    iget-boolean v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->canBundle:Z

    .line 122
    .line 123
    const/high16 v28, 0x10000000

    .line 124
    .line 125
    and-int v28, p7, v28

    .line 126
    .line 127
    if-eqz v28, :cond_3

    .line 128
    .line 129
    move/from16 v28, v1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 132
    .line 133
    move-object/from16 v29, v1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move/from16 v28, v1

    .line 137
    .line 138
    move-object/from16 v29, p4

    .line 139
    .line 140
    :goto_3
    iget-boolean v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasReplicaProofItems:Z

    .line 141
    .line 142
    const/high16 v30, 0x40000000    # 2.0f

    .line 143
    .line 144
    and-int v30, p7, v30

    .line 145
    .line 146
    if-eqz v30, :cond_4

    .line 147
    .line 148
    move/from16 v30, v1

    .line 149
    .line 150
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->closetCountdown:Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

    .line 151
    .line 152
    :goto_4
    move-object/from16 v31, v1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    move/from16 v30, v1

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 160
    .line 161
    and-int/lit8 v32, p8, 0x1

    .line 162
    .line 163
    if-eqz v32, :cond_5

    .line 164
    .line 165
    move-object/from16 v32, v1

    .line 166
    .line 167
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessAccountBanner:Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;

    .line 168
    .line 169
    move-object/from16 v33, v1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    move-object/from16 v32, v1

    .line 173
    .line 174
    move-object/from16 v33, p5

    .line 175
    .line 176
    :goto_6
    iget-boolean v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isProUser:Z

    .line 177
    .line 178
    and-int/lit8 v34, p8, 0x4

    .line 179
    .line 180
    if-eqz v34, :cond_6

    .line 181
    .line 182
    move/from16 v34, v1

    .line 183
    .line 184
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->vasContext:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 185
    .line 186
    move-object/from16 v35, v1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_6
    move/from16 v34, v1

    .line 190
    .line 191
    move-object/from16 v35, p6

    .line 192
    .line 193
    :goto_7
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 194
    .line 195
    move-object/from16 v36, v1

    .line 196
    .line 197
    iget-object v1, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->sellerBadgesBuyerViewEntity:Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 224
    .line 225
    move-object/from16 v37, v1

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    invoke-direct/range {v0 .. v37}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/Date;IZZZZZZIILjava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/feature/profile/user/UserShortInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;ILjava/lang/String;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/feature/profile/user/closet/ClosetCountdown;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;ZLcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;)V

    .line 230
    .line 231
    .line 232
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
    instance-of v1, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

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
    check-cast p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->login:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->login:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

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
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->lastLoginDate:Ljava/util/Date;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->lastLoginDate:Ljava/util/Date;

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
    iget v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->itemCount:I

    .line 65
    .line 66
    iget v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->itemCount:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasItemAlerts:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasItemAlerts:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hatesYou:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hatesYou:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBanned:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBanned:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->volunteerModerator:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->volunteerModerator:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followingCount:I

    .line 114
    .line 115
    iget v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followingCount:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followersCount:I

    .line 121
    .line 122
    iget v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followersCount:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->locationDescription:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->locationDescription:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->about:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->about:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->moderator:Z

    .line 150
    .line 151
    iget-boolean v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->moderator:Z

    .line 152
    .line 153
    if-eq v1, v3, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_14

    .line 176
    .line 177
    return v2

    .line 178
    :cond_14
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isOnHoliday:Z

    .line 179
    .line 180
    iget-boolean v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isOnHoliday:Z

    .line 181
    .line 182
    if-eq v1, v3, :cond_15

    .line 183
    .line 184
    return v2

    .line 185
    :cond_15
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->profileUrl:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->profileUrl:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_16

    .line 194
    .line 195
    return v2

    .line 196
    :cond_16
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->shareProfileUrl:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->shareProfileUrl:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->initialItems:Ljava/util/List;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->initialItems:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_18

    .line 216
    .line 217
    return v2

    .line 218
    :cond_18
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

    .line 219
    .line 220
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_19

    .line 227
    .line 228
    return v2

    .line 229
    :cond_19
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->localization:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->localization:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    .line 232
    .line 233
    if-eq v1, v3, :cond_1a

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1a
    iget v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->descriptionTranslationStatus:I

    .line 237
    .line 238
    iget v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->descriptionTranslationStatus:I

    .line 239
    .line 240
    if-eq v1, v3, :cond_1b

    .line 241
    .line 242
    return v2

    .line 243
    :cond_1b
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->aboutTranslated:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->aboutTranslated:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_1c

    .line 252
    .line 253
    return v2

    .line 254
    :cond_1c
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->canBundle:Z

    .line 255
    .line 256
    iget-boolean v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->canBundle:Z

    .line 257
    .line 258
    if-eq v1, v3, :cond_1d

    .line 259
    .line 260
    return v2

    .line 261
    :cond_1d
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 262
    .line 263
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 264
    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_1e

    .line 270
    .line 271
    return v2

    .line 272
    :cond_1e
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasReplicaProofItems:Z

    .line 273
    .line 274
    iget-boolean v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasReplicaProofItems:Z

    .line 275
    .line 276
    if-eq v1, v3, :cond_1f

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1f
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->closetCountdown:Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

    .line 280
    .line 281
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->closetCountdown:Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

    .line 282
    .line 283
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_20

    .line 288
    .line 289
    return v2

    .line 290
    :cond_20
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 291
    .line 292
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 293
    .line 294
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_21

    .line 299
    .line 300
    return v2

    .line 301
    :cond_21
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessAccountBanner:Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;

    .line 302
    .line 303
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessAccountBanner:Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;

    .line 304
    .line 305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_22

    .line 310
    .line 311
    return v2

    .line 312
    :cond_22
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isProUser:Z

    .line 313
    .line 314
    iget-boolean v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isProUser:Z

    .line 315
    .line 316
    if-eq v1, v3, :cond_23

    .line 317
    .line 318
    return v2

    .line 319
    :cond_23
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->vasContext:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 320
    .line 321
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->vasContext:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 322
    .line 323
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_24

    .line 328
    .line 329
    return v2

    .line 330
    :cond_24
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 331
    .line 332
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 333
    .line 334
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_25

    .line 339
    .line 340
    return v2

    .line 341
    :cond_25
    iget-object p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->sellerBadgesBuyerViewEntity:Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->sellerBadgesBuyerViewEntity:Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    .line 344
    .line 345
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_26

    .line 350
    .line 351
    return v2

    .line 352
    :cond_26
    return v0
.end method

.method public final getBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasItemAlerts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasItemAlerts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasReplicaProofItems()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasReplicaProofItems:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->initialItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->itemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->login:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaginationInfo()Lcom/vinted/core/pagination/PaginationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->login:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->lastLoginDate:Ljava/util/Date;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->itemCount:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasItemAlerts:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hatesYou:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBanned:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->volunteerModerator:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followingCount:I

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followersCount:I

    .line 96
    .line 97
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->locationDescription:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
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
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->about:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_3
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->moderator:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/Verifications;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v0

    .line 138
    mul-int/2addr v3, v1

    .line 139
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/vinted/feature/profile/user/UserShortInfo;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isOnHoliday:Z

    .line 148
    .line 149
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->profileUrl:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    move v3, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_4
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->shareProfileUrl:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    move v3, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_5
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->initialItems:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

    .line 184
    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    move v3, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {v3}, Lcom/vinted/core/pagination/PaginationInfo;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_6
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->localization:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v0

    .line 202
    mul-int/2addr v3, v1

    .line 203
    iget v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->descriptionTranslationStatus:I

    .line 204
    .line 205
    invoke-static {v0, v3, v1}, Ltz3;->a(III)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->aboutTranslated:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_7
    add-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->canBundle:Z

    .line 222
    .line 223
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 228
    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    move v3, v2

    .line 232
    goto :goto_8

    .line 233
    :cond_8
    invoke-virtual {v3}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_8
    add-int/2addr v0, v3

    .line 238
    mul-int/2addr v0, v1

    .line 239
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasReplicaProofItems:Z

    .line 240
    .line 241
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->closetCountdown:Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

    .line 246
    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    move v3, v2

    .line 250
    goto :goto_9

    .line 251
    :cond_9
    iget-object v3, v3, Lcom/vinted/feature/profile/user/closet/ClosetCountdown;->endDate:Ljava/time/ZonedDateTime;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :goto_9
    add-int/2addr v0, v3

    .line 258
    mul-int/2addr v0, v1

    .line 259
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 260
    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    move v3, v2

    .line 264
    goto :goto_a

    .line 265
    :cond_a
    invoke-virtual {v3}, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    :goto_a
    add-int/2addr v0, v3

    .line 270
    mul-int/2addr v0, v1

    .line 271
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessAccountBanner:Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;

    .line 272
    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    move v3, v2

    .line 276
    goto :goto_b

    .line 277
    :cond_b
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    :goto_b
    add-int/2addr v0, v3

    .line 282
    mul-int/2addr v0, v1

    .line 283
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isProUser:Z

    .line 284
    .line 285
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->vasContext:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 290
    .line 291
    if-nez v3, :cond_c

    .line 292
    .line 293
    move v3, v2

    .line 294
    goto :goto_c

    .line 295
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :goto_c
    add-int/2addr v0, v3

    .line 300
    mul-int/2addr v0, v1

    .line 301
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 302
    .line 303
    if-nez v3, :cond_d

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_d
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_d
    add-int/2addr v0, v2

    .line 311
    mul-int/2addr v0, v1

    .line 312
    iget-object p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->sellerBadgesBuyerViewEntity:Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    .line 313
    .line 314
    iget-object p0, p0, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;->buyerBadgeTypes:Ljava/util/List;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    add-int/2addr p0, v0

    .line 321
    return p0
.end method

.method public final isBundlingPossible()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->itemCount:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hatesYou:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->canBundle:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->closetCountdown:Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/vinted/feature/profile/user/closet/ClosetCountdown;->isActive:Z

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final isCurrentUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFavourite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isHated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOnHoliday()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isOnHoliday:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", login="

    .line 2
    .line 3
    const-string v1, ", isCurrentUser="

    .line 4
    .line 5
    const-string v2, "UserProfileViewEntity(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->login:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", userPhoto="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", lastLoginDate="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->lastLoginDate:Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", itemCount="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->itemCount:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", hasItemAlerts="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isFavourite="

    .line 56
    .line 57
    const-string v2, ", isHated="

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasItemAlerts:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", hatesYou="

    .line 67
    .line 68
    const-string v2, ", isBanned="

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hatesYou:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", volunteerModerator="

    .line 78
    .line 79
    const-string v2, ", followingCount="

    .line 80
    .line 81
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBanned:Z

    .line 82
    .line 83
    iget-boolean v4, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->volunteerModerator:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", followersCount="

    .line 89
    .line 90
    const-string v2, ", locationDescription="

    .line 91
    .line 92
    iget v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followingCount:I

    .line 93
    .line 94
    iget v4, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followersCount:I

    .line 95
    .line 96
    invoke-static {v3, v4, v1, v2, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", about="

    .line 100
    .line 101
    const-string v2, ", moderator="

    .line 102
    .line 103
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->locationDescription:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->about:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->moderator:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", verification="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", userShortInfo="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", isOnHoliday="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isOnHoliday:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", profileUrl="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", shareProfileUrl="

    .line 151
    .line 152
    const-string v2, ", initialItems="

    .line 153
    .line 154
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->profileUrl:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->shareProfileUrl:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->initialItems:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", paginationInfo="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", localization="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->localization:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", descriptionTranslationStatus="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->descriptionTranslationStatus:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", aboutTranslated="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", canBundle="

    .line 202
    .line 203
    const-string v2, ", infoBanner="

    .line 204
    .line 205
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->aboutTranslated:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v4, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->canBundle:Z

    .line 208
    .line 209
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", hasReplicaProofItems="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasReplicaProofItems:Z

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", closetCountdown="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->closetCountdown:Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", businessInfo="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", businessAccountBanner="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessAccountBanner:Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", isProUser="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isProUser:Z

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", vasContext="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->vasContext:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", bundleDiscount="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", sellerBadgesBuyerViewEntity="

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->sellerBadgesBuyerViewEntity:Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p0, ")"

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->login:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->lastLoginDate:Ljava/util/Date;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->itemCount:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasItemAlerts:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hatesYou:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBanned:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->volunteerModerator:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followingCount:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followersCount:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->locationDescription:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->about:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->moderator:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/profile/user/UserShortInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isOnHoliday:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->profileUrl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->shareProfileUrl:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->initialItems:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/os/Parcelable;

    .line 131
    .line 132
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->localization:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->descriptionTranslationStatus:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->aboutTranslated:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->canBundle:Z

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 166
    .line 167
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasReplicaProofItems:Z

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    const/4 v1, 0x0

    .line 177
    iget-object v2, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->closetCountdown:Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

    .line 178
    .line 179
    if-nez v2, :cond_1

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lcom/vinted/feature/profile/user/closet/ClosetCountdown;->endDate:Ljava/time/ZonedDateTime;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v2, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 194
    .line 195
    if-nez v2, :cond_2

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessAccountBanner:Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;

    .line 208
    .line 209
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isProUser:Z

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->vasContext:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 218
    .line 219
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 223
    .line 224
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->sellerBadgesBuyerViewEntity:Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
