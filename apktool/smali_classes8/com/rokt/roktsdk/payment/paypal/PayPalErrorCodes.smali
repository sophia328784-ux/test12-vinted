.class public final Lcom/rokt/roktsdk/payment/paypal/PayPalErrorCodes;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/paypal/PayPalErrorCodes;",
        "",
        "<init>",
        "()V",
        "INIT_PURCHASE_FAILED",
        "",
        "MISSING_APPROVAL_URL",
        "STORAGE_ERROR",
        "POPUP_TIMEOUT",
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
.field public static final $stable:I = 0x0

.field public static final INIT_PURCHASE_FAILED:Ljava/lang/String; = "INIT_PURCHASE_FAILED"

.field public static final INSTANCE:Lcom/rokt/roktsdk/payment/paypal/PayPalErrorCodes;

.field public static final MISSING_APPROVAL_URL:Ljava/lang/String; = "MISSING_APPROVAL_URL"

.field public static final POPUP_TIMEOUT:Ljava/lang/String; = "POPUP_TIMEOUT"

.field public static final STORAGE_ERROR:Ljava/lang/String; = "STORAGE_ERROR"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/paypal/PayPalErrorCodes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/payment/paypal/PayPalErrorCodes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/payment/paypal/PayPalErrorCodes;->INSTANCE:Lcom/rokt/roktsdk/payment/paypal/PayPalErrorCodes;

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
