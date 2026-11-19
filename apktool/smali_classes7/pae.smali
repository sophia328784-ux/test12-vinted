.class public final synthetic Lpae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktsdk/payment/PaymentPreparationCallback;


# instance fields
.field public final synthetic a:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/rokt/roktsdk/payment/PaymentItem;

.field public final synthetic d:Lcom/rokt/roktsdk/payment/PaymentMethodType;

.field public final synthetic e:Lcom/rokt/roktsdk/payment/PaymentContext;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/math/BigDecimal;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpae;->a:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 5
    .line 6
    iput-object p2, p0, Lpae;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpae;->c:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 9
    .line 10
    iput-object p4, p0, Lpae;->d:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 11
    .line 12
    iput-object p5, p0, Lpae;->e:Lcom/rokt/roktsdk/payment/PaymentContext;

    .line 13
    .line 14
    iput-object p6, p0, Lpae;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lpae;->g:Ljava/math/BigDecimal;

    .line 17
    .line 18
    iput p8, p0, Lpae;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lpae;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final preparePayment(Lcom/rokt/roktsdk/payment/ContactAddress;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;)V
    .locals 11

    .line 1
    iget v7, p0, Lpae;->h:I

    .line 2
    .line 3
    iget-object v8, p0, Lpae;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lpae;->a:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 6
    .line 7
    iget-object v1, p0, Lpae;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lpae;->c:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 10
    .line 11
    iget-object v3, p0, Lpae;->d:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 12
    .line 13
    iget-object v4, p0, Lpae;->e:Lcom/rokt/roktsdk/payment/PaymentContext;

    .line 14
    .line 15
    iget-object v5, p0, Lpae;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lpae;->g:Ljava/math/BigDecimal;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    move-object v10, p2

    .line 21
    invoke-static/range {v0 .. v10}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->e(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Lcom/rokt/roktsdk/payment/ContactAddress;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
