.class public final Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J5\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;",
        "",
        "isItemVerificationEnabled",
        "",
        "itemVerificationFee",
        "Lcom/vinted/core/money/Money;",
        "isItemOwner",
        "finalPrice",
        "<init>",
        "(ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;)V",
        "()Z",
        "getItemVerificationFee",
        "()Lcom/vinted/core/money/Money;",
        "getFinalPrice",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final finalPrice:Lcom/vinted/core/money/Money;

.field private final isItemOwner:Z

.field private final isItemVerificationEnabled:Z

.field private final itemVerificationFee:Lcom/vinted/core/money/Money;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;-><init>(ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemVerificationEnabled:Z

    .line 29
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 30
    iput-boolean p3, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemOwner:Z

    .line 31
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->finalPrice:Lcom/vinted/core/money/Money;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v1

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;-><init>(ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;ILjava/lang/Object;)Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemVerificationEnabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemOwner:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->copy(ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;)Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemVerificationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemOwner:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;)Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;-><init>(ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemVerificationEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemVerificationEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->itemVerificationFee:Lcom/vinted/core/money/Money;

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
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemOwner:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemOwner:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getFinalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemVerificationFee()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemVerificationEnabled:Z

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
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemOwner:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public final isItemOwner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemOwner:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isItemVerificationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemVerificationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemVerificationEnabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->isItemOwner:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ItemVerificationBuyerInfoData(isItemVerificationEnabled="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", itemVerificationFee="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isItemOwner="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", finalPrice="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
