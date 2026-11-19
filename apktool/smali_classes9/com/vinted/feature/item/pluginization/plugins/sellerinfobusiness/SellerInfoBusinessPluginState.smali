.class public final Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;",
        "",
        "",
        "isBusinessUser",
        "",
        "sellerId",
        "email",
        "legalCode",
        "sellerLocation",
        "Ljava/util/Date;",
        "lastLoggedOn",
        "",
        "followersCount",
        "followingCount",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;)V",
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
.field public final email:Ljava/lang/String;

.field public final followersCount:Ljava/lang/Integer;

.field public final followingCount:Ljava/lang/Integer;

.field public final isBusinessUser:Z

.field public final lastLoggedOn:Ljava/util/Date;

.field public final legalCode:Ljava/lang/String;

.field public final sellerId:Ljava/lang/String;

.field public final sellerLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 74
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->isBusinessUser:Z

    .line 67
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->sellerId:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->email:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->legalCode:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->sellerLocation:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->lastLoggedOn:Ljava/util/Date;

    .line 72
    iput-object p7, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->followersCount:Ljava/lang/Integer;

    .line 73
    iput-object p8, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->followingCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 7
    .line 8
    if-eqz p10, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 29
    .line 30
    if-eqz p10, :cond_5

    .line 31
    .line 32
    move-object p6, v0

    .line 33
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 34
    .line 35
    if-eqz p10, :cond_6

    .line 36
    .line 37
    move-object p7, v0

    .line 38
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 39
    .line 40
    if-eqz p9, :cond_7

    .line 41
    .line 42
    move-object p10, v0

    .line 43
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_7
    move-object p10, p8

    .line 53
    move-object p9, p7

    .line 54
    move-object p7, p5

    .line 55
    move-object p8, p6

    .line 56
    move-object p5, p3

    .line 57
    move-object p6, p4

    .line 58
    move p3, p1

    .line 59
    move-object p4, p2

    .line 60
    move-object p2, p0

    .line 61
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
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
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->isBusinessUser:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->isBusinessUser:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->sellerId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->sellerId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->email:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->email:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->legalCode:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->legalCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->sellerLocation:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->sellerLocation:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->lastLoggedOn:Ljava/util/Date;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->lastLoggedOn:Ljava/util/Date;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->followersCount:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->followersCount:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->followingCount:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->followingCount:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->isBusinessUser:Z

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
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->sellerId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->email:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->legalCode:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->sellerLocation:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->lastLoggedOn:Ljava/util/Date;

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
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->followersCount:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->followingCount:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sellerId="

    .line 2
    .line 3
    const-string v1, ", email="

    .line 4
    .line 5
    const-string v2, "SellerInfoBusinessPluginState(isBusinessUser="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->sellerId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->isBusinessUser:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", legalCode="

    .line 16
    .line 17
    const-string v2, ", sellerLocation="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->email:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->legalCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->sellerLocation:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lastLoggedOn="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->lastLoggedOn:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", followersCount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->followersCount:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", followingCount="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;->followingCount:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
