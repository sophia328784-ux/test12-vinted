.class public final Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/datadome/DataDomeSdkGateway;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl$Companion;,
        Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;",
        "Lcom/vinted/feature/datadome/DataDomeSdkGateway;",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventBusSender",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/datadome/DataDomeTracking;",
        "dataDomeTracking",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/datadome/DataDomeTracking;)V",
        "Companion",
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
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final application:Landroid/app/Application;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final dataDomeSdk$delegate:Lspi;

.field public final dataDomeTracking:Lcom/vinted/feature/datadome/DataDomeTracking;

.field public final eventBusSender:Lcom/vinted/core/eventbus/EventSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/datadome/DataDomeTracking;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;->application:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;->eventBusSender:Lcom/vinted/core/eventbus/EventSender;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;->dataDomeTracking:Lcom/vinted/feature/datadome/DataDomeTracking;

    .line 28
    .line 29
    new-instance p1, Lzg2;

    .line 30
    .line 31
    const/16 p2, 0x15

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lzg2;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;->dataDomeSdk$delegate:Lspi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getDataDomeSdk()Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;->dataDomeSdk$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 11
    .line 12
    return-object p0
.end method
