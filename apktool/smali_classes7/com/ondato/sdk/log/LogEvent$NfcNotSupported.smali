.class public final Lcom/ondato/sdk/log/LogEvent$NfcNotSupported;
.super Lcom/ondato/sdk/log/LogEvent;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/log/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NfcNotSupported"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ondato/sdk/log/LogEvent$NfcNotSupported;",
        "Lcom/ondato/sdk/log/LogEvent;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v1, Lcom/ondato/sdk/log/LogAction;->NfcNotSupported:Lcom/ondato/sdk/log/LogAction;

    .line 2
    .line 3
    sget-object v2, Lcom/ondato/sdk/log/LogActionPublisher;->KYC:Lcom/ondato/sdk/log/LogActionPublisher;

    .line 4
    .line 5
    const/16 v6, 0x1c

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/ondato/sdk/log/LogEvent;-><init>(Lcom/ondato/sdk/log/LogAction;Lcom/ondato/sdk/log/LogActionPublisher;Lcom/ondato/sdk/log/FaceCaptureType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
