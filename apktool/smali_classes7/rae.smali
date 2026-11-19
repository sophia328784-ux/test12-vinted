.class public final synthetic Lrae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktsdk/payment/PaymentResultCallback;


# instance fields
.field public final synthetic a:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/rokt/roktsdk/payment/PaymentMethodType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/rokt/roktsdk/payment/PaymentItem;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentMethodType;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrae;->a:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 5
    .line 6
    iput-object p2, p0, Lrae;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrae;->c:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 9
    .line 10
    iput-object p4, p0, Lrae;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrae;->e:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 13
    .line 14
    iput-object p6, p0, Lrae;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/rokt/roktsdk/payment/PaymentSheetResult;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lrae;->e:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 2
    .line 3
    iget-object v5, p0, Lrae;->f:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v0, p0, Lrae;->a:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 6
    .line 7
    iget-object v1, p0, Lrae;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lrae;->c:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 10
    .line 11
    iget-object v3, p0, Lrae;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->g(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentMethodType;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktsdk/payment/PaymentSheetResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
