.class public final Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB/\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;",
        "",
        "Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;",
        "banner",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;",
        "placement",
        "",
        "withContentPadding",
        "elevatedIllustratedCard",
        "<init>",
        "(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZ)V",
        "Placement",
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
.field public static final $stable:I


# instance fields
.field public final banner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

.field public final elevatedIllustratedCard:Z

.field public final placement:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

.field public final withContentPadding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->banner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 23
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->placement:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 24
    iput-boolean p3, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->withContentPadding:Z

    .line 25
    iput-boolean p4, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->elevatedIllustratedCard:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;-><init>(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZ)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->banner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->banner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->placement:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->placement:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->withContentPadding:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->withContentPadding:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->elevatedIllustratedCard:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->elevatedIllustratedCard:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->banner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->placement:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-boolean v0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->withContentPadding:Z

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->elevatedIllustratedCard:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaxpayerInfoBannerConfig(banner="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->banner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->placement:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", withContentPadding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", elevatedIllustratedCard="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->withContentPadding:Z

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->elevatedIllustratedCard:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
