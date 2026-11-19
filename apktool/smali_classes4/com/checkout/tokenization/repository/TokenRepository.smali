.class public interface abstract Lcom/checkout/tokenization/repository/TokenRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/checkout/tokenization/repository/TokenRepository;",
        "",
        "sendCVVTokenizationRequest",
        "",
        "cvvTokenizationRequest",
        "Lcom/checkout/tokenization/model/CVVTokenizationRequest;",
        "sendCardTokenRequest",
        "cardTokenRequest",
        "Lcom/checkout/tokenization/model/CardTokenRequest;",
        "sendGooglePayTokenRequest",
        "googlePayTokenRequest",
        "Lcom/checkout/tokenization/model/GooglePayTokenRequest;",
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
.method public abstract sendCVVTokenizationRequest(Lcom/checkout/tokenization/model/CVVTokenizationRequest;)V
.end method

.method public abstract sendCardTokenRequest(Lcom/checkout/tokenization/model/CardTokenRequest;)V
.end method

.method public abstract sendGooglePayTokenRequest(Lcom/checkout/tokenization/model/GooglePayTokenRequest;)V
.end method
