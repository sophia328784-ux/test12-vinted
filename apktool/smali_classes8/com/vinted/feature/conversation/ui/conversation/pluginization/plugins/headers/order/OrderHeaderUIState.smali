.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;",
        "",
        "",
        "messageId",
        "title",
        "",
        "isSeller",
        "isBusinessSeller",
        "totalAmountWithoutTax",
        "itemPrice",
        "itemPhotoUrl",
        "",
        "itemsCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
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
.field public final isBusinessSeller:Z

.field public final isSeller:Z

.field public final itemPhotoUrl:Ljava/lang/String;

.field public final itemPrice:Ljava/lang/String;

.field public final itemsCount:I

.field public final messageId:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final totalAmountWithoutTax:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 75
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

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->messageId:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->title:Ljava/lang/String;

    .line 69
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->isSeller:Z

    .line 70
    iput-boolean p4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->isBusinessSeller:Z

    .line 71
    iput-object p5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->totalAmountWithoutTax:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemPrice:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemPhotoUrl:Ljava/lang/String;

    .line 74
    iput p8, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemsCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move p4, v1

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    move p10, v1

    .line 44
    move-object p8, p6

    .line 45
    move-object p9, p7

    .line 46
    move p6, p4

    .line 47
    move-object p7, p5

    .line 48
    move-object p4, p2

    .line 49
    move p5, p3

    .line 50
    move-object p2, p0

    .line 51
    move-object p3, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_7
    move p10, p8

    .line 54
    move-object p9, p7

    .line 55
    move-object p7, p5

    .line 56
    move-object p8, p6

    .line 57
    move p5, p3

    .line 58
    move p6, p4

    .line 59
    move-object p3, p1

    .line 60
    move-object p4, p2

    .line 61
    move-object p2, p0

    .line 62
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;

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
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->messageId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->messageId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->title:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->isSeller:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->isSeller:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->isBusinessSeller:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->isBusinessSeller:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->totalAmountWithoutTax:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->totalAmountWithoutTax:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemPrice:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemPrice:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemPhotoUrl:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemPhotoUrl:Ljava/lang/String;

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
    iget p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemsCount:I

    .line 83
    .line 84
    iget p1, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemsCount:I

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->messageId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->title:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->isSeller:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->isBusinessSeller:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->totalAmountWithoutTax:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemPrice:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemPhotoUrl:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemsCount:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", isSeller="

    .line 4
    .line 5
    const-string v2, "OrderHeaderUIState(messageId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->messageId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isBusinessSeller="

    .line 16
    .line 17
    const-string v2, ", totalAmountWithoutTax="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->isSeller:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->isBusinessSeller:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", itemPrice="

    .line 27
    .line 28
    const-string v2, ", itemPhotoUrl="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->totalAmountWithoutTax:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemPrice:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemPhotoUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", itemsCount="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemsCount:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
