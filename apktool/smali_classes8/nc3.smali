.class public final Lnc3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwy2;


# direct methods
.method public synthetic constructor <init>(Lwy2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnc3;->b:Lwy2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnc3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnc3;->b:Lwy2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget p1, Lkotlin/Result;->b:I

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/checkout/tokenization/model/TokenDetails;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, Lkotlin/Result;->b:I

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/TokenDetails;->getToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/api/entity/EncryptedCreditCardDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
