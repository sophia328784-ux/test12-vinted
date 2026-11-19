.class public final Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;
.super Lcom/vinted/feature/crm/inapps/CrmInApp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/crm/inapps/CrmInApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlideUpInApp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;",
        "Lcom/vinted/feature/crm/inapps/CrmInApp;",
        "",
        "message",
        "iconUrl",
        "Ljava/net/URI;",
        "uri",
        "",
        "isAutomaticDismiss",
        "Lcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;",
        "slideUpPosition",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "",
        "duration",
        "Lcom/vinted/feature/crm/inapps/CrmTrackingData;",
        "trackingData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;ZLcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;Lkotlin/jvm/functions/Function1;ILcom/vinted/feature/crm/inapps/CrmTrackingData;)V",
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
.field public final duration:I

.field public final iconUrl:Ljava/lang/String;

.field public final isAutomaticDismiss:Z

.field public final message:Ljava/lang/String;

.field public final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final slideUpPosition:Lcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;

.field public final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;ZLcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;Lkotlin/jvm/functions/Function1;ILcom/vinted/feature/crm/inapps/CrmTrackingData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Z",
            "Lcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/vinted/feature/crm/inapps/CrmTrackingData;",
            ")V"
        }
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p8, v0}, Lcom/vinted/feature/crm/inapps/CrmInApp;-><init>(Lcom/vinted/feature/crm/inapps/CrmTrackingData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->message:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->iconUrl:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->uri:Ljava/net/URI;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->isAutomaticDismiss:Z

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->slideUpPosition:Lcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->onClick:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput p7, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->duration:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;ZLcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;Lkotlin/jvm/functions/Function1;ILcom/vinted/feature/crm/inapps/CrmTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v7, p6

    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;ZLcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;Lkotlin/jvm/functions/Function1;ILcom/vinted/feature/crm/inapps/CrmTrackingData;)V

    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSlideUpPosition()Lcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->slideUpPosition:Lcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAutomaticDismiss()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->isAutomaticDismiss:Z

    .line 2
    .line 3
    return p0
.end method
