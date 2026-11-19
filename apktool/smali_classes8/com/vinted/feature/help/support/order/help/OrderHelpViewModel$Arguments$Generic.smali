.class public final Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic",
        "Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;",
        "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
        "transaction",
        "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
        "accessChannel",
        "<init>",
        "(Lcom/vinted/feature/help/api/entity/RecentTransaction;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V",
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
.field public final accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public final transaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/api/entity/RecentTransaction;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V
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
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;->transaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 13
    .line 14
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
    instance-of v0, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;->transaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;->transaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;->transaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;->transaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Generic(transaction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;->transaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accessChannel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
