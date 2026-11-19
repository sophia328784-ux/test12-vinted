.class public final Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "infoBannersManager",
        "<init>",
        "(Lcom/vinted/shared/infobanners/InfoBannersManager;)V",
        "a",
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
.field public final _state:Lo9i;

.field public final infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/infobanners/InfoBannersManager;)V
    .locals 2
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 10
    .line 11
    new-instance p1, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerState;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerState;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;->_state:Lo9i;

    .line 21
    .line 22
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;->state:Laof;

    .line 27
    .line 28
    return-void
.end method
