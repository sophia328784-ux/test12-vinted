.class public final Lcom/vinted/feature/checkout/singlecheckout/Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/Arguments;",
        "",
        "",
        "id",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;",
        "purchaseType",
        "",
        "initiationTimestamp",
        "purchaseId",
        "readAfterWriteToken",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;JLjava/lang/String;Ljava/lang/String;)V",
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
.field public final id:Ljava/lang/String;

.field public final initiationTimestamp:J

.field public final purchaseId:Ljava/lang/String;

.field public final purchaseType:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

.field public final readAfterWriteToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;JLjava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseType:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->initiationTimestamp:J

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->readAfterWriteToken:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseType:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseType:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->initiationTimestamp:J

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->initiationTimestamp:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->readAfterWriteToken:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->readAfterWriteToken:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseType:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->initiationTimestamp:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lhf;->a(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseId:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->readAfterWriteToken:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", purchaseType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseType:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", initiationTimestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", purchaseId="

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->initiationTimestamp:J

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v4, v0}, Lf0i;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", readAfterWriteToken="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->readAfterWriteToken:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, p0, v2}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
