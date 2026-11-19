.class public final Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;",
        "",
        "",
        "testTag",
        "title",
        "body",
        "Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;",
        "type",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;",
        "primaryAction",
        "secondaryAction",
        "Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;",
        "illustration",
        "",
        "isIllustrated",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;Z)V",
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
.field public final body:Ljava/lang/String;

.field public final illustration:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

.field public final isIllustrated:Z

.field public final primaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

.field public final secondaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

.field public final testTag:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final type:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->testTag:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->body:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->type:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->primaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->secondaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->illustration:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

    .line 29
    .line 30
    iput-boolean p8, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->isIllustrated:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->testTag:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->testTag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->body:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->body:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->type:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->type:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->primaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->primaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->secondaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->secondaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->illustration:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->illustration:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->isIllustrated:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->isIllustrated:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->testTag:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->body:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->type:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->primaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->secondaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->illustration:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->isIllustrated:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v2

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", body="

    .line 4
    .line 5
    const-string v2, "TaxpayerInfoBannerInfo(testTag="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->testTag:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->body:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", type="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->type:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", primaryAction="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->primaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", secondaryAction="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->secondaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", illustration="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->illustration:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isIllustrated="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->isIllustrated:Z

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
