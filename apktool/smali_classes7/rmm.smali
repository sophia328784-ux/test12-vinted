.class public final Lrmm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lrmm;",
        "",
        "",
        "sdkVersion",
        "Lcom/ondato/sdk/api/session/SessionSource;",
        "source",
        "Ljpm;",
        "deviceInformation",
        "<init>",
        "(Ljava/lang/String;Lcom/ondato/sdk/api/session/SessionSource;Ljpm;)V",
        "a",
        "Ljava/lang/String;",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "b",
        "Lcom/ondato/sdk/api/session/SessionSource;",
        "getSource",
        "()Lcom/ondato/sdk/api/session/SessionSource;",
        "c",
        "Ljpm;",
        "getDeviceInformation",
        "()Ljpm;",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "sdkVersion"
    .end annotation
.end field

.field private final b:Lcom/ondato/sdk/api/session/SessionSource;
    .annotation runtime Lrah;
        value = "source"
    .end annotation
.end field

.field private final c:Ljpm;
    .annotation runtime Lrah;
        value = "deviceInformation"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ondato/sdk/api/session/SessionSource;Ljpm;)V
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
    iput-object p1, p0, Lrmm;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lrmm;->b:Lcom/ondato/sdk/api/session/SessionSource;

    .line 16
    .line 17
    iput-object p3, p0, Lrmm;->c:Ljpm;

    .line 18
    .line 19
    return-void
.end method
