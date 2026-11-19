.class public abstract Lcom/vinted/feature/crm/inapps/CrmInApp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;,
        Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;,
        Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;,
        Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;,
        Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;,
        Lcom/vinted/feature/crm/inapps/CrmInApp$ModalInApp;,
        Lcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;,
        Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/crm/inapps/CrmInApp;",
        "",
        "DialogInApp",
        "FullScreenInApp",
        "ModalInApp",
        "SlideUpInApp",
        "InAppButton",
        "FullScreenInAppType",
        "PopUpPosition",
        "DismissMethod",
        "Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;",
        "Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;",
        "public"
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
.field public dismissed:Z

.field public onDismiss:Le8;

.field public onLinkClick:Lcom/vinted/feature/crm/braze/inapps/a;

.field public onView:Le82;

.field public final trackingData:Lcom/vinted/feature/crm/inapps/CrmTrackingData;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/inapps/CrmTrackingData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/crm/inapps/CrmInApp;->trackingData:Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOnView()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/CrmInApp;->onView:Le82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnDismiss(Le8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/crm/inapps/CrmInApp;->onDismiss:Le8;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnLinkClick(Lcom/vinted/feature/crm/braze/inapps/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/crm/inapps/CrmInApp;->onLinkClick:Lcom/vinted/feature/crm/braze/inapps/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnView(Le82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/crm/inapps/CrmInApp;->onView:Le82;

    .line 2
    .line 3
    return-void
.end method
