.class public final Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "Lcom/vinted/shared/ads/api/entity/AdConfig;",
        "ads",
        "",
        "Lcom/vinted/shared/ads/api/entity/PartnerId;",
        "partnerIds",
        "<init>",
        "(Lcom/vinted/shared/ads/api/entity/AdConfig;Ljava/util/List;)V",
        "Lcom/vinted/shared/ads/api/entity/AdConfig;",
        "getAds",
        "()Lcom/vinted/shared/ads/api/entity/AdConfig;",
        "Ljava/util/List;",
        "getPartnerIds",
        "()Ljava/util/List;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final ads:Lcom/vinted/shared/ads/api/entity/AdConfig;

.field private final partnerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/ads/api/entity/PartnerId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;-><init>(Lcom/vinted/shared/ads/api/entity/AdConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/api/entity/AdConfig;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/api/entity/AdConfig;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/ads/api/entity/PartnerId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

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
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->ads:Lcom/vinted/shared/ads/api/entity/AdConfig;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->partnerIds:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/api/entity/AdConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 26
    new-instance p1, Lcom/vinted/shared/ads/api/entity/AdConfig;

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p4, v0}, Lcom/vinted/shared/ads/api/entity/AdConfig;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 27
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;-><init>(Lcom/vinted/shared/ads/api/entity/AdConfig;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;

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
    check-cast p1, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->ads:Lcom/vinted/shared/ads/api/entity/AdConfig;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->ads:Lcom/vinted/shared/ads/api/entity/AdConfig;

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
    iget-object p0, p0, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->partnerIds:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->partnerIds:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getAds()Lcom/vinted/shared/ads/api/entity/AdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->ads:Lcom/vinted/shared/ads/api/entity/AdConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPartnerIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/ads/api/entity/PartnerId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->partnerIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->ads:Lcom/vinted/shared/ads/api/entity/AdConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/ads/api/entity/AdConfig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->partnerIds:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->ads:Lcom/vinted/shared/ads/api/entity/AdConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->partnerIds:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AdsConfigurationsResponse(ads="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", partnerIds="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
