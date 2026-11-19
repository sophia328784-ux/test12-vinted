.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionProvider;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionConsumer;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionCapability;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionProvider;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionConsumer;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
        "<init>",
        "()V",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;",
        "paymentOption",
        "",
        "setPaymentOption",
        "(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;)V",
        "",
        "singleUseCardSelection",
        "setSingleUseCardSelection",
        "(Ljava/lang/Boolean;)V",
        "Luwc;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;",
        "_selectedPaymentOption",
        "Luwc;",
        "Lm9i;",
        "selectedPaymentOption",
        "Lm9i;",
        "getSelectedPaymentOption",
        "()Lm9i;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _selectedPaymentOption:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final selectedPaymentOption:Lm9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;-><init>(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionCapability;->_selectedPaymentOption:Luwc;

    .line 15
    .line 16
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionCapability;->selectedPaymentOption:Lm9i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getSelectedPaymentOption()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionCapability;->selectedPaymentOption:Lm9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPaymentOption(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionCapability;->_selectedPaymentOption:Luwc;

    .line 2
    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lo9i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, p1, v4, v3, v4}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;->copy$default(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public setSingleUseCardSelection(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionCapability;->_selectedPaymentOption:Luwc;

    .line 2
    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lo9i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, p1, v3, v4}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;->copy$default(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method
