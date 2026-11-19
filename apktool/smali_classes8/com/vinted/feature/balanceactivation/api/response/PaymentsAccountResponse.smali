.class public final Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "paymentsAccount",
        "Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;",
        "requirements",
        "Lcom/vinted/feature/balanceactivation/api/response/Requirements;",
        "dynamicConfiguration",
        "Lcom/vinted/feature/balanceactivation/api/response/Configuration;",
        "<init>",
        "(Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;Lcom/vinted/feature/balanceactivation/api/response/Requirements;Lcom/vinted/feature/balanceactivation/api/response/Configuration;)V",
        "getPaymentsAccount",
        "()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;",
        "getRequirements",
        "()Lcom/vinted/feature/balanceactivation/api/response/Requirements;",
        "getDynamicConfiguration",
        "()Lcom/vinted/feature/balanceactivation/api/response/Configuration;",
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
.field private final dynamicConfiguration:Lcom/vinted/feature/balanceactivation/api/response/Configuration;

.field private final paymentsAccount:Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

.field private final requirements:Lcom/vinted/feature/balanceactivation/api/response/Requirements;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 55
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;-><init>(Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;Lcom/vinted/feature/balanceactivation/api/response/Requirements;Lcom/vinted/feature/balanceactivation/api/response/Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;Lcom/vinted/feature/balanceactivation/api/response/Requirements;Lcom/vinted/feature/balanceactivation/api/response/Configuration;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iput-object p1, v0, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;->paymentsAccount:Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 53
    iput-object p2, v0, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;->requirements:Lcom/vinted/feature/balanceactivation/api/response/Requirements;

    .line 54
    iput-object p3, v0, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;->dynamicConfiguration:Lcom/vinted/feature/balanceactivation/api/response/Configuration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;Lcom/vinted/feature/balanceactivation/api/response/Requirements;Lcom/vinted/feature/balanceactivation/api/response/Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/vinted/feature/balanceactivation/api/response/Requirements;

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/balanceactivation/api/response/Requirements;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p2

    .line 24
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v2, Lcom/vinted/feature/balanceactivation/api/response/Configuration;

    .line 29
    .line 30
    const/16 v11, 0xff

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/balanceactivation/api/response/Configuration;-><init>(ZLcom/vinted/feature/balanceactivation/api/response/AddressType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v2, p3

    .line 46
    .line 47
    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;-><init>(Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;Lcom/vinted/feature/balanceactivation/api/response/Requirements;Lcom/vinted/feature/balanceactivation/api/response/Configuration;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getDynamicConfiguration()Lcom/vinted/feature/balanceactivation/api/response/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;->dynamicConfiguration:Lcom/vinted/feature/balanceactivation/api/response/Configuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentsAccount()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;->paymentsAccount:Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequirements()Lcom/vinted/feature/balanceactivation/api/response/Requirements;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;->requirements:Lcom/vinted/feature/balanceactivation/api/response/Requirements;

    .line 2
    .line 3
    return-object p0
.end method
