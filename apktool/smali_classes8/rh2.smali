.class public final synthetic Lrh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;

.field public final synthetic c:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;

    .line 4
    .line 5
    iput-object p2, p0, Lrh2;->c:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lrh2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrh2;->c:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lrh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;->transactionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 16
    .line 17
    check-cast p1, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v6, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;->readAfterWriteToken:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v7, 0x18

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;->a(Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;Ljava/lang/String;JLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;->conversationId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 43
    .line 44
    check-cast p1, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sget-object v7, Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;->BUNDLE:Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;->readAfterWriteToken:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0x1a7e

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v0 .. v12}, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;->a(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;JLcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
