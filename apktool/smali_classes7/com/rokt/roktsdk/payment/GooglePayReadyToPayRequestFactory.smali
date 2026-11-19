.class public final Lcom/rokt/roktsdk/payment/GooglePayReadyToPayRequestFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/GooglePayReadyToPayRequestFactory;",
        "",
        "<init>",
        "()V",
        "build",
        "",
        "existingPaymentMethodRequired",
        "",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/roktsdk/payment/GooglePayReadyToPayRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/GooglePayReadyToPayRequestFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/payment/GooglePayReadyToPayRequestFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/payment/GooglePayReadyToPayRequestFactory;->INSTANCE:Lcom/rokt/roktsdk/payment/GooglePayReadyToPayRequestFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build(Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "\n        {\n          \"apiVersion\": 2,\n          \"apiVersionMinor\": 0,\n          \"allowedPaymentMethods\": [\n            {\n              \"type\": \"CARD\",\n              \"parameters\": {\n                \"allowedAuthMethods\": [\"PAN_ONLY\", \"CRYPTOGRAM_3DS\"],\n                \"allowedCardNetworks\": [\"VISA\", \"MASTERCARD\", \"AMEX\", \"DISCOVER\"]\n              }\n            }\n          ],\n          \"existingPaymentMethodRequired\": "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\n        }\n        "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
