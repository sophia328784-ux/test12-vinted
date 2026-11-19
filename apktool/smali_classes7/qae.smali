.class public final synthetic Lqae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/rokt/roktsdk/payment/PaymentItem;

.field public final synthetic e:I

.field public final synthetic f:Lcom/rokt/roktsdk/payment/PaymentExtension;

.field public final synthetic g:Lcom/rokt/roktsdk/payment/PaymentMethodType;

.field public final synthetic h:Lcom/rokt/roktsdk/payment/PaymentContext;

.field public final synthetic i:Landroidx/activity/ComponentActivity;

.field public final synthetic j:Lpae;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;ILcom/rokt/roktsdk/payment/PaymentExtension;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Lpae;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqae;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lqae;->b:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 7
    .line 8
    iput-object p3, p0, Lqae;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqae;->d:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 11
    .line 12
    iput p5, p0, Lqae;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lqae;->f:Lcom/rokt/roktsdk/payment/PaymentExtension;

    .line 15
    .line 16
    iput-object p7, p0, Lqae;->g:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 17
    .line 18
    iput-object p8, p0, Lqae;->h:Lcom/rokt/roktsdk/payment/PaymentContext;

    .line 19
    .line 20
    iput-object p9, p0, Lqae;->i:Landroidx/activity/ComponentActivity;

    .line 21
    .line 22
    iput-object p10, p0, Lqae;->j:Lpae;

    .line 23
    .line 24
    iput-object p11, p0, Lqae;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/rokt/roktsdk/payment/PaymentPreparation;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v9, p0, Lqae;->j:Lpae;

    .line 2
    .line 3
    iget-object v10, p0, Lqae;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lqae;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lqae;->b:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 8
    .line 9
    iget-object v2, p0, Lqae;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lqae;->d:Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 12
    .line 13
    iget v4, p0, Lqae;->e:I

    .line 14
    .line 15
    iget-object v5, p0, Lqae;->f:Lcom/rokt/roktsdk/payment/PaymentExtension;

    .line 16
    .line 17
    iget-object v6, p0, Lqae;->g:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 18
    .line 19
    iget-object v7, p0, Lqae;->h:Lcom/rokt/roktsdk/payment/PaymentContext;

    .line 20
    .line 21
    iget-object v8, p0, Lqae;->i:Landroidx/activity/ComponentActivity;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    move-object v12, p2

    .line 25
    invoke-static/range {v0 .. v12}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->a(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;ILcom/rokt/roktsdk/payment/PaymentExtension;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Lpae;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentPreparation;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
