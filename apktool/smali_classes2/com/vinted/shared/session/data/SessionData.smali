.class public final Lcom/vinted/shared/session/data/SessionData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/shared/session/data/SessionData;",
        "",
        "Lcom/vinted/shared/banners/api/entity/Banners;",
        "banners",
        "<init>",
        "(Lcom/vinted/shared/banners/api/entity/Banners;)V",
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


# instance fields
.field public banners:Lcom/vinted/shared/banners/api/entity/Banners;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/shared/session/data/SessionData;-><init>(Lcom/vinted/shared/banners/api/entity/Banners;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/banners/api/entity/Banners;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/banners/api/entity/Banners;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/vinted/shared/banners/api/entity/Banners;

    .line 6
    .line 7
    const/16 v17, 0x7fff

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    invoke-direct/range {v1 .. v18}, Lcom/vinted/shared/banners/api/entity/Banners;-><init>(Lcom/vinted/shared/banners/api/entity/NpsSurvey;Lcom/vinted/shared/banners/api/entity/TermsAndConditionsBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Ljava/util/List;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;Lcom/vinted/shared/banners/api/entity/ProfileBanner;Lcom/vinted/shared/banners/api/entity/PromotionalBanner;Lcom/vinted/shared/banners/api/entity/KycBanner;Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;Lcom/vinted/shared/banners/api/entity/ComplaintPhotosSafetyBanner;Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object/from16 v0, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-direct {v0, v1}, Lcom/vinted/shared/session/data/SessionData;-><init>(Lcom/vinted/shared/banners/api/entity/Banners;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/shared/session/data/SessionData;

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
    check-cast p1, Lcom/vinted/shared/session/data/SessionData;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/Banners;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "SessionData(banners="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
