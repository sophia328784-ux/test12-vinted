.class public final Lcom/vinted/core/apphealth/api/AppHealthApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/api/AppHealthApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/api/AppHealthApi;",
        "",
        "Lckd;",
        "okHttpClient",
        "Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;",
        "appHealthConfigProvider",
        "Lcom/vinted/core/apphealth/api/ApiFailureCounter;",
        "apiFailureCounter",
        "<init>",
        "(Lckd;Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;Lcom/vinted/core/apphealth/api/ApiFailureCounter;)V",
        "Companion",
        "apphealth"
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
.field public final apiFailureCounter:Lcom/vinted/core/apphealth/api/ApiFailureCounter;

.field public final appHealthConfigProvider:Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;

.field public final okHttpClient:Lckd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/apphealth/api/AppHealthApi$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/apphealth/api/AppHealthApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lckd;Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;Lcom/vinted/core/apphealth/api/ApiFailureCounter;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/core/apphealth/api/AppHealthApi;->okHttpClient:Lckd;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/core/apphealth/api/AppHealthApi;->appHealthConfigProvider:Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/core/apphealth/api/AppHealthApi;->apiFailureCounter:Lcom/vinted/core/apphealth/api/ApiFailureCounter;

    .line 18
    .line 19
    return-void
.end method
