.class public final Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisitHcTargetDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;",
        "",
        "",
        "transactionId",
        "faqEntryId",
        "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
        "accessChannel",
        "helpCenterSessionId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getTransactionId",
        "()Ljava/lang/String;",
        "getFaqEntryId",
        "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
        "getAccessChannel",
        "()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
        "getHelpCenterSessionId",
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
.field private final accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final faqEntryId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final helpCenterSessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->transactionId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->faqEntryId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->helpCenterSessionId:Ljava/lang/String;

    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;

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
    check-cast p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->transactionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->faqEntryId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->faqEntryId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->helpCenterSessionId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->helpCenterSessionId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->faqEntryId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->helpCenterSessionId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->faqEntryId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;->helpCenterSessionId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ", faqEntryId="

    .line 10
    .line 11
    const-string v4, ", accessChannel="

    .line 12
    .line 13
    const-string v5, "VisitHcTargetDetails(transactionId="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", helpCenterSessionId="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
