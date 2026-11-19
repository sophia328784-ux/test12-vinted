.class public final Lcom/vinted/analytics/client/TrackingEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/analytics/client/TrackingEvent;",
        "",
        "uuid",
        "",
        "eventName",
        "schemaId",
        "",
        "typeUrl",
        "payload",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V",
        "getUuid",
        "()Ljava/lang/String;",
        "getEventName",
        "getSchemaId",
        "()I",
        "getTypeUrl",
        "getPayload",
        "()[B",
        "analytics-client"
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
.field private final eventName:Ljava/lang/String;

.field private final payload:[B

.field private final schemaId:I

.field private final typeUrl:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/analytics/client/TrackingEvent;->uuid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/analytics/client/TrackingEvent;->eventName:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p0, Lcom/vinted/analytics/client/TrackingEvent;->schemaId:I

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/analytics/client/TrackingEvent;->typeUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vinted/analytics/client/TrackingEvent;->payload:[B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/TrackingEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayload()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/TrackingEvent;->payload:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSchemaId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/analytics/client/TrackingEvent;->schemaId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/TrackingEvent;->typeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/TrackingEvent;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
