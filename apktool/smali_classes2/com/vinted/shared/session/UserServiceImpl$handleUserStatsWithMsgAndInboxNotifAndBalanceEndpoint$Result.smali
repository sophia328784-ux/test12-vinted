.class public final Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result",
        "",
        "",
        "unreadMsgCount",
        "unreadNotificationCount",
        "Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;",
        "walletBalance",
        "<init>",
        "(IILcom/vinted/shared/userdto/api/response/WalletBalanceResponse;)V",
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
.field public final unreadMsgCount:I

.field public final unreadNotificationCount:I

.field public final walletBalance:Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;


# direct methods
.method public constructor <init>(IILcom/vinted/shared/userdto/api/response/WalletBalanceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->unreadMsgCount:I

    .line 8
    .line 9
    iput p2, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->unreadNotificationCount:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->walletBalance:Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;

    .line 12
    .line 13
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
    instance-of v0, p1, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;

    .line 10
    .line 11
    iget v0, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->unreadMsgCount:I

    .line 12
    .line 13
    iget v1, p1, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->unreadMsgCount:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->unreadNotificationCount:I

    .line 19
    .line 20
    iget v1, p1, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->unreadNotificationCount:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->walletBalance:Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->walletBalance:Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->unreadMsgCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->unreadNotificationCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->walletBalance:Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", unreadNotificationCount="

    .line 2
    .line 3
    const-string v1, ", walletBalance="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->unreadMsgCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->unreadNotificationCount:I

    .line 8
    .line 9
    const-string v4, "Result(unreadMsgCount="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->walletBalance:Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
