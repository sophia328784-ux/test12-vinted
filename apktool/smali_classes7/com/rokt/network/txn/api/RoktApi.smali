.class public interface abstract Lcom/rokt/network/txn/api/RoktApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/txn/api/RoktApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J6\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\tJB\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0010J.\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rokt/network/txn/api/RoktApi;",
        "",
        "fetchInit",
        "Lcom/rokt/network/model/txn/InitResponse;",
        "accountId",
        "",
        "osType",
        "sdkVersion",
        "layoutSchemaVersion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "offers",
        "Lcom/rokt/network/model/txn/SelectResponse;",
        "authorization",
        "requestId",
        "request",
        "Lcom/rokt/network/model/txn/SelectRequest;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/SelectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "events",
        "Lcom/rokt/network/model/txn/EventsResponse;",
        "Lcom/rokt/network/model/txn/EventsRequest;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/EventsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final ACCOUNT_ID_HEADER:Ljava/lang/String; = "rokt-account-id"

.field public static final AUTHORIZATION_HEADER:Ljava/lang/String; = "Authorization"

.field public static final Companion:Lcom/rokt/network/txn/api/RoktApi$Companion;

.field public static final LAYOUT_SCHEMA_VERSION_HEADER:Ljava/lang/String; = "rokt-layout-schema-version"

.field public static final OS_TYPE_HEADER:Ljava/lang/String; = "rokt-os-type"

.field public static final REQUEST_ID_HEADER:Ljava/lang/String; = "x-request-id"

.field public static final SDK_VERSION_HEADER:Ljava/lang/String; = "rokt-sdk-version"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/txn/api/RoktApi$Companion;->$$INSTANCE:Lcom/rokt/network/txn/api/RoktApi$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/rokt/network/txn/api/RoktApi;->Companion:Lcom/rokt/network/txn/api/RoktApi$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract events(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/EventsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-account-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/model/txn/EventsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/EventsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/network/model/txn/EventsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/sessions/events"
    .end annotation
.end method

.method public abstract fetchInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-account-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-os-type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-sdk-version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-layout-schema-version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/network/model/txn/InitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/init"
    .end annotation
.end method

.method public abstract offers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/SelectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-account-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-request-id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-layout-schema-version"
        .end annotation
    .end param
    .param p5    # Lcom/rokt/network/model/txn/SelectRequest;
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
            "Lcom/rokt/network/model/txn/SelectRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/network/model/txn/SelectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/sessions/offers"
    .end annotation
.end method
