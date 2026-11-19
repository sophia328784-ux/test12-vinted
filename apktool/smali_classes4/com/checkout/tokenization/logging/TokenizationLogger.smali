.class public interface abstract Lcom/checkout/tokenization/logging/TokenizationLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/tokenization/logging/TokenizationLogger$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&JM\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0003H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/checkout/tokenization/logging/TokenizationLogger;",
        "",
        "logErrorOnTokenRequestedEvent",
        "",
        "tokenType",
        "",
        "publicKey",
        "error",
        "",
        "logTokenRequestEvent",
        "logTokenResponseEvent",
        "tokenDetails",
        "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
        "cvvTokenDetailsResponse",
        "Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;",
        "code",
        "",
        "errorResponse",
        "Lcom/checkout/network/response/ErrorResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)V",
        "resetSession",
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
.method public abstract logErrorOnTokenRequestedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract logTokenRequestEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logTokenResponseEvent(Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)V
.end method

.method public abstract resetSession()V
.end method
