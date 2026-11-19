.class public final Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;",
        "",
        "Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;",
        "transaction",
        "Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;",
        "liveChatEntryPointData",
        "",
        "displayAiPoweredHelp",
        "",
        "Lcom/vinted/feature/help/support/order/help/FaqListItem;",
        "relatedFaqEntries",
        "isLoading",
        "<init>",
        "(Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;ZLjava/util/List;Z)V",
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
.field public final displayAiPoweredHelp:Z

.field public final isLoading:Z

.field public final liveChatEntryPointData:Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;

.field public final relatedFaqEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/support/order/help/FaqListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final transaction:Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 51
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;-><init>(Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;",
            "Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/support/order/help/FaqListItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->transaction:Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 47
    iput-object p2, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->liveChatEntryPointData:Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;

    .line 48
    iput-boolean p3, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->displayAiPoweredHelp:Z

    .line 49
    iput-object p4, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->relatedFaqEntries:Ljava/util/List;

    .line 50
    iput-boolean p5, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->isLoading:Z

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 6
    .line 7
    const/16 v6, 0x1f

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p7, :cond_2

    .line 28
    .line 29
    move p3, v0

    .line 30
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 31
    .line 32
    if-eqz p7, :cond_3

    .line 33
    .line 34
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 37
    .line 38
    if-eqz p6, :cond_4

    .line 39
    .line 40
    move p5, v0

    .line 41
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;-><init>(Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;ZLjava/util/List;Z)V

    .line 42
    .line 43
    .line 44
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
    instance-of v1, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;

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
    check-cast p1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->transaction:Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->transaction:Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

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
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->liveChatEntryPointData:Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->liveChatEntryPointData:Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;

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
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->displayAiPoweredHelp:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->displayAiPoweredHelp:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->relatedFaqEntries:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->relatedFaqEntries:Ljava/util/List;

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
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->isLoading:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->isLoading:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->transaction:Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->liveChatEntryPointData:Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->displayAiPoweredHelp:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->relatedFaqEntries:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->isLoading:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OrderHelpProJetState(transaction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->transaction:Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", liveChatEntryPointData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->liveChatEntryPointData:Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayAiPoweredHelp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->displayAiPoweredHelp:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", relatedFaqEntries="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->relatedFaqEntries:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isLoading="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->isLoading:Z

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
