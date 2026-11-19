.class public final Lcom/incognia/internal/IKE;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Ljava/util/List;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic Oq4:Ljava/lang/String;

.field public final synthetic P:Lcom/incognia/EventProperties;

.field public final synthetic RK:Ljava/lang/String;

.field public final synthetic a1c:Ljava/util/List;

.field public final synthetic fC:Lcom/incognia/PaymentValue;

.field public final synthetic kP:Lcom/incognia/PaymentCoupon;

.field public final synthetic rR5:Lcom/incognia/EventLocation;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventLocation;Ljava/util/List;Lcom/incognia/PaymentValue;Lcom/incognia/PaymentCoupon;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/IKE;->M:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/IKE;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p8, p0, Lcom/incognia/internal/IKE;->Oq4:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/internal/IKE;->a1c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/incognia/internal/IKE;->rR5:Lcom/incognia/EventLocation;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/incognia/internal/IKE;->I:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/incognia/internal/IKE;->fC:Lcom/incognia/PaymentValue;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/incognia/internal/IKE;->kP:Lcom/incognia/PaymentCoupon;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/incognia/internal/IKE;->RK:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/incognia/internal/IKE;->P:Lcom/incognia/EventProperties;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/incognia/internal/IKE;->L:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/IKE;->M:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "accountId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/incognia/internal/Y7h;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/incognia/internal/IKE;->t:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "externalId"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/incognia/internal/Y7h;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/incognia/internal/IKE;->Oq4:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "storeId"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/incognia/internal/Y7h;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/incognia/internal/IKE;->a1c:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/incognia/PaymentMethod;

    .line 42
    .line 43
    sget-object v2, Lcom/incognia/internal/NB;->M:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/incognia/PaymentMethod;->getCreditCardInfo()Lcom/incognia/CardInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/incognia/internal/NB;->M(Lcom/incognia/CardInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/incognia/PaymentMethod;->getDebitCardInfo()Lcom/incognia/CardInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/incognia/internal/NB;->M(Lcom/incognia/CardInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_2
    sget-object v0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v0, "Incognia"

    .line 74
    .line 75
    const-string v1, "Invalid payment method information received: \n                    make sure that the card information is valid."

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-static {}, Lcom/incognia/internal/MtR;->M()Lcom/incognia/internal/Nqf;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v14, p0, Lcom/incognia/internal/IKE;->M:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/incognia/internal/IKE;->t:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/incognia/internal/IKE;->rR5:Lcom/incognia/EventLocation;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/incognia/internal/IKE;->I:Ljava/util/List;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/incognia/internal/IKE;->fC:Lcom/incognia/PaymentValue;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/incognia/internal/IKE;->kP:Lcom/incognia/PaymentCoupon;

    .line 95
    .line 96
    iget-object v9, p0, Lcom/incognia/internal/IKE;->a1c:Ljava/util/List;

    .line 97
    .line 98
    iget-object v10, p0, Lcom/incognia/internal/IKE;->Oq4:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v11, p0, Lcom/incognia/internal/IKE;->RK:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, p0, Lcom/incognia/internal/IKE;->P:Lcom/incognia/EventProperties;

    .line 103
    .line 104
    iget-object v13, p0, Lcom/incognia/internal/IKE;->L:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/incognia/internal/pTi;->t:Lcom/incognia/internal/pTi;

    .line 110
    .line 111
    new-instance v2, Lcom/incognia/internal/QwJ;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v14}, Lcom/incognia/internal/QwJ;-><init>(Lcom/incognia/internal/Nqf;Ljava/lang/String;Lcom/incognia/EventLocation;Ljava/util/List;Lcom/incognia/PaymentValue;Lcom/incognia/PaymentCoupon;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p0, v2}, Lcom/incognia/internal/Nqf;->M(Lcom/incognia/internal/Aq2;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
