.class public final Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;",
        "Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;",
        "",
        "checkoutId",
        "Lcom/vinted/analytics/CommonScreenDisplayMode;",
        "screenDisplayMode",
        "Lcom/vinted/analytics/CommonCreditCardAddLocations;",
        "location",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CommonCreditCardAddLocations;)V",
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
.field public final checkoutId:Ljava/lang/String;

.field public final location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

.field public final screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CommonCreditCardAddLocations;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->checkoutId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 15
    .line 16
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
    instance-of v0, p1, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->checkoutId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->checkoutId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final getCheckoutId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Lcom/vinted/analytics/CommonCreditCardAddLocations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenDisplayMode()Lcom/vinted/analytics/CommonScreenDisplayMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->checkoutId:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreditCardAddTrackingFlow(checkoutId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->checkoutId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", screenDisplayMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", location="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
