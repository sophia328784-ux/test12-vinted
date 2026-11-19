.class public interface abstract Lcom/checkout/tokenization/NetworkApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\n\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/checkout/tokenization/NetworkApiClient;",
        "",
        "sendCVVTokenRequest",
        "Lcom/checkout/network/response/NetworkApiResponse;",
        "Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;",
        "cvvTokenNetworkRequest",
        "Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;",
        "(Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendCardTokenRequest",
        "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
        "cardTokenRequest",
        "Lcom/checkout/tokenization/request/TokenRequest;",
        "(Lcom/checkout/tokenization/request/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendGooglePayTokenRequest",
        "googlePayTokenNetworkRequest",
        "Lcom/checkout/tokenization/request/GooglePayTokenNetworkRequest;",
        "(Lcom/checkout/tokenization/request/GooglePayTokenNetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract sendCVVTokenRequest(Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/network/response/NetworkApiResponse<",
            "Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendCardTokenRequest(Lcom/checkout/tokenization/request/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/tokenization/request/TokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/network/response/NetworkApiResponse<",
            "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendGooglePayTokenRequest(Lcom/checkout/tokenization/request/GooglePayTokenNetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/tokenization/request/GooglePayTokenNetworkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/network/response/NetworkApiResponse<",
            "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
