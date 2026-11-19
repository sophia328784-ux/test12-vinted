.class public final synthetic Lef4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lef4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lef4;->b:Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 4
    .line 5
    iput-wide p2, p0, Lef4;->c:J

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lef4;->a:B

    .line 2
    .line 3
    const-string v1, "frontend.inquiry.update_duration"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "frontend.inquiry.create_duration"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-wide v5, p0, Lef4;->c:J

    .line 10
    .line 11
    iget-object p0, p0, Lef4;->b:Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    .line 19
    .line 20
    check-cast p0, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 21
    .line 22
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->trackInquiryMetrics(JLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/conversation/api/response/CreateConversationResponse;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    .line 31
    .line 32
    check-cast p0, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 33
    .line 34
    invoke-virtual {p0, v5, v6, v3, v2}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->trackInquiryMetrics(JLjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    .line 43
    .line 44
    check-cast p0, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6, v1, v4}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->trackInquiryMetrics(JLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/conversation/api/response/UpdateInquiryResponse;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    .line 55
    .line 56
    check-cast p0, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v6, v1, v2}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->trackInquiryMetrics(JLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
