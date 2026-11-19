.class public final Lcom/vinted/feature/useraddress/analytics/KycUserAddressAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/useraddress/analytics/KycUserAddressAnalytics;",
        "Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;",
        "Lcom/vinted/feature/kyc/analytics/KycAnalytics;",
        "kycAnalytics",
        "<init>",
        "(Lcom/vinted/feature/kyc/analytics/KycAnalytics;)V",
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
.field public final kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/analytics/KycAnalytics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/useraddress/analytics/KycUserAddressAnalytics;->kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onSubmit(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/analytics/KycUserAddressAnalytics;->kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

    .line 2
    .line 3
    sget-object p1, Lcom/vinted/analytics/attributes/KycClickTargets;->save_address:Lcom/vinted/analytics/attributes/KycClickTargets;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/vinted/feature/kyc/analytics/KycAnalytics;->z(Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/analytics/attributes/KycClickTargets;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewScreen()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/analytics/KycUserAddressAnalytics;->kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->billing_address_update:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/vinted/feature/kyc/analytics/KycAnalytics;->m(Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/analytics/screens/Screen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
