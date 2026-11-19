.class public final Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/store/core/StoreExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0002J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J,\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;",
        "Lcom/unity3d/services/store/core/StoreExceptionHandler;",
        "_webViewErrorHandler",
        "Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;",
        "(Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;)V",
        "getStoreError",
        "Lcom/unity3d/services/store/StoreError;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "handleStoreException",
        "",
        "storeEvent",
        "Lcom/unity3d/services/store/StoreEvent;",
        "operationId",
        "",
        "sendErrorToWebView",
        "storeError",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 8
    .line 9
    return-void
.end method

.method private final getStoreError(Ljava/lang/Exception;)Lcom/unity3d/services/store/StoreError;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/NoSuchMethodException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Ljava/lang/IllegalAccessException;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p1, Lorg/json/JSONException;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p1, Ljava/lang/ClassNotFoundException;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 37
    .line 38
    return-object p0
.end method

.method private final sendErrorToWebView(Lcom/unity3d/services/store/StoreEvent;Lcom/unity3d/services/store/StoreError;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 2
    .line 3
    new-instance v0, Lcom/unity3d/services/store/core/StoreWebViewError;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    filled-new-array {p3, p2, p4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p1, v1, p2}, Lcom/unity3d/services/store/core/StoreWebViewError;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lk4l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;->getStoreError(Ljava/lang/Exception;)Lcom/unity3d/services/store/StoreError;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;->sendErrorToWebView(Lcom/unity3d/services/store/StoreEvent;Lcom/unity3d/services/store/StoreError;ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
