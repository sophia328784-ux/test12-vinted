.class public final Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;",
        "",
        "",
        "userId",
        "Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;",
        "paymentsAccount",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;)V",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;",
        "getPaymentsAccount",
        "()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;",
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
.field private final paymentsAccount:Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;)V
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
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;->userId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;->paymentsAccount:Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getPaymentsAccount()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;->paymentsAccount:Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 2
    .line 3
    return-object p0
.end method
