.class public final Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/startup/TaxpayersSession$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;",
        "",
        "<init>",
        "()V",
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
.field public bannerLoaded:Z

.field public data:Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionData;

.field public ownRefresh:Lcom/vinted/shared/session/events/BannersRefreshedEvent;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionData;-><init>(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;->data:Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionData;

    .line 12
    .line 13
    return-void
.end method
