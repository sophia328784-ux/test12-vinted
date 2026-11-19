.class public interface abstract Lcom/rokt/network/api/RoktApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/api/RoktApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cJ&\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JH\u0010\u000e\u001a\u00020\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJH\u0010\u0012\u001a\u00020\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rokt/network/api/RoktApi;",
        "",
        "",
        "sessionId",
        "Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;",
        "diagnosticRequest",
        "",
        "postDiagnostics",
        "(Ljava/lang/String;Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pageId",
        "pageInstanceGuid",
        "selectionId",
        "Lcom/rokt/network/model/timings/TimingsRequest;",
        "timingsRequest",
        "postTimings",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/timings/TimingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/rokt/network/model/timings/TimingEventsRequest;",
        "timingEventsRequest",
        "postTimingEvents",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/timings/TimingEventsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customFontUrl",
        "Lz6g;",
        "getCustomFont",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "roktIconsUrl",
        "Lx6g;",
        "Ljava/lang/Void;",
        "getRoktIcons",
        "Companion",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/network/api/RoktApi$Companion;

.field public static final X_ROKT_TRACE_ID_HEADER:Ljava/lang/String; = "x-rokt-trace-id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/api/RoktApi$Companion;->$$INSTANCE:Lcom/rokt/network/api/RoktApi$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/rokt/network/api/RoktApi;->Companion:Lcom/rokt/network/api/RoktApi$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getCustomFont(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz6g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method

.method public abstract getRoktIcons(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx6g<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HEAD;
    .end annotation
.end method

.method public abstract postDiagnostics(Ljava/lang/String;Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rokt-mobile/v1/diagnostics"
    .end annotation
.end method

.method public abstract postTimingEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/timings/TimingEventsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-session-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-page-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-page-instance-guid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-rokt-trace-id"
        .end annotation
    .end param
    .param p5    # Lcom/rokt/network/model/timings/TimingEventsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/timings/TimingEventsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "rokt-integration-type: msdk"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rokt-mobile/v1/timings/events"
    .end annotation
.end method

.method public abstract postTimings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/timings/TimingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-session-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-page-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-page-instance-guid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-rokt-trace-id"
        .end annotation
    .end param
    .param p5    # Lcom/rokt/network/model/timings/TimingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/timings/TimingsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "rokt-integration-type: msdk"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rokt-mobile/v1/timings"
    .end annotation
.end method
