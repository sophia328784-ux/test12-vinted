.class public final Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;",
        "",
        "",
        "titleText",
        "infoIconVoiceOver",
        "subtitleText",
        "discountText",
        "discountNoteText",
        "lowestPriceText",
        "promotionPeriodText",
        "currentPriceText",
        "originalPriceText",
        "discountTermsUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final currentPriceText:Ljava/lang/String;

.field public final discountNoteText:Ljava/lang/String;

.field public final discountTermsUrl:Ljava/lang/String;

.field public final discountText:Ljava/lang/String;

.field public final infoIconVoiceOver:Ljava/lang/String;

.field public final lowestPriceText:Ljava/lang/String;

.field public final originalPriceText:Ljava/lang/String;

.field public final promotionPeriodText:Ljava/lang/String;

.field public final subtitleText:Ljava/lang/String;

.field public final titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->titleText:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->infoIconVoiceOver:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->subtitleText:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountText:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountNoteText:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->lowestPriceText:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->promotionPeriodText:Ljava/lang/String;

    .line 60
    iput-object p8, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->currentPriceText:Ljava/lang/String;

    .line 61
    iput-object p9, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->originalPriceText:Ljava/lang/String;

    .line 62
    iput-object p10, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountTermsUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x4

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x8

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x10

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p12, p11, 0x20

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    and-int/lit8 p12, p11, 0x40

    .line 28
    .line 29
    if-eqz p12, :cond_5

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    :cond_5
    and-int/lit16 p12, p11, 0x80

    .line 33
    .line 34
    if-eqz p12, :cond_6

    .line 35
    .line 36
    const-string p8, ""

    .line 37
    .line 38
    :cond_6
    and-int/lit16 p12, p11, 0x100

    .line 39
    .line 40
    if-eqz p12, :cond_7

    .line 41
    .line 42
    move-object p9, v0

    .line 43
    :cond_7
    and-int/lit16 p11, p11, 0x200

    .line 44
    .line 45
    if-eqz p11, :cond_8

    .line 46
    .line 47
    move-object p10, v0

    .line 48
    :cond_8
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;

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
    check-cast p1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->titleText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->titleText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->infoIconVoiceOver:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->infoIconVoiceOver:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->subtitleText:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->subtitleText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountText:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountNoteText:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountNoteText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->lowestPriceText:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->lowestPriceText:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->promotionPeriodText:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->promotionPeriodText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->currentPriceText:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->currentPriceText:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->originalPriceText:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->originalPriceText:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountTermsUrl:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountTermsUrl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->titleText:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->infoIconVoiceOver:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->subtitleText:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountText:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountNoteText:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->lowestPriceText:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->promotionPeriodText:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_5
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->currentPriceText:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->originalPriceText:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountTermsUrl:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_7
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", infoIconVoiceOver="

    .line 2
    .line 3
    const-string v1, ", subtitleText="

    .line 4
    .line 5
    const-string v2, "ItemVerificationCellModel(titleText="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->titleText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->infoIconVoiceOver:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", discountText="

    .line 16
    .line 17
    const-string v2, ", discountNoteText="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->subtitleText:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", lowestPriceText="

    .line 27
    .line 28
    const-string v2, ", promotionPeriodText="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountNoteText:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->lowestPriceText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", currentPriceText="

    .line 38
    .line 39
    const-string v2, ", originalPriceText="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->promotionPeriodText:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->currentPriceText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", discountTermsUrl="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->originalPriceText:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountTermsUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
