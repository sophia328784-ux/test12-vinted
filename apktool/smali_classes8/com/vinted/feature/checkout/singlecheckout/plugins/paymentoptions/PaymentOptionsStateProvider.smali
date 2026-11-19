.class final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsStateProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj2f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsStateProvider;",
        "Lj2f;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;",
        "<init>",
        "()V",
        "",
        "index",
        "",
        "getDisplayName",
        "(I)Ljava/lang/String;",
        "Lkotlin/sequences/Sequence;",
        "values",
        "Lkotlin/sequences/Sequence;",
        "getValues",
        "()Lkotlin/sequences/Sequence;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->access$createNoSelectionState()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->access$createKlarnaSelectedState()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->access$createMastercard4444State()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->access$createMultiplePayPalState()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->access$createWalletBalanceState()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->access$createExpiredCardValidationState()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->access$createNewCardOnlyState()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    filled-new-array/range {v0 .. v6}, [Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/a;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsStateProvider;->values:Lkotlin/sequences/Sequence;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge getCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lj2f;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getDisplayName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsStateProvider;->getValues()Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getValues()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsStateProvider;->values:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    return-object p0
.end method
