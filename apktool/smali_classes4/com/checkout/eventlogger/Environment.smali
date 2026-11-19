.class public abstract Lcom/checkout/eventlogger/Environment;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/eventlogger/Environment$SANDBOX;,
        Lcom/checkout/eventlogger/Environment$PRODUCTION;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000:\u0002\t\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0002\u001a\u00020\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/checkout/eventlogger/Environment;",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl$logger_release",
        "()Ljava/lang/String;",
        "host",
        "<init>",
        "(Ljava/lang/String;)V",
        "PRODUCTION",
        "SANDBOX",
        "Lcom/checkout/eventlogger/Environment$SANDBOX;",
        "Lcom/checkout/eventlogger/Environment$PRODUCTION;",
        "logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "/logging"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/checkout/eventlogger/Environment;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/checkout/eventlogger/Environment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getUrl$logger_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/Environment;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
