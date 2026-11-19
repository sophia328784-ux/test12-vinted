.class public Lcom/mparticle/kits/ReportingMessage$ProjectionReport;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/ReportingMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProjectionReport"
.end annotation


# instance fields
.field private final eventName:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final messageType:Ljava/lang/String;

.field private final projectionId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->projectionId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->messageType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->eventName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->eventType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->projectionId:I

    .line 2
    .line 3
    return p0
.end method

.method public static fromEvent(ILcom/mparticle/MPEvent;)Lcom/mparticle/kits/ReportingMessage$ProjectionReport;
    .locals 3

    .line 1
    new-instance v0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "e"

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1, p1}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static fromEvent(ILcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/kits/ReportingMessage$ProjectionReport;
    .locals 3

    .line 21
    new-instance v0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    .line 22
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventTypeString(Lcom/mparticle/commerce/CommerceEvent;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "e"

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromProjectionResult(Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;)Lcom/mparticle/kits/ReportingMessage$ProjectionReport;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getMPEvent()Lcom/mparticle/MPEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getProjectionId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getMPEvent()Lcom/mparticle/MPEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->fromEvent(ILcom/mparticle/MPEvent;)Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getProjectionId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getCommerceEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->fromEvent(ILcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
