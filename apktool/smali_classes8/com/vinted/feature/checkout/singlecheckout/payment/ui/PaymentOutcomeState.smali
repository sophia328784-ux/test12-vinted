.class public abstract Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;,
        Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$ItemLockedError;,
        Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Progress;,
        Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;",
        "",
        "Progress",
        "Success",
        "Fail",
        "ItemLockedError",
        "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;",
        "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$ItemLockedError;",
        "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Progress;",
        "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Success;",
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
.field public final bodyText:Lcom/vinted/feature/checkout/Text;

.field public final buttonText:Lcom/vinted/feature/checkout/Text;

.field public final loaderState:Lcom/vinted/bloom/generated/atom/BloomLoader$State;

.field public final onButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onSecondaryButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final secondaryButtonText:Lcom/vinted/feature/checkout/Text;

.field public final titleText:Lcom/vinted/feature/checkout/Text;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/generated/atom/BloomLoader$State;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    new-instance p5, Lcom/vinted/feature/checkout/Text;

    .line 17
    .line 18
    sget p9, Lcom/vinted/feature/checkout/impl/R$string;->checkout_payment_error_button_text:I

    .line 19
    .line 20
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p9

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p5, p9, v0, v1, v0}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    and-int/lit8 p9, p8, 0x20

    .line 29
    .line 30
    if-eqz p9, :cond_3

    .line 31
    .line 32
    move-object p6, v0

    .line 33
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 34
    .line 35
    if-eqz p8, :cond_4

    .line 36
    .line 37
    move-object p7, v0

    .line 38
    :cond_4
    const/4 p8, 0x0

    .line 39
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;-><init>(Lcom/vinted/bloom/generated/atom/BloomLoader$State;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/generated/atom/BloomLoader$State;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;->loaderState:Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 45
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;->onButtonClickListener:Lkotlin/jvm/functions/Function0;

    .line 46
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;->titleText:Lcom/vinted/feature/checkout/Text;

    .line 47
    iput-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;->bodyText:Lcom/vinted/feature/checkout/Text;

    .line 48
    iput-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;->buttonText:Lcom/vinted/feature/checkout/Text;

    .line 49
    iput-object p6, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;->secondaryButtonText:Lcom/vinted/feature/checkout/Text;

    .line 50
    iput-object p7, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;->onSecondaryButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getOnButtonClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;->onButtonClickListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnSecondaryButtonClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;->onSecondaryButtonClickListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method
