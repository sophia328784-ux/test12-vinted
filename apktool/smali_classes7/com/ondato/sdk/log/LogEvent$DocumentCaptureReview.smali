.class public final Lcom/ondato/sdk/log/LogEvent$DocumentCaptureReview;
.super Lcom/ondato/sdk/log/LogEvent;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/log/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentCaptureReview"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ondato/sdk/log/LogEvent$DocumentCaptureReview;",
        "Lcom/ondato/sdk/log/LogEvent;",
        "documentType",
        "",
        "documentPart",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/ondato/sdk/log/LogAction;->DocumentCaptureReview:Lcom/ondato/sdk/log/LogAction;

    .line 8
    .line 9
    sget-object v2, Lcom/ondato/sdk/log/LogActionPublisher;->KYC:Lcom/ondato/sdk/log/LogActionPublisher;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/log/LogEvent;-><init>(Lcom/ondato/sdk/log/LogAction;Lcom/ondato/sdk/log/LogActionPublisher;Lcom/ondato/sdk/log/FaceCaptureType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
