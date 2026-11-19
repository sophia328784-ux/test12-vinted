.class public final Lcom/rokt/roktsdk/payment/paypal/PayPalRedirectActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/paypal/PayPalRedirectActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    sget-object v1, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getPaymentOrchestrator$roktsdk_devRelease()Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v0, "token"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-virtual {v1, v2, v0}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->handlePayPalRedirect(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;->Companion:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;->bringToForeground(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
